PImage mustache;
PImage friend;
void setup() {
mustache =loadImage("mustache.png");
mustache.resize(200,200);
friend =loadImage("face.jpg");
size(600,600);
friend.resize(600,600);
}

void draw() {
background(friend);
image(mustache,200,300);
}
