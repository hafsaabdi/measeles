float leftEyeX,leftEyeY,rightEyeX,rightEyeY,eyeDiameter;
void eyes() {
 leftEye();
 rightEye();
}//End eyes

//
void leftEye() {
rect(leftEyeX-eyeDiameter*1/2, leftEyeY-eyeDiameter*1/2, eyeDiameter, eyeDiameter);
ellipse(leftEyeX,leftEyeY,eyeDiameter,eyeDiameter);
} //End leftEye
//
void rightEye() {
rect(rightEyeX-eyeDiameter*1/2, rightEyeY-eyeDiameter*1/2, eyeDiameter, eyeDiameter);
ellipse(rightEyeX,rightEyeY,eyeDiameter,eyeDiameter);
} //End rightEye


//
//End Eyes Subprogram
