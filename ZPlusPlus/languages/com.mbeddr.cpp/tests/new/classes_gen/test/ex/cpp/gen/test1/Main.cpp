#include "Main.h"

#include <stdint.h>

#include <stdio.h>

#include "SimpleClass.h"

#include <iostream>
int32_t main(int32_t argc, char* argv[]) 
{
  
  SimpleClass a;
  
  std::cout << (a.sayHi());
  
  return 0;
}


