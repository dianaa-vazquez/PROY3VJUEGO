//Pantalla final//

class Pantalla4 extends Pantalla1 
{
  Pantalla4()
  {
    super();
  }
  
  void display()
  {
    image(pant4,0,0);
    pant4.resize(1600,1000);
    
    textFont(font4,30);
    fill(255);
    text(" GANA JUGADOR: ",650,300);
    fill(255);
    text(ganador,750,450);
    text("PRESIONA ESPACIO PARA REGRESAR",450,700);
    
    stroke(255);
    noFill();
    ellipse(750,450,100,100);
  }
  
  
}
