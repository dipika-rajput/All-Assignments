public with sharing class Param_constructor_demo {
	
	integer roll;
	String name;

	public  Param_constructor_demo(integer roll_no,String stud_name)
	{
		roll_no = roll;
		//system.debug(+roll_no);
		stud_name = name;
		//ssystem.debug(+stud_name);
	}

Param_constructor_demo object1 = new Param_constructor_demo(10,'dipika');

Param_constructor_demo object2 = new Param_constructor_demo(20,'abhi');
 	
 
}

