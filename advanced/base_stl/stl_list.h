#ifndef _STL_LIST_H__
#define _STL_LIST_H__
#include <algorithm>
#include <iostream>
#include <list>

namespace my_base {
namespace stl_list {
// 创建
int listMake() {
    // 创建一个整数链表并初始化
    std::list<int> numbers = {1, 2, 3, 4, 5};

    // 添加元素到链表
    numbers.push_back(6);
    numbers.push_front(0);

    // 访问链表中的元素
    std::cout << "make list: ";
    for (int num : numbers) {
        std::cout << num << " ";
    }
    std::cout << std::endl;
    return 0;
}

// 遍历
int listIterator() {
    std::list<int> numbers = {1, 2, 3, 4, 5};

    // 获取链表的大小
    std::cout << "size: " << numbers.size() << std::endl;

    // 访问链表中的元素
    std::cout << "element: " << numbers.front() << std::endl;
    std::cout << "element: " << numbers.back() << std::endl;

    // 使用迭代器遍历 list
    std::cout << "iterator: ";
    for (std::list<int>::iterator it = numbers.begin(); it != numbers.end(); ++it) {
        std::cout << *it << " ";
    }
    std::cout << std::endl;
    return 0;
}

// 删除
int listRemove() {
    std::list<int> numbers = {1, 2, 3, 4, 5};

    // 删除第一个元素
    numbers.pop_front();

    // 删除最后一个元素
    numbers.pop_back();

    // 删除指定值的元素
    numbers.remove(3);

    // 访问链表中的元素
    std::cout << "remove: ";
    for (int num : numbers) {
        std::cout << num << " ";
    }
    std::cout << std::endl;

    //删除2
    std::list<int>::iterator pos = std::find(numbers.begin(), numbers.end(), 2);
    numbers.erase(pos);

    std::cout << "erase: ";
    for (int num : numbers) {
        std::cout << num << " ";
    }
    std::cout << std::endl;

    // 清空 list
    numbers.clear();

    // 检查 list 是否为空
    if (numbers.empty()) {
        std::cout << "List is empty." << std::endl;
    }
    return 0;
}

} // namespace stl_list
} // namespace my_base

#endif
