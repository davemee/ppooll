var w;
var r = new Array();

function size(width,height)
{
//post("size", w);
        w=this.patcher.parentpatcher.wind;
        r[0] = w.location[0];
        r[1] = w.location[1];
        r[2] = w.location[0]+width;
        r[3] = w.location[1]+height;
        w.location = r;
    
}

function get()
{

        w=this.patcher.parentpatcher.wind;
		//post("size", w.location[0],w.location[1],w.location[2],w.location[3]);
		outlet(0,w.location[2]-w.location[0],w.location[3]-w.location[1]);
    
}