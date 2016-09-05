 public virtual class Methodoveriding {

	public  virtual void dosomething(){
 	System.debug('Something of super class');
      
   }
}

 public class myclass extends  Methodoveriding{

	 public virtual override void dosomething(){
 	 super.dosomething();
	 System.debug('something else of my class');
	}

		 myclass m = new myclass();
 		 m.dosomething();

}
 //check its error and output is printed in developer console 
 //this is virtual class with overiiden method