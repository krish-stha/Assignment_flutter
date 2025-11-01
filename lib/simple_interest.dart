void main (){

  simple_interest(principle:10000 ,time : 4 ,rate: 2);


}

int simple_interest({int? principle, int? time, int? rate}){
  return ((principle ?? 0)*(time ?? 0)*(rate ?? 0)) ~/100;
}