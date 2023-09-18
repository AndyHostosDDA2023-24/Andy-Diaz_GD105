 // this runs once at the start
  void setup(){
    size(1000, 1000);
}
  
 // this runs once per after setup (consistently)
 void draw(){
    background(417);
   stroke(24);
   
   PVector  anchorTL = new PVector(width*.20, height*0.686);
   PVector  anchorBR = new PVector(width*.500, height*0.09);
   rectMode(CORNERS);
   ellipseMode(CENTER) ;
   
   rect(anchorTL.x, anchorTL.y, anchorBR.x, anchorBR.y);
   line(anchorTL.x, anchorTL.y, anchorBR.x, anchorBR.y);
   ellipse(anchorTL.x, anchorTL.y, anchorBR.x, anchorBR.y);
   triangle(anchorTL.x, anchorTL.y, anchorBR.x, anchorBR.y, anchorTL.y, anchorTL.y);
   
 }  
 
