import java.util.Scanner;

public class SA extends Essay {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	protected int WordLimit;
	
	public SA(){
		
	}
	/*Get the Prompt from the user for the SA*/
	public void getPrompt() {
		
		System.out.println("Enter the prompt or your short answer question:");
		@SuppressWarnings("resource")
		Scanner sc = new Scanner(System.in);
		String i = sc.nextLine();
		SetPrompt(i +"\n");
	}
	/*Sets the question and set the word limit prompted from the user*/
	public void setQuestion(){

		getPrompt();
		System.out.println("Enter wordlimit in number of charters");
		@SuppressWarnings("resource")
		Scanner reader1 = new Scanner(System.in);
		while (!reader1.hasNextInt()) {
			   System.out.println("int, please!");
			   reader1.nextLine();
			}
		int n = reader1.nextInt();
		setWordlimit(n);
		
	}
	/*return the wordlimit*/
	public int getWordlimit() {
		return this.WordLimit;
		}
	/*sets the wordlimit*/
	public void setWordlimit(int n) {
		this.WordLimit = n;
		}
	/*Display to the console the SA*/
	public void display(Output O){
		O.display(prompt);
		O.display("word limit is:"+ WordLimit +"\n");
	}
	
	
	public void Modify(){
		//check to see if it catches errors 
		System.out.println(this.prompt);
		String prompt = null;
		
		System.out.println("Do you wish to modify the prompt?");
		@SuppressWarnings("resource")
		Scanner sc = new Scanner(System.in);
		
		
		String prompt1 = sc.nextLine();
		if(prompt1.toLowerCase().equals("yes")){
			System.out.println("Enter a new Prompt");
			@SuppressWarnings("resource")
			Scanner sc1 = new Scanner(System.in);
			prompt = sc1.nextLine();
			this.prompt = prompt;
		}
		
		System.out.println("Do you wish to modify the word limit?");
		@SuppressWarnings("resource")
		Scanner sc2 = new Scanner(System.in);
		
		
		String prompt12 = sc2.nextLine();
		if(prompt12.toLowerCase().equals("yes")){
			System.out.println("Enter wordlimit in number of charters");
			@SuppressWarnings("resource")
			Scanner reader1 = new Scanner(System.in);
			while (!reader1.hasNextInt()) {
				   System.out.println("int, please!");
				   reader1.nextLine();
				}
			int n = reader1.nextInt();
			setWordlimit(n);
		}
	}
}
