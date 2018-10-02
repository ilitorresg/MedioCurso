float x;
float y;
float a;
float h;
float b;
float z;
void setup(){
 size(500,500);
 x=width;
 y=height; 
 x=125;
 y=375;
 a=80;
 h=450;
 z=400;
 b=250;
 
}

void draw(){
  ellipseMode(CENTER);
  rectMode(CENTER);
  rect(b,b,h,h);
   fill(0);
  rect(b,b,z,z);
  fill(255);
   ellipse(b,b,a,a);
    
  
 fill(255);
}
