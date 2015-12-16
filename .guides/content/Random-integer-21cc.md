{Check It!|assessment}(test-1468068757)

|||guidance
### Solutions
```java
public class Challenge {
  
    public static long randomInteger(int min, int max) {
      return Math.round( Math.random() * (max - min) ) + min;
    }
  
    public static void main(String[] args) {
      
      // Input variables
      int min = Integer.parseInt(args[0]);
      int max = Integer.parseInt(args[1]);
      
      // Your code goes here
      System.out.println( randomInteger(min, max) );
      
    }
}
```
|||