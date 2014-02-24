namespace std{
  // concept CollectionValue has no C++ representation - deleted.
  template <typename T>
class vector {
    public:
      class iterator {
        public:
          std::vector<T>::iterator& next();
          T& val();
          int8_t equals( const std::vector<T>::iterator& other);
        private:
          explicit iterator(T* pos);
          T* mPos;
        public:
          friend class vector;
};

      vector();
      void push_back( const T& val);
      std::vector<T>::iterator begin();
    private:
      T* mStart;
      int32_t mSize;
      int32_t mCapacity;
      T* alloc(int32_t capacity);
      void dealloc(T* dealloc);
      void copy(T* src, T* dst, int32_t n);
};


  template < typename T >
typename std::vector<T>::iterator std::vector<T>::begin() {
    return std::vector<T>::iterator((this->mStart));
  }


  template < typename T >
void std::vector<T>::dealloc(T* dealloc) {
    delete [] dealloc;
  }


  template < typename T >
void std::vector<T>::copy(T* src, T* dst, int32_t n) {
    for ( int32_t i = 0; i < n; ++i )
    {
      *dst++ = *src++;
    }

  }


  template < typename T >
void std::vector<T>::push_back( const T& val) {
    
    if ( (this->mSize) >= (this->mCapacity) ) 
    {
      if ( (this->mCapacity) == 0 ) 
      {
        (this->mCapacity) = 1;
        (this->mStart) = this->alloc(1);
      }
      else 
      {
        (this->mCapacity) *= 2;
        T* newStart = this->alloc((this->mCapacity));
        this->copy((this->mStart), newStart, (this->mSize));
        this->dealloc((this->mStart));
        (this->mStart) = newStart;
      }

    }

    
    (this->mStart)[(this->mSize)] = val;
    (this->mSize)++;
  }


  template < typename T >
T* std::vector<T>::alloc(int32_t capacity) {
    T* mem = new T[capacity];
    return mem;
  }


  template < typename T >
std::vector<T>::vector() {
    (this->mStart) = 0;
    (this->mCapacity) = 0;
    (this->mSize) = 0;
  }


  template < typename T >
std::vector<T>::iterator::iterator(T* pos) :mPos(pos){
  }


  template < typename T >
typename std::vector<T>::iterator& std::vector<T>::iterator::next() {
    ++(this->mPos);
    return *this;
  }


  template < typename T >
T& std::vector<T>::iterator::val() {
    return *(this->mPos);
  }


  template < typename T >
int8_t std::vector<T>::iterator::equals( const std::vector<T>::iterator& other) {
    return (this->mPos) == other.mPos;
  }


}

