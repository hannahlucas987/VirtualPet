
void setup(){
  size(400, 400);
  background(255, 255, 255);
}

void draw(){
noStroke();
fill(193, 193, 193);
ellipse(250, 80, 50, 60); //right ear
ellipse(150, 80, 50, 60); //left ear

fill(240, 114, 144);
ellipse(250, 80, 35, 42); //inside right ear
ellipse(150, 80, 35, 42);  //inside left ear

fill(193, 193, 193);
ellipse(200, 140, 150, 150); //head

fill(0, 0, 0);
ellipse(170, 120, 20, 20); //left eye
ellipse(230, 120, 20, 20); //right eye

fill(0, 0, 0);
ellipse(200, 150, 20, 20); //nose

fill(255, 255, 255); 
ellipse(195, 150, 5, 7); //left nostril
ellipse(205, 150, 5, 7); //right nostril

fill(201, 22, 22); 
arc(200, 175, 35, 25, 0, PI); 

int starSize = 11;
int squareXL = 162;
int squareYL = 113;

fill(255,255,255);
rect(squareXL, squareYL, starSize, starSize); //left eye star base

fill(0, 0, 0);
arc(squareXL, squareYL, starSize, starSize, 0, PI/2); //left eye star upper left
arc(squareXL, squareYL + starSize, starSize, starSize, 3*PI/2, 2*PI); //left eye star bottom left
arc(squareXL + starSize, squareYL, starSize, starSize, PI/2, PI); //left eye star upper right
arc(squareXL + starSize, squareYL + starSize, starSize, starSize, PI, 3*PI/2); //left eye star bottom right

int squareXR = squareXL + 60;
fill(255,255,255);
square(squareXR, squareYL, starSize, starSize); //left eye star base

fill(0, 0, 0);
arc(squareXR, squareYL, starSize, starSize, 0, PI/2); //right eye star upper left
arc(squareXR, squareYL + starSize, starSize, starSize, 3*PI/2, 2*PI); //right eye star bottom left
arc(squareXR + starSize, squareYL, starSize, starSize, PI/2, PI); //right eye star upper right
arc(squareXR + starSize, squareYL + starSize, starSize, starSize, PI, 3*PI/2); //right eye star bottom right

}
