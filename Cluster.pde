public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
        // your code here
        Tendril tendril1 = new Tendril(len, Math.random()*2*Math.PI/7, x, y);
        tendril1.show();
        Tendril tendril2 = new Tendril(len, (Math.random()*2*Math.PI/7)+(2*Math.PI/7), x, y);
        tendril2.show();
        Tendril tendril3 = new Tendril(len, (Math.random()*2*Math.PI/7)+(4*Math.PI/7), x, y);
        tendril3.show();
        Tendril tendril4 = new Tendril(len, (Math.random()*2*Math.PI/7)+(6*Math.PI/7), x, y);
        tendril4.show();
        Tendril tendril5 = new Tendril(len, (Math.random()*2*Math.PI/7)+(8*Math.PI/7), x, y);
        tendril5.show();
        Tendril tendril6 = new Tendril(len, (Math.random()*2*Math.PI/7)+(10*Math.PI/7), x, y);
        tendril6.show();
        Tendril tendril7 = new Tendril(len, (Math.random()*2*Math.PI/7)+(12*Math.PI/7), x, y);
        tendril7.show();
    }
}
