void main(){
    //1. data representation

    int first;
    int second;
    int third;

    int result;

    //2. input
    first = 4;
    second = 6;
    third = 7;

    //3. algorithm

    result = add(first,second);
    print("sum of $first and $second 6 is $result");

    
    result = add(first,second,56,77);
    print("sum of $first and $second 6 is $result");

    print(add2(first:3,second:5, third:6));
    print(add2(first:3, second: 5));
   
}

// function
// optional parameter
int add(int first, int second,[int third=0, int fourth=0]){
  return first + second+third+ fourth;
}

//Named Parameter
//nullable
int add2({required int first, 
required int second,
int? third,
 int? fourth}){
  return first + second  + (third ?? 0) + (fourth ?? 0);
}

// // method overloading (more function more paramter 100 then 100 parameter)
// int add(int first, int second, int third){
//   return first+second+third;

// }

// int ? - accepts int and null (two value)
// mongo db - nosql (in document form)


// Naming Convention

//PascalCase :class
//camelCase : variables , function
//snake_case : file name