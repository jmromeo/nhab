#ifndef __RINGBUFFER_H__
#define __RINGBUFFER_H__

#include <stdint.h>

template <typename T, int N>
class RingBuffer {

    private: 
        volatile uint8_t head;
        volatile uint8_t tail;
        uint8_t MAXSIZE_MASK;
        T       buffer[N]; 

    public:
        RingBuffer() 
        { 
            head         = 0;
            tail         = 0;
            MAXSIZE_MASK = N - 1;
        };

        ~RingBuffer() 
        { 
        };

        void Push(T value)
        {
            uint8_t next = (tail + 1) & MAXSIZE_MASK;

            // room in the buffer if tail hasn't caught up to head
            if (next != head)
            {
                buffer[next] = value;
                tail         = next;
            }
        };

        T Pop()
        {
            uint8_t next;

            // if head catches tail then we're empty and there is nothing to return
            if (head != tail)
            {
                head = (head + 1) & MAXSIZE_MASK; 
                return buffer[head];
            }
        };

        bool IsEmpty()
        {
            return (head == tail);
        };

        bool IsFull()
        {
            uint8_t next = (tail + 1) & MAXSIZE_MASK;

            return (next != head);
        };
};


#endif // __RINGBUFFER_H__
