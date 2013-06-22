/****************************************************
*
* glitchy-10-PRINT  //  not going for concision here
* chris lindgren   //   clindgrencv.com
*
*****************************************************/

int w=350;
String glitchy="";

void setup() {
  size(w,200);
  textFont(createFont(glitchy,13));
}
void draw() {
  String[]ten={"╱","╲","▔","▁","◝ّّّّّّّّّّ̛̖͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͇͇͇͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͈͉͉͉͉͉͉͉͉͉͉̓̄̅͛͛͛̚"};
  int print=int(random(0,5));
  background(#0024d9);
  fill(#ffffff);
  glitchy+=(ten[print]);
  text(glitchy,random(15),random(8),w,w/2);
}
void mousePressed() {
    glitchy="";
    background(#0024d9);
}