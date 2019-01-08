public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
  for(int i = 0; i < 100; i++){
    double num = Double.parseDouble(e.substring(i, i+10));
    if(isPrime(num) == true){
      System.out.println("The first prime number is " + num);
    }
    break;
  }
}  
public void draw()  
{   
}  
public boolean isPrime(double dNum)  
{   
  if(dNum < 2){
    return false;
  }
  for(int i = 2; i <= Math.sqrt(dNum); i++){
    if(dNum%i == 0){
      return false;
    }
  }   
    return true;  
} 
