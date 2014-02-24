#pragma once
#ifndef ARRAYALLOCATION_H__
#define ARRAYALLOCATION_H__
#include <stdint.h>
#include <stdio.h>
class A {
  public:
    A();
    A( const A& originial);
    A& operator=( const A& originial);
    int32_t getFive();
};

#endif