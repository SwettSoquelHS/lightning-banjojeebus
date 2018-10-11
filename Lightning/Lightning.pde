int startX;
int startY;
int endX;
int endY;
int x = 0;
void setup()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
  strokeWeight(20);
  background(0);
  size(800, 500);
}
void draw()
{

  frameRate(1000);
  float R = random(255);
  float G = random(255);
  float B = random(255);
  stroke(R, G, B);

  endX = startX + (int)(9 * Math.random());
  endY = startY + -9 + (int)(18 * Math.random());
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
}
void mousePressed()
{
  background(0);

  startX = 0;
  startY = (int)(500 * Math.random());
  endX = 0;
  endY = 150;
}
