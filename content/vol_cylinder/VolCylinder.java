public class VolCylinder {
  
    // calculate the volume of a cylinder
    public static double volumeCylinder(double radius, double height) {
      double v = Math.PI * radius * radius * height;
      return v;
    }
  
    public static void main(String[] args) {
     
      System.out.println( "r,   h  => V");
      System.out.println( "10,  20     " + volumeCylinder( 10, 20 ) );
      System.out.println( "1,   10     " + volumeCylinder( 1, 10 ) );
      System.out.println( "125, 2520   " + volumeCylinder( 125, 2520 ) );
        
    }
  
}