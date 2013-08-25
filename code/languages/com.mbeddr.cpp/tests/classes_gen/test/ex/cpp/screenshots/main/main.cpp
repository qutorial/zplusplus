#include "main.h"



class MyClass {
  public:
    MyClass(int8_t x);
};


int32_t main(int32_t argc, char* argv[]) 
{
  
  return 0;
}


MyClass::MyClass(int8_t x) {
  if ( x > 0 ) 
  {
    while (1)
    {
      --x;
      if ( x == 0 ) 
      {
        return ;
      }

    }

  }

}


