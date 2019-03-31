
#include "PrintThread.cpp"
//#include "PrintThread.hpp" //thay include .cpp sang .hpp neu dung cmake

int main(){
    PrintThread* m_print = new PrintThread();
    while(true)
    {
        m_print->Run();
    } 
}