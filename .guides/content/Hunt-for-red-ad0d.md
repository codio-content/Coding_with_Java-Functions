{Check It!|assessment}(test-1648558933)

|||guidance
### Solutions
```java
public class Challenge {
  
    // Your code goes here
    public static boolean isRed(String str) {
      // lastIndexOf returns -1 if the string does not appear
      if ( str.lastIndexOf("red") == -1 ) {
        // 'red' does not appear in str
        return false;
      } else {
        // 'red' does appear in str 
        return true;
      }
    }
  
    public static void main(String[] args) {
      
      // Input variables
      String str = args[0];
      
      
      System.out.println( isRed(str) );
        
    }
}
```
|||