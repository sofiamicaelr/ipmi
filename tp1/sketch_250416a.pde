PImage damadeauxerre;
void setup (){
  size (800, 400);
  damadeauxerre = loadImage("damadeauxerre.jpg");
}

void draw(){
  background(97, 90, 80);
  image(damadeauxerre, 0, 0, 400, 400);
  
  //piso
  fill(191, 173, 153);
  rect(400, 362, 800, 150);
  //base
  quad(511, 336, 675, 340, 678, 359 , 500, 360);
  fill(99,79,55);
  rect(500, 360, 180, 400);
  //pies
  fill(235, 197, 155);
  rect(544, 341, 50, 7);
  rect(594, 341, 50, 7);
  //dedos pies
  fill(211,177,139);
  rect(544, 348, 9,7);
  rect(554, 348, 9,7);
  rect(564, 348, 9,7);
  rect(574, 348, 9,7);
  rect(584, 348, 10,8);
  rect(594, 348, 10,8);
  rect(604, 348, 9,7);
  rect(614, 348, 9,7);
  rect(624, 348, 9,7);
  rect(634, 348, 9,7);
  
  //torso
   triangle(510, 68, 670, 68, 600, 190);
   //cuello
   rect(570, 47, 47, 21);
   //brazo derecho
   quad(652, 68, 680, 67, 669, 206, 645, 206);
   //brazos
   quad(510, 68, 547, 68, 515, 130, 475, 137);
   quad(477, 135, 530, 126,550, 137, 490, 148);
   

   //cabeza
   ellipse(593, 35, 90, 60);
    triangle(517, 84, 580, 84, 558, 10);
   triangle(608, 84, 670, 84, 630, 10);
   rect(555, 10, 80, 15);
   rect(560, 3, 70, 10);
  //vestido
  rect(530, 180, 127, 150);
  rect(525, 330, 138, 12);
  rect(536, 148, 116, 32);
  rect(555, 127, 80, 21);
  
  //mano
  ellipse(545, 125, 30, 30);
  quad(547, 111, 573, 95, 584, 110, 560, 128);
  line(576, 99, 550, 116);
  line(578, 102, 553,118);
  line(580, 107, 556, 122);
  quad(535, 112, 546, 101, 554, 103, 541, 112);
 
 

}
  
  
