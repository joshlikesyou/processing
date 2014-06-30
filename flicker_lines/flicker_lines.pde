void setup() {
size(500,500);


strokeWeight(5);
smooth(); }
void draw() {

float randx = random(height);
float randy = random(width);
float randx2 = random(height);
float randy2 = random(width);
float colorscale = 0;
stroke(0);
fill(255,255,255,50);
rect(0,0,width,height);
stroke(20,50,70);
line(randx2,randy2,randx,randy);
}
