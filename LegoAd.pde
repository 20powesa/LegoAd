 int controlNum = 0;
  int DonaldX = 100;
  int DuckY = 350;
  int LouieY = 500;
  int HueyY = 50;
  int DeweyY = 50;
  int LouieX = 50;
  int HueyX = 800;
  int DeweyX = 800; 
  int normalBlock = -40;
  int blockWidth = -60;
  int smallBlock = -10;
  int largerBlock = -60;
  color orange = color(238, 99, 35);
  color white = color(255);
  color black = color(0);
  color donaldBlue = color(2, 108, 187);
  color green = color(50, 127, 65);
  color red = color(211, 41, 11);
  color deweyBlue = color(20, 84, 158);
  
void setup(){
  size(900, 600);
  background(255, 249, 230);
  noStroke();
  
}

void draw(){
  background(255, 249, 230);
  
  //Donald Duck
  if (DonaldX < 310){
    DonaldX += 5;
  }
 DuckY = 350;
  fill(orange);
  rect(DonaldX, DuckY, blockWidth, normalBlock);
  fill(white);
  rect(DonaldX, DuckY + (normalBlock), blockWidth, normalBlock);
  fill(donaldBlue);
  rect(DonaldX, DuckY + (normalBlock) * 2, blockWidth, normalBlock);
  fill(donaldBlue);
  rect(DonaldX, DuckY + (normalBlock) * 3, blockWidth, smallBlock);
  fill(donaldBlue);
  rect(DonaldX, DuckY + (normalBlock) * 3 + (smallBlock), blockWidth, smallBlock);
  fill(orange);
  rect(DonaldX, DuckY + (normalBlock) * 3 + (smallBlock) * 2, blockWidth, smallBlock);
  fill(white);
  rect(DonaldX, DuckY + (normalBlock) * 3 + (smallBlock) * 3, blockWidth, largerBlock);
  fill(black);
  rect(DonaldX, DuckY + (normalBlock) * 3 + (smallBlock) * 3 + largerBlock, blockWidth, smallBlock);
  fill(donaldBlue);
  rect(DonaldX, DuckY + (normalBlock) * 3 + (smallBlock) * 4 + largerBlock, blockWidth, smallBlock);
  
  //Louie Duck (Green)
  if (LouieY > 350){
    LouieY -= 2;
  }
  if (LouieX < 410){
    LouieX += 5;
  }
  fill(orange);
  rect(LouieX, LouieY, blockWidth, smallBlock);
  rect(LouieX, LouieY + (smallBlock), blockWidth, smallBlock);
  fill(white);
  rect(LouieX, LouieY + (smallBlock) * 2, blockWidth, smallBlock);
  rect(LouieX, LouieY + (smallBlock) * 3, blockWidth, smallBlock);
  fill(green);
  rect(LouieX, LouieY + (smallBlock) * 4, blockWidth, normalBlock);
  fill(orange);
  rect(LouieX, LouieY + (smallBlock) * 4 + normalBlock, blockWidth, smallBlock);
  fill(white);
  rect(LouieX, LouieY + (smallBlock) * 5 + normalBlock, blockWidth, normalBlock);
  fill(green);
  rect(LouieX, LouieY + (smallBlock) * 5 + normalBlock * 2, blockWidth, smallBlock);
  rect(LouieX, LouieY + (smallBlock) * 6 + normalBlock * 2, blockWidth, smallBlock);
  
  //Huey Duck (Red)
  if (HueyY < 350){
    HueyY += 2;
  }
  if (HueyX > 480){
    HueyX -= 5;
  }
  fill(orange);
  rect(HueyX, HueyY, blockWidth, smallBlock);
  rect(HueyX, HueyY + (smallBlock), blockWidth, smallBlock);
  fill(white);
  rect(HueyX, HueyY + (smallBlock) * 2, blockWidth, smallBlock);
  rect(HueyX, HueyY + (smallBlock) * 3, blockWidth, smallBlock);
  fill(red);
  rect(HueyX, HueyY + (smallBlock) * 4, blockWidth, normalBlock);
  fill(orange);
  rect(HueyX, HueyY + (smallBlock) * 4 + normalBlock, blockWidth, smallBlock);
  fill(white);
  rect(HueyX, HueyY + (smallBlock) * 5 + normalBlock, blockWidth, normalBlock);
  fill(red);
  rect(HueyX, HueyY + (smallBlock) * 5 + normalBlock * 2, blockWidth, smallBlock);
  rect(HueyX, HueyY + (smallBlock) * 6 + normalBlock * 2, blockWidth, smallBlock);
  
  //Dewey Duck (Blue)
  if (DeweyX > 550){
    DeweyX -= 5;
  }
  if (DeweyY < 350){
    DeweyY += 5;
  }
  fill(orange);
  rect(DeweyX, DeweyY, blockWidth, smallBlock);
  rect(DeweyX, DeweyY + (smallBlock), blockWidth, smallBlock);
  fill(white);
  rect(DeweyX, DeweyY + (smallBlock) * 2, blockWidth, smallBlock);
  rect(DeweyX, DeweyY + (smallBlock) * 3, blockWidth, smallBlock);
  fill(deweyBlue);
  rect(DeweyX, DeweyY + (smallBlock) * 4, blockWidth, normalBlock);
  fill(orange);
  rect(DeweyX, DeweyY + (smallBlock) * 4 + (normalBlock), blockWidth, smallBlock);
  fill(white);
  rect(DeweyX , DeweyY + (smallBlock) * 5 + (normalBlock), blockWidth, normalBlock);
  fill(deweyBlue);
  rect(DeweyX, DeweyY + (smallBlock) * 5 + normalBlock * 2, blockWidth, smallBlock);
  rect(DeweyX, DeweyY + (smallBlock) * 6 + normalBlock * 2, blockWidth, smallBlock);
  

}
