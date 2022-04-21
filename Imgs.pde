
float x,y,tam1,tam2;
class imagenes{
  PImage [] img = new PImage[5];
  
  imagenes(){
    tam1_ = 80;
    tam2_ = 80;
 /*   img[0]= loadImage("azul.png" );
    img[1]= loadImage("gris.png" );
    img[2]= loadImage("gris2.png" );
    img[3]= loadImage("roja.png");
    img[4]= loadImage("rosa.png");*/
    for (int i = 0; i < img.length; i++) {
    img[i] = loadImage("data/forma" + i + ".png");
  }
  }
  void impr(int Im,int X_,int Y_){
    image(img[Im],X_,Y_); 
  }
   void ubic(){
    x=random(0,width);
    y=random(0,height);
    
  }
    
  }
