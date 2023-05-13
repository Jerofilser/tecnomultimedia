PImage Estacionado, Interior, Crucerocostado, Atras, Cruceroatras;
String estado;
PFont font; 
float abajo= 100;
boolean estoyDentroDelRect= true;
float x, y, ancho, alto;
int c;

void setup() {
  size( 640, 480 );  
  textAlign( CENTER, CENTER );
  font = loadFont("BookAntiqua-48.vlw");
  textFont(font); 
  textSize( 39 );
  
estado= "menu";
Estacionado= loadImage("Estacionado.jpg");
Interior= loadImage("Interior.jpg");
Crucerocostado= loadImage( "Crucerocostado.jpg");
Atras= loadImage("Atras.jpg");
Cruceroatras= loadImage("Cruceroatras.jpeg");
x= 460;
y= 400;
ancho= 80;
alto= 40;

frameRate(50);
}

void draw() {
  abajo= frameCount;
  if ( estado.equals("menu") ) {
    image(Estacionado,0,0);
    fill(0);
    text("El crucero mas grande del mundo \n es el Wonder of the Seas",300, 50 );
    strokeWeight(0);
    fill(0);
    circle(550, 400, 60);
    //
  } else if (estado.equals("p1") ) {
    image(Interior,0,0);
    fill(0);
    textSize(27);
    text( "Es una obra maestra de la ingeniería \n el Wonder of the Seas, un crucero que fue encargado \n en 2006 al astillero Chantiers de l'Atlantique, \n situado en Saint-Nazaire, Francia.", height/1.5, abajo );
   
    c++;  
    if( c >= 300 ){  
      estado = "p2";
      frameCount = 100;
      c = 0; 
    }
  } else if (estado.equals("p2") ) {
    image(Crucerocostado,0,0);
    fill(255);
    textSize(26);
    text( "Tuvo su primera salida desde Port Everglades, \n en Fort Lauderdale (Florida, EEUU).", abajo/1.5, height/1.5 );
 
    c++;  
    if( c >= 300 ){      
      estado = "p3";
      frameCount = 100;
      c = 0; 
       }
  } else if (estado.equals("p3") ) {
    image(Atras,0,0);
    fill(255);
    textSize(25);
    text( "Mide 362 metros de eslora y 64 metros de ancho. \n Tiene capacidad para 6.988 pasajeros \n y una tripulación de 2.300 personas", height/1.5, abajo/2.5 );
  
    c++;  
    if( c >= 300 ){  
      estado = "p4";
      frameCount = 100;
      c = 0; 
       }       
       
    //
  } else if (estado.equals("p4") ) {
    image(Cruceroatras,0,0);
    fill(255);
    textSize(abajo/60);
    text( "Esta enorme embarcación tiene un valor de 1.200 millones de euros", width/2, height/2 );
    estoyDentroDelRect = ( mouseX > x ) && ( mouseX < x+ancho ) && ( mouseY > y) && ( mouseY < y+ancho);
    if ( estoyDentroDelRect ){
      fill(0);
    }else {
      fill(0);
      
  }
  noStroke();
  rect( x, y, ancho, alto );
 } 
  
}

void mousePressed() {
  if( estado.equals("menu") ){
   frameCount = 100;
    if( dist(550, 400, mouseX, mouseY) < 50/2 ){
      estado = "p1";
    }
  }
  if( estado.equals("p4") ){
     frameCount = 100;
     if( estoyDentroDelRect ){
       if ( ( mouseX > x ) && ( mouseX < x+ancho ) && ( mouseY > y) && ( mouseY < y+alto) ) {
         estado = "menu" ;
     
         
         
       }
     }
  }
}
