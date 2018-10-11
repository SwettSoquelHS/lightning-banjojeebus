public class RandomPractice{
	public static void main(String[] args){

		//1
		if(Math.random() < .5){
			System.out.println("heads");
		}
		else{
			System.out.println("tails");
		}


		//2
		String myColor;
		if(Math.random() < .7){
			myColor = "blue";
			System.out.println(myColor);
		}
		else{
			myColor = "red";
			System.out.println(myColor);
		}



		//3
		if(Math.random() < .3){
			System.out.println("red");
		}
		else if(Math.random() < .8 && Math.random() > .3){
			System.out.println("yellow");
		}
		else{
			System.out.println("blue");
		}


		//4
		
	}
}