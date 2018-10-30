class Gato extends SinRostro
{
  int px, py;
  
  Gato()
  {
    super();
  }
  
  void display(int px_, int py_)
  {
    px = px_;
    py = py_;
    
    pushMatrix();
    
    translate(px,py);
    image(per3,0,0);
    per3.resize(300,450);
    
    
    popMatrix();
  }
  
}
