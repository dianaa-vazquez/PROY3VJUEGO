class SinRostro
{
  int px, py;
  
  SinRostro()
  {  
    
  }
  
  void display(int px_, int py_)
  {
    px = px_;
    py = py_;
    
    pushMatrix();
    
    translate(px,py);
    
    image(per1,0,0);
    per1.resize(260,450);
    
    popMatrix(); 
  }
}
