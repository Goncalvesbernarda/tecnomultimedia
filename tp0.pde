// Bernarda Goncalves Pino
// comision 1
size(800, 400);
//cielo
noStroke();
background(128, 128, 200); //primer color cielo
fill(247, 171, 56); //segundo color cielo
rect(400, 50, 400, 400);
//sol
fill(253, 251, 188); //color sol
circle(640, 80, 100);
//agua
fill(57, 87, 175); //color agua
rect(400, 80, 400, 400);
fill(113, 140, 219); //segundo color agua
rect(400, 170, 400, 400);
//pasto
fill(54, 138, 11); //color pasto
quad(290, 350, 700, 275, 990, 200, 250, 980);
//flores
fill(155, 97, 242); //color flores
circle(780, 280, 10); circle(790, 285, 10); 
circle(760, 280, 15); circle(690, 290, 10);
circle(770, 275, 10); circle(750, 290, 15);
circle(790, 260, 15); circle(770, 260, 10);
circle(780, 280, 10); circle(760, 290, 10);
circle(770, 280, 15); circle(770, 290, 10);
circle(680, 280, 10); circle(690, 280, 10);
circle(710, 290, 15); circle(720, 270, 10);
circle(600, 300, 10); circle(610, 320, 10);
circle(610, 340, 10); circle(630, 350, 15);
circle(720, 320, 15); circle(715, 310, 10);
circle(710, 290, 10); circle(700, 300, 10);
circle(640, 290, 15); circle(630, 300, 15);
circle(660, 320, 10); circle(680, 330, 10);
circle(690, 340, 10); circle(790, 330, 10);
circle(770, 320, 10); circle(780, 350, 15);
circle(750, 330, 15); circle(760, 350, 10);
circle(500, 320, 10); circle(520, 315, 15);
circle(540, 370, 10); circle(550, 350, 10);
circle(570, 310, 15); circle(590, 300, 10);
circle(510, 350, 15); circle(550, 310, 10);
circle(550, 320, 10); circle(530, 330, 10);
circle(490, 350, 10); circle(470, 370, 10);
circle(430, 330, 15); circle(420, 350, 10);
circle(450, 340, 15); circle(460, 320, 15);
circle(480, 380, 10); circle(450, 390, 10);

PImage paisaje; //paisaje
paisaje = loadImage("paisaje.jpg");
image(paisaje, 0, 0, 400, 400);
