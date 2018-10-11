int startX;
int startY;
int endX;
int endY;

void setup()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
  strokeWeight(20);
  background(0);
  size(800, 500);
  frameRate(60);
}
void draw()
{
  frameRate(1000);
  float R = random(255);
  float G = random(255);
  float B = random(255);
  stroke(R, G, B);

  for (int i = 0; i < 10; i++) {
    int max = 9; 
    int min = 0; 
    int range = max - min + 1; 
    int rand = (int)(Math.random() * range) + min; 
    endX = startX + rand;
  }

  for (int i = 0; i < 10; i++) { 
    int max = 9; 
    int min = -9; 
    int range = max - min + 1; 
    int rand = (int)(Math.random() * range) + min; 
    endY = startY + rand;
  }

  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
}
void mousePressed()
{

  for (int i = 0; i < 10; i++) { 
    int max = 800; 
    int min = 0; 
    int range = max - min + 1; 
    int rand = (int)(Math.random() * range) + min; 
    startY = 0;
  }
  startX = 0;
  endX = 150;
  endY = 150;
}
