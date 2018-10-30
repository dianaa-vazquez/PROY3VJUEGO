//Pantalla selección

class Pantalla2 extends Pantalla1
{
  Pantalla2()
  {
    super();
  }
  
    void display()
    {
      
      //fondo
      image(pant2,0,0);
      pant2.resize(1600,1000);
      
      //Personaje1
      image(per1,10,300);
      per1.resize(260,450);
      
      //Personaje2
       image(per2,320,300);
       per2.resize(280,300);
       
       //personaje3
       image(per3,650,300);
       per3.resize(300,450);
       
       //Personaje4
       image(per4,950,350);
       per4.resize(200,200);
       
       //Personaje5
       image(per5,1100,350);
       per5.resize(600,460);
       
           //fuenteText//
    textFont(font3,20);
    fill(0);
    stroke(0);
    text("PRESIONA A",100,800);
    text("PRESIONA S",400,800);
    text("PRESIONA D",700,800);
    text("PRESIONA F",1000,800);
    text("PRESIONA G",1300,800);
    
    }
    
    
    
    
    
    
  
   void elegirj1()
  {
      switch(key)
    {
      case 'A':
      if (keyPressed==true){
      
      j1=1;
      turnoelegir++;
      vj1=26;
      
      keyPressed=false;
    }
      break;
      
       case 'a':
       if (keyPressed==true){
      
      j1=1;
      turnoelegir++;
      vj1=26;
      
      keyPressed=false;
    }
      
      break;
      
       case 'S':
       if (keyPressed==true){
      
      j1=2;
      turnoelegir++;
      vj1=30;
      
      keyPressed=false;
    }
      
      break;
       case 's':
        if (keyPressed==true){
      
      j1=2;
      turnoelegir++;
      vj1=30;
      
      keyPressed=false;
    }
      
      break;
       case 'd':
       if (keyPressed==true){
      
      j1=3;
      turnoelegir++;
      vj1=22;
      
      keyPressed=false;
    }
      break;
       case 'D':
        if (keyPressed==true){
      
      j1=3;
      turnoelegir++;
      vj1=22;
      
      keyPressed=false;
    }
      
      break;
       case 'f':
        if (keyPressed==true){
      
      j1=4;
      turnoelegir++;
      vj1=25;
      
      keyPressed=false;
    }
      
      break;
       case 'F':
        if (keyPressed==true){
      
      j1=4;
      turnoelegir++;
      vj1=25;
      
      keyPressed=false;
    }
      
      break;
       case 'g':
        if (keyPressed==true){
      
      j1=5;
      turnoelegir++;
      vj1=21;
      
      keyPressed=false;
    }
      
      break;
       case 'G':
        if (keyPressed==true){
      
      j1=5;
      turnoelegir++;
      vj1=21;
      
      keyPressed=false;
    }
     
      break;
      
  
      
    }
  }
    
    void elegirj2()
  {
    switch(key)
    {
      case 'A':
      if (keyPressed==true){
      
      j2=1;
      turnoelegir++;
      vj2=26;
      
      keyPressed=false;
    }
      break;
      
       case 'a':
       if (keyPressed==true){
      
      j2=1;
      turnoelegir++;
      vj2=26;
      
      keyPressed=false;
    }
      
      break;
      
       case 'S':
       if (keyPressed==true){
      
      j2=2;
      turnoelegir++;
      vj2=30;
      
      keyPressed=false;
    }
      
      break;
       case 's':
        if (keyPressed==true){
      
      j2=2;
      turnoelegir++;
      vj2=30;
      
      keyPressed=false;
    }
      
      break;
       case 'd':
       if (keyPressed==true){
      
      j2=3;
      turnoelegir++;
      vj2=22;
      
      keyPressed=false;
    }
      break;
       case 'D':
        if (keyPressed==true){
      
      j2=3;
      turnoelegir++;
      vj2=22;
      
      keyPressed=false;
    }
      
      break;
       case 'f':
        if (keyPressed==true){
      
      j2=4;
      turnoelegir++;
      vj2=25;
      
      keyPressed=false;
    }
      
      break;
       case 'F':
        if (keyPressed==true){
      
      j2=4;
      turnoelegir++;
      vj2=25;
      
      keyPressed=false;
    }
      
      break;
       case 'g':
        if (keyPressed==true){
      
      j2=5;
      turnoelegir++;
      vj2=21;
      
      keyPressed=false;
    }
      
      break;
       case 'G':
        if (keyPressed==true){
      
      j2=5;
      turnoelegir++;
      vj2=21;
      
      keyPressed=false;
    }
     
      break;
      
  
      
    }
    
  }
  
}
