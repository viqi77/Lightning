int x = 200;
int y = 0;
int x2 = 270;
int y2 = 0;
void setup()
{
  size(400,400);
  background(255);
  strokeWeight(7);
}

void draw(){
 stroke((int)(Math.random() * 560) + 70, 
  (int)(Math.random() * 47) + 18, 
  (int)(Math.random() * 33) + 10,
  (int)(Math.random() * 15) + 330);
  while (y2 < 600) {
    x2 = x + (int)(Math.random() * 25) - 8;
    y2 = y + (int)(Math.random() * 21) + 3;
    line(x, y, x2, y2);
    x = x2;
    y = y2;
  }
}
   void mouseClicked(){
   x=0;
   y=0;
   x2=0;
   y2=0;
}


