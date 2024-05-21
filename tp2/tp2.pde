
/*    Joaquin Larrrate
      Legajo: 120333/8
      Comision 3
*/

PImage foto1, foto2, foto3;
float fps;


// int = numeros sin decimal
// float = numeros con decimal
// boolean = true o false

void setup() {
  size(640, 480);
  
  foto1 = loadImage("foto1.jpg");
  foto2 = loadImage("foto2.jpg");
  foto3 = loadImage("foto3.jpg");
  
  fps = frameCount;
  
}


void draw() {
  background(255);
  fill(255, 0, 0);
  textSize(48);
  textAlign(CENTER, CENTER);
  if ( frameCount <= 240 ) {
    image(foto1, 0, 0, 740, 530);
    text("PANTALLA A", width/2, height/2);
  } 
  else if ( frameCount <= 480 ) {
    image(foto2, 0, 0, 740, 530);
    text("PANTALLA B", width/2, height/2);
  } 
  else if ( frameCount <= 720 ) {
    image(foto3, 0, 0, 740, 530);
    text("PANTALLA C", width/2, height/2);
  } 
  else if ( frameCount >= 720 ){
    rect( 460, 390, 140, 50);
  }
  
    
    
  }
  
  
