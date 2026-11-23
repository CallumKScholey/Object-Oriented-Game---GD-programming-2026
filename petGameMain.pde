

void setup(){
size(800,800);
}

void draw(){
drawBG();
}



void drawBG(){
background(255);

fill(220,120,120);
for(int i=0;i<width;i+=80){
if(i%2==0){
rect(i,0,i+80,height);
}
}
}
