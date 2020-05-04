PImage meme;
void setup(){
size(600,600);
meme = loadImage("baby.png");
meme.resize(width, height);

}
void draw(){
  
background(meme);
textSize(52);
text("Tested my program",50,100);
  
if(mousePressed)
  text("It  worked first time",50,500);
}
