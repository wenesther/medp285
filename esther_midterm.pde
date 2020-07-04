int x;
int y;
int diam1;
int diam2;
int xspeed = 4;
int yspeed = 4;
int bw;
int bh;
int bx;
int by;
int b2x;
int b2y;
int b2w;
int b2h;
int b3x;
int b3y;
int b3w;
int b3h;
int b4x;
int b4y;
int b4w;
int b4h;
int b5x;
int b5y;
int b5w;
int b5h;
int b6x;
int b6y;
int b6w;
int b6h;
int b7x;
int b7y;
int b7w;
int b7h;
int b8x;
int b8y;
int b8w;
int b8h;
int b9x;
int b9y;
int b9w;
int b9h;
int b10x;
int b10y;
int b10w;
int b10h;
int b11x;
int b11y;
int b11w;
int b11h;
int b12x;
int b12y;
int b12w;
int b12h;
int b13x;
int b13y;
int b13w;
int b13h;
int b14x;
int b14y;
int b14w;
int b14h;
int winx;
int winy;
int winw;
int winh;
void setup(){
  size (1200,600);
  x=40;
  y=35;
  diam1=50;
  diam2=45;
  bx=100;
  by=150;
  bw=50;
  bh=500;
  
b2x=100;
b2y=30;
b2w=50;
b2h=50;

b3x=250;
b3y=30;
b3w=200;
b3h=50;

b4x=250;
b4y=30;
b4w=50;
b4h=250;

b5x=250;
b5y=250;
b5w=120;
b5h=50;

b6x=400;
b6y=30;
b6w=50;
b6h=450;

b7x=250;
b7y=450;
b7w=200;
b7h=50;

b8x=550;
b8y=120;
b8w=50;
b8h=475;

b9x=550;
b9y=120;
b9w=250;
b9h=50;

b10x=550;
b10y=550;
b10w=250;
b10h=50;

b11x=750;
b11y=120;
b11w=50;
b11h=480;

b12x=900;
b12y=20;
b12w=50;
b12h=520;

b13x=900;
b13y=20;
b13w=150;
b13h=50;

b14x=1000;
b14y=20;
b14w=50;
b14h=150;

winx= 1100;
winy= 400;
winh=25;
winw=70;
}

