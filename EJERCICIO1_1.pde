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
 h=450;
 b=250;
 
}

void draw(){
  x =x+velx;
 y=y+vely;
 
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
   ellipse(x,x,a,a);
    ellipse(y,x,a,a);
     ellipse(x,y,a,a);
      ellipse(y,y,a,a);
  
 fill(255,255,255);
}
