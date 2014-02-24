#pragma once
#ifndef SIMPLECLASS_H__
#define SIMPLECLASS_H__
class SimpleClass {
  public:
    SimpleClass();
    char* sayHi();
  private:
    SimpleClass& operator=( const SimpleClass& originial);
    SimpleClass( const SimpleClass& originial);
};

#endif