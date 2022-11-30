float measleX, measleY, measleDiameter;
//
void measlesDynamic() {
  //
  //Population Code
  measleDiameter = 30;
  int measleRadius= int(measleDiameter * 1/2);
  measleX = random(rectFaceX+measleRadius, (rectFaceX+rectFaceWidth)-measleRadius);
  measleY = random(appHeight);
  //
  
  ellipse( measleX, measleY, measleDiameter, measleDiameter );
} //End measlesDynamic
//
//Emd Draw Measles Subprogram
