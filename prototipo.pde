Veldir veloydirec;
imagenes imag;
Gen generador;
float tam1_,tam2_,X,Y;
void setup(){
  size(800,600);
  veloydirec = new Veldir();
  imag = new imagenes();
  generador = new Gen();
}

void draw(){
  background(255,255,255);
  generador.imprimir();
  veloydirec.calculo(mouseX,mouseY);
  
      }            
   
