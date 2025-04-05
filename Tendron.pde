public void setup()
{
  size(500, 500);  
  background(69,48,31);
  noLoop();
}

public void draw()
{
  background(69,48,31);
  fill(237,120,24);
  noStroke();
  ellipse(250,250,50,50);
  Cluster c = new Cluster(50, 250, 250); // initial number of segments in the tendril and starting (x,y) coordinate
}
public void mousePressed()
{
  redraw();
}
