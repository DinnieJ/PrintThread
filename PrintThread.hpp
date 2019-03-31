#include<mutex>
#include<iostream>
#include<thread>

class PrintThread{
    private:
        std::thread m_thread_create;
        
    public:
        PrintThread();
        ~PrintThread();
        void Run();
        void Print();
};


