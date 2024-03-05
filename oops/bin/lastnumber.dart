void lastnumber() {
  List number = [1,2,6];
  for (int i = number.length - 1; i > 1; i--) {
    if (number[i] < 9) {
      number[i]++;
      print(number);
    
   }
  }
}
