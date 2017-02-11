int numFrames = 8 ;
int frame = 0;
PImage[] images = new PImage[numFrames] ;
long timer;
float framespeed;

void setup() {
  size(600, 600);
  images[0] = loadImage("banana-1.jpg");
  images[1] = loadImage("banana-2.jpg");
  images[2] = loadImage("banana-3.jpg");
  images[3] = loadImage("banana-4.jpg");
  images[4] = loadImage("banana-5.jpg");
  images[5] = loadImage("banana-6.jpg");
  images[6] = loadImage("banana-7.jpg");
  images[7] = loadImage("banana-8.jpg");
}

void draw() {
  framespeed = 100;
  if (millis() - timer> framespeed){
    timer = millis();
    frame++;
  }
  if(frame == numFrames) {
   frame=0; 
  }
  image(images[frame],0,0);
  }