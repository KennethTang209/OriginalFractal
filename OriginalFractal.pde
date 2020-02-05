public void setup() {
	size(600, 600);
	background(0);
	createFractal(600);
}
public void createFractal(float n) {
	fill((float)Math.random()*256, (float)Math.random()*256, (float)Math.random()*256);
	ellipse(300,300,n,n);
	fill((float)Math.random()*256, (float)Math.random()*256, (float)Math.random()*256);
	ellipse(300-(n/4),300,n/2,n/2);
	fill((float)Math.random()*256, (float)Math.random()*256, (float)Math.random()*256);
	ellipse(300+(n/4),300,n/2,n/2);
	fill((float)Math.random()*256, (float)Math.random()*256, (float)Math.random()*256);
	ellipse(300,300,n/2,n/2);
	fill((float)Math.random()*256, (float)Math.random()*256, (float)Math.random()*256);
	ellipse(300,300-(n/4),n/2,n/2);
	fill((float)Math.random()*256, (float)Math.random()*256, (float)Math.random()*256);
	ellipse(300,300+(n/4),n/2,n/2);
	if(n > 20){
		createFractal(n/1.5);

	}
}