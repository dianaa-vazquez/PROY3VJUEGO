class Cactus extends SinRostro
{
  int px, py;
  
  Cactus()
  {
    super();
  }
  
  void display(int px_, int py_){
  
     px = px_;
     py = py_;
    pushMatrix();
    
    translate(px,py);
    
    image(per4,0,0);
    per4.resize(200,200);
    
    popMatrix();
  
  }
  
   
}
