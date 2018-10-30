class Totoro extends SinRostro
{
  int px,py;
  
  Totoro()
  {
    super();
  }
  
  void display(int px_, int py_)
  {
    
    px = px_;
    py = py_;
    
    pushMatrix();
    translate(px,py);
    
    image(per5,0,0);
    per5.resize(600,460);
    
    popMatrix();
    
  }
}
