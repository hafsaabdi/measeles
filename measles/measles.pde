//Global Variation
int appWidth, appHeight;
//
void setup() {
  //Display & Oreintation
  size (600,400);
  displayOrientation();
  appWidth = width;
  appHeight = height;
  //
  population();
  //Theme: i.e Face (will work in portrait and landscape)
  faceSetup();
  eyes();
  nose();
  mouth();
  measlesDynamic();
//Background Image (could be in draw too)
}//End setup
//
void draw() {
  //OS System Button
  //Start Button | Measles Reset Button\
  //Theme: measles with different sizes and colours
} //End draw
//
void keyPressed() {
  //KeyBoard Shortcuts
}//End keyPressed
//
void mousePressed() {
  //OS System Button
  //Start Button 
  //Quit Button
  //Night Mode
}//End mousePressed
//
//End MAIN Program
