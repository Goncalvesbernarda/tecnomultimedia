//Goncalves Pino Bernarda
//tp2 - Comisión 1
//https://youtu.be/bRCYPC1Rv98

int tamX = 25;
int tamY = 25;
float angulo = 0; 
PImage cuadrados; 
color blanco = color(255,255,255);
color negro = color(0,0,0);
boolean estadoActual = false;

void setup() {
  size(800, 400);
  rectMode(CENTER);  
  cuadrados = loadImage("cuadrados.jpg");
}

void draw() {
  background(255);
  float centroX = width / 1.35;
  float centroY = height / 2;
   angulo += 0.002;
   image(cuadrados, 0, 0);
   translate(centroX, centroY); 
   for (int i = 350; i > 0; i-=29){
     if (i % 2 == 0){
      fill(negro); 
     }
     else {
       fill(blanco);  
     }
     rect(0, 0, tamX+i, tamY+i);  
     rotate(angulo);  
   }
}

void mousePressed() {
  if (estadoActual == true){
    blanco = color(0,0,0);
    negro = color(255,255,255);
    estadoActual = false;
  }
  else {
  blanco = color(255,255,255);
  negro = color(0,0,0);
  estadoActual = true;
  }
}

void keyPressed() {
  if (keyCode == 'R') {
    resetearAngulo(); 
  } 
}

void resetearAngulo() {
  angulo = 0;
}
