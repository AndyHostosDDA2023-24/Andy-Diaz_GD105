// create the document & size & runs 1 time 
void setup(){
 // makes the size of the document big or small
size (1000,1000);


}

void draw (){
// makes the documents bigger or smaller
  scale (10);
//creates the color or image
background (255);

point (70, 20);
point (70, 54);
// creates the lines
line (70, 20, 70, 54);
//(x, y) 
line ( 20, 20, 10, 54); 

line ( 70, 20, 20, 20); 

line ( 10, 54, 70, 54);
//makes a line thicker or thinners
strokeWeight (6);
//draw the points or dots
point (12, 58);
point (22, 58);
point (65, 58);
point (55, 58); 
// space between the lines 
println (" Please show a picture of a Metro North ACMU.");

println (" The fox is red. " );
}
