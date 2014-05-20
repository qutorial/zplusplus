#include <iostream>
using namespace std;

class Data // Some user defined datatype
{
public:
  int a;
};

template<typename T>
class IProcessor 
{ 
public:
    IProcessor() {} // Coding standard
    virtual void doProcessing(const T& data) {
        doProcessingImpl(data);
     };
    virtual void doProcessingImpl(const T& data) = 0;
    virtual ~IProcessor() {} // Coding standard
private:
    IProcessor(const IProcessor& p) {} // Coding standard
    IProcessor& operator= (const IProcessor& p) {} // Coding standard
};

class Processor : public IProcessor<Data>
{
public:
    Processor() {} // Coding standard
    void doProcessingImpl(const Data& data)
    {
        cout << data.a << endl;
    }
    virtual ~Processor() {} // Coding standard
private:
    Processor(const Processor& p) {} // Coding standard
    Processor& operator= (const Processor& p) {} // Coding standard
};

int main()
{
    Processor p;
    Data d;
    d.a = 42;
    p.doProcessing(d);
    return 0;
}


