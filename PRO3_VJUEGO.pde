//SOUND//
import ddf.minim.*;
Minim gestor;
AudioPlayer musica_fondo;


//varglob//
int pant=1;
int vj1;
int vj2;

int j1;
int j2;

int turnoelegir;
int ganador;

//FUENTES//
PFont font1;
PFont font2;
PFont font3;
PFont font4;


//Personajes
SinRostro p1;
PImage per1;

Fuego p2;
PImage per2;

Gato p3;
PImage per3;

Cactus p4;
PImage per4;

Totoro p5;
PImage per5;


//PANTALLAS
Pantalla1 pantalla1;
Pantalla2 pantalla2;
Pantalla3 pantalla3;
Pantalla4 pantalla4;


PImage pant1;
PImage pant2;
PImage pant3;
PImage pant4;


void setup()
{
  size(1600,1000);
  
  //SONIDO//
  gestor = new Minim (this);
  musica_fondo = gestor.loadFile("sa.wav");
  musica_fondo.setGain(10);
  musica_fondo.loop();
  
  
  //PERSONAJE IMAGEN//
  
  per1=loadImage("sc.png");
  per2=loadImage("calci.png");
  per3=loadImage("gato.png");
  per4=loadImage("cac.png");
  per5=loadImage("totop.png");
   
  //PANTALLAIMAGEN
  
  pant1 = loadImage("3.jpg");
  pant2 = loadImage("2-.jpg");
  pant3 = loadImage("1.jpg");
  pant4 = loadImage("5.jpg");
  
  //CLASES PANTALLAS
  
  pantalla1 = new Pantalla1();
  pantalla2 = new Pantalla2();
  pantalla3 = new Pantalla3();
  pantalla4 = new Pantalla4();
  
  //PERSONAJES//
  
  p1 = new SinRostro();
  p2 = new Fuego();
  p3 = new Gato();
  p4 = new Cactus();
  p5 = new Totoro();
  
  
  //FUENTES//
  
  font1 =loadFont("FelixTitlingMT-50.vlw");
  font2 =loadFont("FelixTitlingMT-20.vlw");
  font3 =loadFont("FelixTitlingMT-20.vlw");
  font4 =loadFont("FelixTitlingMT-30.vlw");
 
}

void draw()
{
  background(#57B4F0);
  //p1.display(0,0);
  //p2.display(0,0);
  //p3.display(0,0);
  //p4.display(0,0);
  //p5.display(0,0);
  
  switch(pant){
    case 1:
    pantalla1.display();
    if(key==' ' && keyPressed)
    {
      pant++;
      turnoelegir++;
      keyPressed=false;
    }
    break;
    
    case 2:
    pantalla2.display();
    
    if(turnoelegir==1){
      text("ELIJE JUGADOR 1", 200,200);
      pantalla2.elegirj1();
    }
    if(turnoelegir==2){
      text("ELIJE JUGADOR 2", 1100,200);
      pantalla2.elegirj2();
    }
    if(turnoelegir==3){
      fill(0);
      stroke(0);
      textSize(20);
       text("PRESIONA ESPACIO PARA CONTINUAR", 600,900);
    if(key==' ' && keyPressed)
    {
      pant++;
      keyPressed=false;
    }
    }
    break;
    
    case 3:
    pantalla3.display();
    pantalla3.pelea();
    break;
    
    case 4:
    pantalla4.display();
        if(key==' ' && keyPressed)
    {
      pant=1;
      turnoelegir=0;
      keyPressed=false;
    }
    break;
   
  }
}
