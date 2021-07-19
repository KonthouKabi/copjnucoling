package coplibrary;

public class Generator{
	public String derivate(String input){	
		input="";
		String tableString = "";
			
			for(int x=1; x<7; x++){
					
					String studentName=input;
					
						if(x==1){
							studentName="Rakesh";
						}else if(x==2){
							studentName="Mandira";
						}else if(x==3){
							studentName="Ravi";
						}else if(x==4){
							studentName="Kavi";
						}else if(x==5){
							studentName="Shyam";
						}else if(x==6){
							studentName="Madhu";
						}else{
						}		
						
		tableString=tableString+"<tr> <td>"+ x +"</td><td>"+ studentName +"</td> </tr>";
				}
		return tableString;
	}
	
	
}
