int x = 276;
int y = 224;
int acceleration= 5;
void setup(){
size(600,600);
catPic= loadImage("cat.jpg");
catPic.resize(600,600);
background(catPic);
}
PImage catPic;
void draw(){
 fill(0,0,255);
  noStroke();
  ellipse(x+150,y,100,100);
  ellipse(x,y,100,100);
  if(mousePressed){

println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
}
  void keyPressed(){ 



                y+=2*acceleration; x+=2*acceleration;


  }
