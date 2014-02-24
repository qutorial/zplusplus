class Animal {
  public:
    Animal();
    char* getName();
    int8_t setName(char* theName);
  private:
    char* mName;
};


int8_t Animal::setName(char* theName) {
  this->mName = theName;
  return 1;
}


char* Animal::getName() {
  return this->mName;
}


Animal::Animal() {
  
}


static void test(void) 
{
  
  std::vector<T> animals;
  
  Animal a;
  a.setName("bear");
  Animal b;
  b.setName("fox");
  
  animals.push_back(a);
  animals.push_back(b);
  
  
  std::vector<T>::iterator it = animals.begin();
  
  std::cout << (it.val());
  
  it.next();
  
  std::cout << (it.val());
  
  
  
  
}


int32_t main(int32_t argc, char* argv[]) 
{
  test();
  return 0;
}


