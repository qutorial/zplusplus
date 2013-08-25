#include "PointerCastPureVirtuals.h"


#include <iostream>
#include <stdio.h>
#include <stdio.h>

class Shape {
  public:
    Shape();
    virtual double getArea();
};


class Circle : public Shape {
  public:
    Circle(double r);
    virtual double getArea();
  private:
    double mRadius;
};


class NotAShape {
  public:
    NotAShape();
};


static void PointerCastPureVirtuals_printArea(Shape* shape);

double Shape::getArea() {
  return 0;
}


Shape::Shape() {
}


double Circle::getArea() {
  return this->mRadius * this->mRadius * 3.14;
}


Circle::Circle(double r) :mRadius(r){
}


NotAShape::NotAShape() {
}


static void PointerCastPureVirtuals_printArea(Shape* shape) 
{
  std::cout << (shape->getArea());
}


/* - - */
int8_t PointerCastPureVirtuals_TestPointerCast(void) 
{
  int8_t __failuresVal = 0;
  int8_t* __failures = &__failuresVal;
  printf("$$runningTest: running test (");
  printf(") @PointerCastPureVirtuals:TestPointerCast:0#767515563077315487\n");
  
  
  Circle* c = new Circle(2);
  
  NotAShape* notShape = new NotAShape();
  
  /* draw(notShape) produces an error */
  
  PointerCastPureVirtuals_printArea(c);
  
  
  
  return __failuresVal;
}


