/**
 * <animation>
 * by <Fengyuan>
 * 
 * <Create a Processing program that does the following animation.>
 * 
 */
 int x = 350;
 int y = 250;
 int delta = 1;
 void setup() {
  size(700, 500); // Size of canvas
  
}
 void draw() {
 background(100, 10, 100);
 ellipseMode(CENTER);
 ellipse(x,y,50,50);
   y = y + delta;
   
   if (y == height-25){
   delta = -1;
   }
   if(y == 25){
     delta =1 ;
   }

}
