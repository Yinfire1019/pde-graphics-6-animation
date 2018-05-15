/**
 * <animation>
 * by <Fengyuan>
 * 
 * <Create a Processing program that does the following animation.>
 * 
 */
 int x = 350;
 int y = 250;
 int delta = 5;
 void setup() {
  size(700, 500); // Size of canvas
  
}
 void draw() {
 background(100, 10, 100);
 ellipseMode(CENTER);
 ellipse(x,y,50,50);
   x = x + delta;
   
   if (x == height+170){
   delta = -5;
   }
   if(x == 25){
     delta =5 ;
  
   }
}
