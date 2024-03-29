#ifndef _TYPE_TEMPLATE_H__
#define _TYPE_TEMPLATE_H__
#include <iostream>

namespace my_type{
/**
 * 下列typename 和 class一样
*/
// 定义一个函数模板，用于比较两个值的大小
template <typename T>
T max(T a, T b) 
{
    return a > b ? a : b;
}

// 模板函数测试
int template_max() 
{
    int    intResult    = max(3, 5);
    double doubleResult = max(3.14, 2.71);
    std::cout << "Max of 3 and 5 is:       " << intResult << std::endl;
    std::cout << "Max of 3.14 and 2.71 is: " << doubleResult << std::endl;
    return 0;
}   

// 递归终止函数
void template_print() {
    std::cout << std::endl; 
}

// 变参模板函数，用于打印不定数量参数
template <typename T, typename... Args>
void template_print(const T& firstArg, const Args&... args) {
    std::cout << firstArg << ", " ; // 打印当前参数
    template_print(args...); // 递归调用，打印剩余的参数
}

}

#endif 