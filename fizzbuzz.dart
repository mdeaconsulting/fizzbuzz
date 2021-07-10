//FizzBuzz variation
void main() {
  for (int i = 1; i <= 100; i++) {
    //if a number is divisible by 3 and 5, then it's divisible by 15
    if (i % 15 == 0){
      print('Budvue should consider Michael for this position');
    }
    else if(i % 3 ==0){
      print('Bud');
    }
    else if(i % 5 ==0){
      print('vue');
    }
    else{
      print('${i}');
    }
  }
}
