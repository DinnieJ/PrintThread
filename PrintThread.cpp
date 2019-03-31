#include "PrintThread.hpp"

PrintThread::PrintThread() : m_thread_create(){

}

PrintThread::~PrintThread(){
    if(m_thread_create.joinable())
        m_thread_create.join();
}

void PrintThread::Run(){
    m_thread_create= std::thread(&PrintThread::Print,this);
	m_thread_create.join(); 
    std::this_thread::sleep_for(std::chrono::seconds(1));
}

void PrintThread::Print(){
    
    std::cout<<"5";
    
}

