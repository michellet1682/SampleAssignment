void setup() {
  size(600, 600);
}
void draw() {
  egg();
  gudetama();
  face();
  txt();
}

void egg(){
  fill(255, 255, 255);
  ellipse(150,420,220,130);
  ellipse(280,450,220,180);
  ellipse(400,400,240,140);
}

void gudetama() {
  fill(250, 188, 63);
  bezier(130,200,120,60,430,60,430,200);
  noStroke();
  rect(130,200,300,200);
  bezier(130,400,120,470,430,470,430,400);
  fill(255, 255, 255);
}

void face() {
  arc(195, 150, 70, 70, 2*PI/2.5, 4*PI/2.24);
  ellipse(280,250,80,30);
  fill(0);
  ellipse(210,190,60,30);
  ellipse(340,190,60,30);
}
int x = 10;
void txt() {
  fill(250, 188, 63);
  textSize(60);
  text("!",420,90);
  fill(0);
  textSize(40);
  text("gib soul to eat" ,x, 500);
  x = x + 10;
}
/*int x = 0;
int x2 = 0;
void setup(){
  size(600,500);
  frameRate(16);
}
void draw(){
  ellipse(x, 150, 100, 100);
  ellipse(x2, 350, 100, 100);
  x = x + 5;
  x2 = x2 + 7;
  if(x > 600){
    x = 0;
  }
   if(x2 > 600){
    x = 0;
  }
} */