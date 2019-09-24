//variablez
//1. declare variable: gib type & name
// type = type of info that be held
//name = nam, latters + numbers + underscorez + dashez only. Cant start w/ numberz
//choices 
//int -> integers
//float -> decimals
//boolean -> tru false

int x;

void setup() {
  size(800, 800);
  x = 400;
}
//setup happens @ beginning of le sketch
// { = beginning of definition
// } = end of def

void draw() {
  background(200);
  ellipse(x, 100, 300, 300);
  x = x +10;
}
//happens thru out da sketch and is called 60/ sec

//once setup and
