using System; 
      
class GFG 
{ 
    
static int countWords(String str)  
{  
    int count = 1;  
  
    for (int i = 1; i < str.Length - 1; i++)  
    {  
        if (str[i] >= 65 && str[i] <= 90)  
            count++;  
    }  
  
    return count;  
}  
  
public static void Main(String []args)  
{  
    String str = "mamaMakanPepayaWaktuBuka";  
  
    Console.Write(countWords(str)+ " -> terdiri dari (mama,makan,pepaya,waktu,buka)");  
  
}  
} 