void draw(){
  background(144,219,255);
  fill(255);
  noStroke();
  rect(winx,winy,winw, winh);
  ellipse(winx, winy, winw-50, winh-5);
  ellipse(winx,winy+20, winw-50, winh-5);
  ellipse(winx+70, winy, winw-50, winh-5);
  ellipse(winx+70, winy+20, winw-50, winh-5);
  
//IGOR 
  fill(227,201,169);
  stroke(0);
  strokeWeight(1);
  ellipse(x,y,diam1,diam1); //igors head
  
  noStroke();
  fill(100,72,37);
  ellipse(x, y+10, diam2, diam1-20); //igors mask
  
  stroke(0);
  triangle(x-30, y+5, x-30,y-20, x-15, y-20); //left ear
  triangle(x+30, y+5, x+30, y-20,x+15, y-20); //right ear
  
  fill(255);
  ellipse(x-15, y-5, diam1-35, diam1-35); //eye1
  ellipse(x+15,y-5, diam1-35, diam1-35);  //eye2
  fill(0);
  ellipse(x-15, y-5, diam1-42, diam1-42);
  ellipse(x+15, y-5, diam1-42, diam1-42);
  
  stroke(0);
  strokeWeight(2);
  noFill();
  arc(x, y+20, diam1-25, diam1-25, PI, TWO_PI); //mouth
  
  fill(0);
  ellipse(x, y+3, diam1-42, diam1-42); //nose
  
  fill(255,243,0);
  rect(bx,by,bw,bh); //barrier I
  rect(b2x,b2y,b2w,b2h);
  
  rect(b3x, b3y, b3w, b3h); //barrier G top
  rect(b4x, b4y, b4w, b4h);
  rect(b5x, b5y, b5w, b5h);
  rect(b6x, b6y, b6w, b6h);
  rect(b7x, b7y, b7w, b7h);
 
  rect(b8x, b8y, b8w,b8h); //barrier O
  rect(b9x, b9y, b9w,b9h); 
  rect(b10x, b10y, b10w, b10h);
  rect(b11x, b11y, b11w,b11h);
  
  rect(b12x, b12y,b12w, b12h); //barrier R
  rect(b13x, b13y,b13w, b13h);
  rect(b14x, b14y, b14w, b14h);
  
if(x >= bx+20 - bw && x <= bx+30 +bw && y >= by+480 - bh && y <= by + bh){
    if (key == CODED){
  if(keyCode == RIGHT )
      x = x-4;
    }
  if(keyCode == LEFT ){
      x = x + 4;
    }
     if(keyCode == UP ){
      y = y + 4;
    }
     if(keyCode == DOWN ){
      y = y - 4;
    }

  }
  
  if (x>= b2x+20-b2w && x<=b2x+30+b2w && y>= b2y-b2h && y<=b2y+20+b2h){
    if (key == CODED){
  if(keyCode == RIGHT )
      x = x-4;
    }
  if(keyCode == LEFT ){
      x = x + 4;
    }
     if(keyCode == UP ){
      y = y + 4;
    }
     if(keyCode == DOWN ){
      y = y - 4;
    }
    
  }
  if (x>= b4x+20-b4w && x<=b4x+30+b4w && y>= b4y-b4h && y<=b4y+50+b4h){
    if (key == CODED){
  if(keyCode == RIGHT )
      x = x-4;
    }
  if(keyCode == LEFT ){
      x = x + 4;
    }
     if(keyCode == UP ){
      y = y + 4;
    }
     if(keyCode == DOWN ){
      y = y - 4;
    }
    
  }
  if (x>= b5x+100-b5w && x<=b5x+b5w && y>= b5y-b5h && y<=b5y+b5h){
    if (key == CODED){
  if(keyCode == RIGHT )
      x = x-4;
    }
  if(keyCode == LEFT ){
      x = x + 4;
    }
     if(keyCode == UP ){
      y = y + 4;
    }
     if(keyCode == DOWN ){
      y = y - 4;
    }
    
  }
  if (x>= b6x+20-b6w && x<=b6x+25+b6w && y>= b6y-b6h && y<=b6y+b6h){
    if (key == CODED){
  if(keyCode == RIGHT )
      x = x-4;
    }
  if(keyCode == LEFT ){
      x = x + 4;
    }
     if(keyCode == UP ){
      y = y + 4;
    }
     if(keyCode == DOWN ){
      y = y - 4;
    }
    
  }
  if (x>= b7x+170-b7w && x<=b7x+b7w && y>= b7y+20-b7h && y<=b7y+20+b7h){
    if (key == CODED){
  if(keyCode == RIGHT )
      x = x-4;
    }
  if(keyCode == LEFT ){
      x = x + 4;
    }
     if(keyCode == UP ){
      y = y + 4;
    }
     if(keyCode == DOWN ){
      y = y - 4;
    }
    
  }
  if (x>= b8x+20-b8w && x<=b8x+b8w && y>= b8y+450-b8h && y<=b8y+b8h){
    if (key == CODED){
  if(keyCode == RIGHT )
      x = x-4;
    }
  if(keyCode == LEFT ){
      x = x + 4;
    }
     if(keyCode == UP ){
      y = y + 4;
    }
     if(keyCode == DOWN ){
      y = y - 4;
    }
    
  }
    if (x>= b9x+300-b9w && x<=b9x+b9w && y>= b9y+23-b9h && y<=b9y+b9h){
    if (key == CODED){
  if(keyCode == RIGHT )
      x = x-4;
    }
  if(keyCode == LEFT ){
      x = x + 4;
    }
     if(keyCode == UP ){
      y = y + 4;
    }
     if(keyCode == DOWN ){
      y = y - 4;
    }
    
  }
    if (x>= b11x-b11w && x<=b11x+25+b11w && y>= b11y+100-b10h && y<=b11y+b11h){
    if (key == CODED){
  if(keyCode == RIGHT )
      x = x-4;
    }
  if(keyCode == LEFT ){
      x = x + 4;
    }
     if(keyCode == UP ){
      y = y + 4;
    }
     if(keyCode == DOWN ){
      y = y - 4;
    }
 }
 
 if(x >= b12x+20 - b12w && x <= b12x+30 +b12w && y >= b12y - b12h && y <= b12y+30 + b12h){
    if (key == CODED){
  if(keyCode == RIGHT )
      x = x-4;
    }
  if(keyCode == LEFT ){
      x = x + 4;
    }
     if(keyCode == UP ){
      y = y + 4;
    }
     if(keyCode == DOWN ){
      y = y - 4;
    }

  }
 
  if(x >= winx && x <= winx + winw && y >= winy && y <= winy + winh){
    background(144,219,255);
fill(250,255,3);
ellipse(width/2, height/2, 400, 400);
strokeWeight(10);
line(550, 200, 550, 300);
line(660, 200, 660, 300);
ellipse(width/2, 350, 200, 100);
stroke(250,255,3);
rect(499, 297, 205, 50);
  }
}


void keyPressed(){
  if(key ==CODED){
    if (keyCode == RIGHT) x=x+xspeed;
    if (keyCode == LEFT) x=x-xspeed;
    if(keyCode == UP ) y=y-yspeed;
    if(keyCode == DOWN) y=y+yspeed;
  }
  
}
