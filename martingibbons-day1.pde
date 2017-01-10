void setup () {
  size (1200, 500);
}
void draw () {
  if (mousePressed) {
    fill(0);
  } else{
    fill(225);
  }
  triangle(mouseX, mouseY, 50, 50, 50, 50);
}
