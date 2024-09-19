void setup(){
size(1000,1000);
}


void draw(){  
  for (int y=0; y<1000; y+=10)
  for (int x=0; x<1000; x+=5)
   scale(x,y);
}
  

void scale(int x, int y){
 fill(177,216,230); 
 ellipse(x+0,y+0,10,35);  
}
