void setup()
{
  //setup canvas
  size(720, 480);
}

void draw()
{
  /* Initializations */
  background(250);
  fill(0);
  text(mouseX, 5, 20);
  text(mouseY, 40, 20);


  /* Ellipse */
  //color trigger
  stroke(0);
  fill(0, 0, 255, 150);

  //center trigger
  ellipse(mouseX, mouseY, 60, 60);

  /* Paddles */
  //Color Paddles
  stroke(0);
  fill(0, 255, 0, 50);

  //Left Paddle/right paddle
  rect(10, mouseY, 10, 50);
  rect(700, mouseY, 10, 50);

  //top paddle/bottom paddle
  rect(mouseX, 10, 10, 50);
  rect(mouseX, 420, 10, 50);
}
