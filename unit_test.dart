void main(){
  var result= testPrime(11);
  print(result);
}

testPrime(number){
  if(number==null||number.runtimeType==String||number.runtimeType==bool||number.runtimeType==double){
    return "Exception";
  }
  if(number%2==0){
    return "$number Number is not Prime";
  }else{
    return "$number Number is prime";
  }
}