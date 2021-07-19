<html>
<%@ page import="coplibrary.*" %>

	<title> My JSP Project</title>
	<body>
		<h1>My first JSP Page</h1>
		<!--from html: 0123456789 <br> -->
		
		<table border=1>
			<tr> <td> Student Id </td><td> Student Name </td> </tr>
			<%
			
			Generator gr = new Generator();
			
			out.print(gr.derivate(""));
			
			
			
			
			/*	for(int x=1; x<7; x++){
					
					String studentName="";
					
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
						
				out.println("<tr> <td>"+ x +"</td><td>"+ studentName +"</td> </tr>");
				}//close for loop
				*/
			%>
			
		</table>
		
		<%
		
			//out.println("from java:");
			
			///for(int i = 0; i<7; i++){
				//out.print(i+"<br>");
				
					//if(i%2==0){
						//out.print(i+" is an even number<br>");
					//}
					
					//out.print("<br>");
			//}
		%>
		
		<%
		
		//Generator gr = new Generator();
		//gr.
		
		%>
	</body>
</html>
