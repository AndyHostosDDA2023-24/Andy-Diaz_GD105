 // create the document & size & runs 1 time before void draw
void setup(){
 // makes the size of the document big or small
size (1000,1000);


}

//make the document runs multiple times
void draw (){
 //moves the main shape axis
 translate(500, 100);
 // changes the shape`s postion on an angle 
rotate (0.80);
noStroke();

 // The consistant number is 160
//top yellow square
fill(#FFFF00);
square (70, 50, 160);


//top dark yellow square
fill (#eec016);
square (70, 210, 160);

fill (#eec016);
square (230, 50, 160);


// middle orange square
fill (#ff9248);
square (230, 210, 160);

fill (#ff9248);
square (70, 370, 160);

fill (#ff9248);
square (390, 50, 160);

// blink pink square
fill (#e295ac);
square (390, 210, 160);

fill (#e295ac);
square (230, 370, 160);



//bottom pink square
fill (#FF69B4);
square (390, 370, 160);


}

// yellow FFFF00
// dark yellow #eec016
// pink FFC0CB
// blind pink#e295ac
//light orange #ff9248

  //does not give the stroke 
//  noStroke();
  // gives color
 // fill (#FFAE42);
  //makes the square
  //(x, y, size)
//  square( 150, 150, 700);
