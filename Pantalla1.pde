class Pantalla1
{
  Pantalla1()
  {  
    
  }
  
  void display()
  {
    image(pant1,0,0);
    pant1.resize(1600,1000);
    
    textFont(font1,50);
    fill(0);
    text(" The World of Ghibli ",550,400);

    textFont(font2,30);
    fill(0);
    text("Presiona Espacio",650,800);
  }
}
