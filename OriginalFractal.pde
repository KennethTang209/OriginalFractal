public void setup() {
	size(600, 600);
	background(0);
	frameRate(60);
}
public void createFractal(float n) {
	if(n < 1000){
		ellipse(300,300,n,n);
		ellipse(300-(n/4),300,n/2,n/2);
		ellipse(300+(n/4),300,n/2,n/2);
		ellipse(300,300,n/2,n/2);
		ellipse(300,300-(n/4),n/2,n/2);
		ellipse(300,300+(n/4),n/2,n/2);
	}
	if(n > 20){
		createFractal(n/2);

	}
}
int n = 600;
public void draw() {
	createFractal(n);
	n+=20;
	if(n >= 2000){n = 800;}
}