// create the document & size & runs 1 time 
void setup(){
 // makes the size of the document big or small
size (1000,1000);


}

//make the document runs multiple times
void draw (){
  //does not give the stroke 
  noStroke();
  // gives color
  fill (#FFAE42);
  //makes the square
  //(x, y, size)
  square( 150, 150, 700);
// reference: https://ids.si.edu/ids/deliveryService?id=HMSG-HMSG_19720003_20140212_001-000001
fill (#ff7400);
square( 200, 220, 600);
noStroke();
fill (#eb5901);
square( 270, 350, 450);
fill (#e12701);
square( 340, 470, 300);

 // square(fill)
}
