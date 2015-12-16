public class BadCode {
  
    public static void main(String[] args) {
     
      //
      // FIRST ONE
      // 
      double radius1= 2;
      double height1= 4;
      double circle1= radius1 * radius1;           // area of bottom
      double volume1= Math.PI * circle1 * height1; // figure volume
      double weight1= volume1 * 4;                 // figure weight
      System.out.println( weight1 );

      //
      // SECOND ONE
      // 
      double radius2= 5;
      double height2= 7;
      double circle2= radius2 * radius2;           // area of bottom
      double volume2= Math.PI * circle2 * height2; // figure volume
      double weight2= volume2 * height2;           // figure weight
      System.out.println( weight2 );

      //
      // THIRD ONE
      // 
      double radius3= 1;
      double height3= 35;
      double circle3= radius3 * radius3;           // area of bottom
      double volume3= Math.PI * circle3 * height3; // figure volume
      double weight3= volume3 * 8;                 // figure weight
      System.out.println( weight3 );
        
    }
  
}