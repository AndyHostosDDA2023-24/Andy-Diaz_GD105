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
//#0000FF
stroke(#FFFFFF);

square( 200, 220, 600);
noStroke();
fill (#ff7400);
square( 270, 350, 450);
fill (#ff4d00);
square( 340, 470, 300);

 // square(fill)
}
