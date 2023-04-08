void setup(){
size(800,400);
background(255);
fill(0);
 PImage mi_imagen;
mi_imagen = loadImage("WhatsApp-Image-2023-04-06-at-10.57.02.jpg");
image(mi_imagen, 0, 0,400, 400);
}
  
void draw(){
  //cielo
 fill(#6FB9E5);
rect(400,0, 800, 285);

//agua
fill(0);
beginShape();
vertex(420, 285);
vertex(450, 295);
vertex(760, 295);
vertex(773, 285);
endShape(CLOSE);
noFill();
fill(#26A8FC);
rect(400,285, 800,400);
noFill();
fill(255);

//Base crucero
{line(200,700,300,700);
stroke(255);
beginShape();
vertex(420, 245);
vertex(450, 289);
vertex(760, 289);
vertex(773, 245);
endShape(CLOSE);
noLoop();
}

//Parte Der crucero
{beginShape();
vertex(580, 205);
vertex(560, 245);
vertex(773, 245);
vertex(753, 205);
endShape(CLOSE);}

//Parte Izq crucero
beginShape();
vertex(480,185);
vertex(435, 245);
vertex(560, 245);
vertex(580, 205);
vertex(530,185);
endShape(CLOSE);

//Parte de arriba derecha
beginShape();
vertex(640,200);
vertex(640, 205);
vertex(732,205);
vertex(730,200);
endShape(CLOSE);
beginShape();
vertex(640,192);
vertex(640, 200);
vertex(720,200);
vertex(720,192);
endShape(CLOSE);
beginShape();
vertex(655,160);
vertex(655, 205);
vertex(680,205);
vertex(680,160);
endShape(CLOSE);
stroke(0);
fill(0);
beginShape();
vertex(655,160);
vertex(655,170);
vertex(680,170);
vertex(680,160);
endShape(CLOSE);
noLoop();
stroke(#FFC755);
fill(#FFC755);
beginShape();
vertex(655,170);
vertex(655,190);
vertex(680,190);
vertex(680,170);
endShape(CLOSE);

//lineas horizontales
strokeWeight(6);
stroke(0);
line(595,212,754,212);
noLoop();
stroke(50);
strokeWeight(2);
line(640, 203,731,203);
noLoop();
noLoop();
stroke(50);
strokeWeight(3);
line(640, 196,720,196);
noLoop();
noLoop();
stroke(#116BA5);
strokeWeight(3);
line(460, 230,764,230);
noLoop();
noLoop();
stroke(#116BA5);
strokeWeight(3);
line(455, 238,768,238);
noLoop();
noLoop();
stroke(#116BA5);
strokeWeight(3);
line(465, 222,762,222);
noLoop();
noLoop();
stroke(0);
strokeWeight(6);
line(570, 212,585,212);
noLoop();
noLoop();
stroke(#116BA5);
strokeWeight(3);
line(470, 212,560,212);
noLoop();
noLoop();
stroke(#116BA5);
strokeWeight(3);
line(476, 205,555,205);
noLoop();
noLoop();
stroke(0);
strokeWeight(4);
line(480, 198,550,198);
noLoop();
noLoop();
stroke(0);
strokeWeight(4);
line(740, 249,770,249);
noLoop();
noLoop();
stroke(0);
strokeWeight(4);
line(740, 257,768,257);
noLoop();

//Botes
noLoop();
stroke(#FFC755);
strokeWeight(8);
line(715,253,720,253);
noLoop();
noLoop();
stroke(#FFC755);
strokeWeight(8);
line(695,253,700,253);
noLoop();
noLoop();
stroke(#FFC755);
strokeWeight(8);
line(675,253,680,253);
noLoop();
noLoop();
stroke(#FFC755);
strokeWeight(8);
line(655,253,660,253);
noLoop();
noLoop();
stroke(#FFC755);
strokeWeight(8);
line(635,253,640,253);
noLoop();
noLoop();
stroke(#FFC755);
strokeWeight(8);
line(615,253,620,253);
noLoop();
noLoop();
stroke(#FFC755);
strokeWeight(8);
line(595,253,600,253);
noLoop();
noLoop();
stroke(#FFC755);
strokeWeight(8);
line(575,253,580,253);
noLoop();
noLoop();
stroke(#FFC755);
strokeWeight(8);
line(555,253,560,253);
noLoop();
noLoop();
stroke(#FFC755);
strokeWeight(8);
line(535,253,540,253);
noLoop();
noLoop();
stroke(#FFC755);
strokeWeight(8);
line(515,253,520,253);
noLoop();
noLoop();
stroke(#FFC755);
strokeWeight(8);
line(495,253,500,253);
noLoop();

}
