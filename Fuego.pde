class Fuego extends SinRostro
{
  
  int px, py;
  
  Fuego()
  {
    super();
  }
  
  void display(int px_, int py_)
  {
    px = px_;
    py = py_;
    
    pushMatrix();
    
    translate(px,py);
    
    image(per2,0,0);
    per2.resize(280,300);
    popMatrix();
    
  }
}
