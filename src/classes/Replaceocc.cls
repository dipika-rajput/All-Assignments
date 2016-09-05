public with sharing class Replaceocc {
    
    public static void stringReplace(string [] string_array1,string target1)
    {
    	String [] string_array = new list<String>();
    	
    	
    	string_array.add('dipa');
    	string_array.add('abhi');
		string_array.add('ajinkya');
		
		
		for(integer i = 0; i <= 2; i ++)
		{
			 System.debug(+string_array[i]);
			 string target='b';
         	string  str2 = string_array[i].replace('a',target);
         	 System.debug(+str2);
		}
    }
    
   }