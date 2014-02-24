#include "ArrayAllocation.h"

#include <stdint.h>

#include <stdio.h>

int32_t A::getFive() {
  return 5;
}


A::A( const A& originial) {
}


A::A() {
}


A& A::operator=( const A& originial) {
  return *this;
}


int32_t main(int32_t argc, char* argv[]) 
{
  int32_t const  n = 5;
  
  A* array = new A[n];
  
  int32_t i = 0;
  
  for ( A* p = array; i < n; ++p )
  {
    ++i;
    
    if ( p->getFive() != 5 ) 
    {
      return 1;
    }

  }

  
  delete [] array;
  
  return 0;
}


