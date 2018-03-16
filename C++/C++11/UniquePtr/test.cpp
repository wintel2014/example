#include <iostream>
#include <vector>
#include <memory>
#include <cstdio>
#include <fstream>
#include <cassert>
#include <functional>
 
struct B {
  virtual void bar() { std::cout << "B::bar\n"; }
  virtual ~B() = default;
};
struct D : B
{
    D() { std::cout << "D::D\n";  }
    ~D() { std::cout << "D::~D\n";  }
    void bar() override { std::cout << "D::bar\n";  }
};
 
// a function consuming a unique_ptr can take it by value or by rvalue reference
//std::unique_ptr<D> pass_through(std::unique_ptr<D> p)
void pass_through(std::unique_ptr<D> p)
{
    p->bar();
}
 
int main()
{
  std::cout << "unique ownership semantics demo\n";
  {
      auto p = std::make_unique<D>(); // p is a unique_ptr that owns a D
      pass_through(std::move(p));
      assert(!p); // now p owns nothing and holds a null pointer
      p->bar();   // and q owns the D object
  } // ~D called here
 
}
