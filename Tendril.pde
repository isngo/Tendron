class Tendril
{
  public final static int SEG_LENGTH = 2; //length of each segment in the tendril
  private int myNumSegments, myX, myY;
  private double myAngle;
  
  /**
   Class constructor
   len is how many segments in this tendril (each a fixed length, 4 is a good start)
   theta is tendril starting angle in radians 
   x, y  is the starting (x,y) coordinate
   */
  public Tendril(int len, double theta, int x, int y)
  {
    //your code here
    myNumSegments = len;
    myAngle = theta;
    myX = x;
    myY = y;
  }
  public void show()
  {
    //your code here
    int startX = myX;
    int startY = myY;
    for(int i = 0; i<myNumSegments; i++){
      myAngle = myAngle + Math.random()*0.4-0.2;
      int endX = (int)(startX + Math.cos(myAngle)*SEG_LENGTH);
      int endY = (int)(startY + Math.sin(myAngle)*SEG_LENGTH);
      stroke(80,230,110);
      line(startX,startY,endX,endY);
      startX = endX;
      startY = endY;
    }
    if(myNumSegments>=3){
      Cluster cluster = new Cluster(myNumSegments/4, startX, startY);
    }
  }
}
