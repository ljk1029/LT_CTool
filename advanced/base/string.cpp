#include <iostream>
#include <string>
#include <array>

using namespace std;



// 字符串 属于stl，自动释放
int stl_string()
{
    // 初始化
    string str1 = "Hello, World!";
    string str2("C++ String");
    string str3(5, 'A'); // 创建一个包含5个'A'字符的字符串
    cout << "初始化:" << endl;
    cout << "str1:" << str1 << endl;
    cout << "str2:" << str2 << endl;
    cout << "str3:" << str3 << endl;

    // 字符串连接
    string result = str1 + " " + str2;
    cout << "字符串连接:str1 + str2" << endl;
    cout << result << endl;

    // 字符串长度
    int length = str1.length();
    cout << "字符长度:str1" << endl;
    cout << length << endl;

    // 字符串比较
    cout << "字符比较:str1[0]" << str1[0] << "str2[0]" << str2[0] << endl;
    if (str1 == str2) {
        cout << "str1 == str2" << endl;
    } else if (str1 < str2) {
        cout << "str1 < str2" << endl;
    } else {
        cout << "str1 > str2" << endl;
    }

    // 字符串查找替换
    cout << "字符查找:str1 \"World\" " << endl;
    size_t found = str1.find("World"); // 查找子字符串
    if (found != string::npos) {
        cout << "字符查找到: " << found << endl;
    }

    //  起始位置，替换掉的字符长度和替换为字符串
    str1.replace(found, 5, "Universe"); // 替换子字符串
    cout << "字符替换为: " << str1 << endl;

    return 0;
}

// 字符串
int stl_strings()
{
    // 字符串分割
    string text = "apple,banana,cherry";
    size_t pos = 0;
    cout << "字符串分割: " << text << "," << endl;
    while ((pos = text.find(',')) != string::npos) {
        string token = text.substr(0, pos);
        cout << token << endl;
        text.erase(0, pos + 1);
    }
    cout << text << endl; // 最后一个部分

    // 字符数字转换
    string numStr = "42";
    int num = stoi(numStr);
    cout << "字符变数字: " << numStr << "to" << num << endl;
    num = 123;
    numStr = to_string(num);
    cout << "数字变字符: " << num << "to" << numStr << endl;

    // 遍历
    for (char c : numStr) {
        cout << "遍历: " << c << endl;
    }

    return 0;
}

// 数组测试
int stl_array()
{
    // 初始化
    array<int, 5> my_array1;
    array<int, 5> my_array2 = {0,1,2};

    // 大小
    for(int i=0; i<my_array1.size(); i++)
    {
        cout << "idx:" << my_array1[i] << "  size:"<< my_array1.size() << endl;
    }

    // 或使用范围-based for 循环
    for (const auto& element : my_array2)
    {
        cout << element << endl;
    }

    return 0;
}