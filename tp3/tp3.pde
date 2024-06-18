
int tam, a, b, c, d, e, f, g, h, i, j, k, l, m, n;
PImage img;


void setup() {
  size (800, 400);
 tam = 200;
 img = loadImage("imagen.png");
 a = 600;
 b = 190;
 c = 585;
 d = 180;
 e = 588;
 f = 196;
 g = 574;
 h = 205;
 i = 214;
 j = 230;
 k = 220;
 l = 615;
 m = 612;
 n = 626;
 
}

void draw() {
  background(255);
  image( img, 0, 0, 400, 400);
  for( ){
    for( 
    line( a600, b190, c585, d180); 
    line( c585, d180, e588, f196);
    line( e588, f196, g574, h205);
    line( g574, h205, e588, i214);
    line( e588, i214, c585, j230);
    line( c585, j230, a600, k220);
    
    line( a600, b190, l615, d180);
    line( l615, d180, m612, f196);
    line( m612, f196, n626, h205);
    line( n626, h205, m612, i214);
    line( m612, i214, l615, j230);
    line( l615, j230, a600, k220);
  
  }
}





void mousePressed(){
  
  println( mouseX, mouseY );
  
}
