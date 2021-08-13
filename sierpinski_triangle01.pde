float[][] corners = {{50, 750}, {750, 750}, {400, 50 }};
float[] lastPos = {100, 800};


void setup()
{
    pixelDensity(2);
    size(800, 800);
    background(0);
    fill(255);
    stroke(255);
    //for (int i  = 0; i < corners.length; i++)
    //{
    //    point(corners[i][0], corners[i][1]);
    //}
}

void draw()
{
    //for (int x = 0; x < 5000; x++) {

        int i = int(random(3));
        point((corners[i][0] + lastPos[0]) /2, (corners[i][1] + lastPos[1]) / 2);//, 1, 1 );
        lastPos[0] = (corners[i][0] + lastPos[0])/2;
        lastPos[1] = (corners[i][1] + lastPos[1])/2;
        print("lastPos-2 : " + lastPos[0] + "," + lastPos[1] + "\n");
    //}
}
