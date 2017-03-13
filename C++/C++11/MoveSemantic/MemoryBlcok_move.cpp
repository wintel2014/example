#include <iostream>

class MemoryBlock
{
    public:
        explicit MemoryBlock(size_t length)
            : _length(length),
              _data(new int[length])
        {   }

        ~MemoryBlock()
        {
            if (_data != nullptr)
            {
                delete[] _data;
            }
        }

        MemoryBlock(const MemoryBlock& that)
            : _length(that._length),
              _data(new int[that._length])
        {
            std::copy(that._data, that._data + _length, _data);
        }

        MemoryBlock& operator=(const MemoryBlock& that)
        {
            if (this != &that)
            {
                delete[] _data;

                _length = that._length;
                _data = new int[_length];
                std::copy(that._data, that._data + _length, _data);
            }
            return *this;
        }
        
        // Move Construct
        MemoryBlock(MemoryBlock&& that)
            : _length(that._length), 
              _data(that._data)
        {
            // 将that对象原本指向该资源的指针设为空值
            that._data = nullptr;
            that._length = 0;
        }

        // 移动赋值运算符（实现移动语义：释放this ＋ 移动that）
        MemoryBlock& operator=(MemoryBlock&& that)
        {
            if (this != &that)
            {
                // 释放自身的资源
                delete[] _data;

                // 将自身的资源指针指向that对象所拥有的资源
                _data = that._data;
                _length = that._length;

                // 将that对象原本指向该资源的指针设为空值
                that._data = nullptr;
                that._length = 0;
            }
            return *this;
        }
    private:
        size_t _length; // 资源的长度
        int* _data; // 指向资源的指针，代表资源本身
};

MemoryBlock f() { return MemoryBlock(50); }

int main()
{
    MemoryBlock a = f();            // 调用移动构造器，移动语义
    MemoryBlock b = a;              // 调用拷贝构造器，拷贝语义
    MemoryBlock c = std::move(a);   // 调用移动构造器，移动语义
    a = f();                        // 调用移动赋值运算符，移动语义
    b = a;                          // 调用拷贝赋值运算符，拷贝语义
    c = std::move(a);               // 调用移动赋值运算符，移动语义
}
