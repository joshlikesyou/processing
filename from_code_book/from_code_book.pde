
size(500,500);
strokeWeight(5);
smooth(); 


float xstep = 10;
float ystep = 1;
float lastx = 20;
float lasty = 250;
float y = 250;
for (int x=20; x<=480; x+=xstep) {
  ystep = random(10) - 5;
  y += ystep;
  line(x, y, lastx, lasty);
  lastx = x;
  lasty = y;
}


