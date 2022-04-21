class Gen{
  int cantImg;
  imagenes img;
  
  Gen(){
    cantImg=5;
    img = new imagenes();
    }
    void imprimir(){
      int posX, posY;
      for(int i=0; i<5; i=i+1){
        posX = int(random(width-70));
         posY = int(random(height-80));
      img.impr(i,posX,posY);
    }
  }
  
}
