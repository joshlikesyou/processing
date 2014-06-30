
void setup() {
size(500,500);
strokeWeight(1);
smooth(); 
}

void draw() {
float xstep = 10;
float ystep = 1;
float lastx = 20;
float lasty = 250;
float y = 250;
for (int x=20; x<=480; x+=xstep) {
  ystep = random(500) - 250;
  y += ystep;
  line(x, y, lastx, lasty);
  lastx = x;
  lasty = y;
}
fill(255,255,255,10);
rect(0,0,height,width);
}


