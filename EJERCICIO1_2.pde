float x;
float y;
float a;
float h;
float b;
float velx=10;
float vely=10;

void setup(){
 size(500,500);
 x=width;
 y=height; 
 x=125;
 y=375;
 a=80;
 h=500;
 b=250;
 
}

void draw(){
   b =b+velx;
 h=h+vely;
 
 if((x<40) || (x>460)){
   velx = velx * -1;
 }
 if((y<40) || (y>460)){
   vely = vely * -1;
 }
  ellipseMode(CENTER);
  rectMode(CENTER);
  rect(b,b,h,h);
  fill(0);
   line(b,0,b,b);
   line(b,b,h,h);
   line(b,b,0,h);
 fill(255,255,255);
}
