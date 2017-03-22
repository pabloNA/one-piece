float vidarestantEsquerra=100;
float ampleBarraX;
float ampleBarraXtotal;
float vidatotalDreta=100;
float vidarestantDreta=100;
PImage imagen;
PImage chopper;
void setup() {
  size(1000, 450);
  ampleBarraXtotal=width/2;
  imagen=loadImage("imgres.jpg");
  chopper=loadImagen();
}
void draw() {
image(imagen,0,0,width,height);

    dibuixaBarres();
}

void dibuixaBarres() {
  stroke(255, 255, 255);
  noFill();
  rect(10, 10, width/2, height/40);
  fill(255, 255, 0);
  ampleBarraX=ampleBarraXtotal*(vidarestantEsquerra/vidatotalEsquerra);
  rect(10, 10, ampleBarraX, height/40);
  stroke(255, 255, 255);
  noFill();
  rect(500, 10, width/2, height/40);
  fill(255, 255, 0);
  ampleBarraX=ampleBarraXtotal*(vidarestantDreta/vidatotalDreta);
  rect(width/2, 10, ampleBarraX, height/40);
}