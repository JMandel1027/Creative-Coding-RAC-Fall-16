int numFrames = 20;
int frame = 0;
PImage[] images = new PImage[numFrames];
PImage batman;
long timer;
float framespeed;

void setup() {
  size(600, 600);
  batman = loadImage("batman.jpg");
  images[0] = loadImage("goat.jpg");
  images[1] = loadImage("goat-2.jpg");
  images[2] = loadImage("goat-3.jpg");
  images[3] = loadImage("goat-4.jpg");
  images[4] = loadImage("goat-5.jpg");
  images[5] = loadImage("goat-6.jpg");
  images[6] = loadImage("goat-7.jpg");
  images[7] = loadImage("goat-8.jpg");
  images[8] = loadImage("goat-9.jpg");
  images[9] = loadImage("goat-10.jpg");
  images[10] = loadImage("goat-11.jpg");
  images[11] = loadImage("goat-12.jpg");
  images[12] = loadImage("goat-13.jpg");
  images[13] = loadImage("goat-14.jpg");
  images[14] = loadImage("goat-15.jpg");
  images[15] = loadImage("goat-16.jpg");
  images[16] = loadImage("goat-17.jpg");
  images[17] = loadImage("goat-18.jpg");
  images[18] = loadImage("goat-19.jpg");
  images[19] = loadImage("goat-20.jpg");
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
  image(batman, width/2,0);
  image(images[frame],0,0);
  }