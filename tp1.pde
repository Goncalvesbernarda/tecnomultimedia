//Goncalves Pino Bernarda
//tp1 - Comisión 1

int posX, posY, altura, anchura, px, py, ancho, alto, segundos;
boolean restart= false;
PFont t;
PImage elbolson;
PImage hieloazul;
PImage piltri;


void setup(){
size(640, 480);
elbolson = loadImage("elbolson.jpg");
hieloazul = loadImage("hieloazul.jpg");
piltri = loadImage("piltri.jpg");
t = loadFont("miletra.vlw");
 textFont (t, 70);
  posX = 650;
  posY = 1950;
  altura = 650;
  anchura = 1950;
  px = 50;
  py = 50;
  ancho = 100;
  alto = 50;
  
}
void draw() {
  if (frameCount%60==0) {
    segundos++;
  }
  //primera imagen
  if (segundos<=90) {
 image(elbolson, 0, 0);
 textSize(100);
fill (255);
text("El Bolsón", posX, 100);
  if (posX>100) {
    posX --; 
  }
  }
fill(255, 255, 0);
  textSize(40);
  text("El Bolsón es un pueblo que", posY, 250);
  if (posY>50) {
    posY --; 
  }
  textSize(40);
  text("se encuentra en la patagonia,", posY, 300);
  if (posY>50) {
    posY --; 
  }
  textSize(40);
  text("en la provincia de Rio Negro", posY, 350);
  if (posY>50) {
    posY --; 
  }
  //segunda imagen
  else if (segundos >15 && segundos <30) {
 image(piltri, 0, 0);
 textSize(60);
fill (255);
text("Cerro Piltriquitron", altura-80, 60);
if (altura>100) {
    altura--; 
  }
  fill(255, 255, 0);
textSize(40);
  text("este es el cerro icónico del pueblo,", altura, 250);
  if (altura>80) {
altura--; 
  }
  textSize(40);
  text("significa Colgado de Las Nubes.", altura, 300);
  if (altura>80) {
    altura --; 
  }
  textSize(40);
  text("Tiene una altura de 2.260 mts", altura, 350);
  if (altura>80) {
    altura --; 
  }
  }
  //tercera imagen
   else if (segundos >29 && segundos <60) {
     background(193, 255, 253);
 image(hieloazul, 0, 0);
 textSize(50);
fill (0);
text("Hielo Azul", altura, 40, 60);
if (altura>30) {
    altura --; 
 }
textSize(20);
text("Uno de los muchos paisajes", 400, 100);
  if (posY>50) {
    posY --; 
 }
 textSize(20);
text("que pueden encontrarse en", 400, 150);
  if (posY>50) {
    posY --; 
}
textSize(20);
text("la comarca andina. A este", 400, 200);
  if (posY>50) {
    posY --; 
}
textSize(20);
text("lugar se le llama El Paraíso,", 400, 250);
  if (posY>50) {
    posY --; 
}
textSize(20);
text("debido a su inigualable", 400, 300);
  if (posY>50) {
    posY --; 
}
textSize(20);
text("belleza. Sin dudas tenés que", 400, 350);
  if (posY>50) {
    posY --; 
}
textSize(20);
text("visitarlo alguna vez.", 400, 400);
  if (posY>50) {
    posY --; 
}
textSize(20);
fill(255, 0, 0);
text("FIN", 400, 470);
  if (posY>50) {
    posY --; }
   }
   //boton
    rectMode(CORNER);
  fill(255);
  rect(width-90, height-50, 80, 40);
  fill(0);
  textSize(20);
  text("Reiniciar", width-85, height-23);
  if (mousePressed && mouseX > width-90 && mouseY > height-50) {
     restart = true;
    fill(0, 200, 255);
   }
   if (restart) {
     setup();
     restart = false;
   }
}


 void mousePressed() {  {
   segundos = 0;
  }
  
 }
