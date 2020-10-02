int greenTicket(int a, int b, int c) {
  if(a==b && b==c){
    return 20;
  }
  if(a==b || a==c || b==c){
    return 10;
  }
  else{
    return 0;
  }
}

void setup(){
  println(greenTicket(1, 2, 3));
  println(greenTicket(2, 2, 2));
  println(greenTicket(1, 1, 2));
}
