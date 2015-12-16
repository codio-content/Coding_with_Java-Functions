public class GoodCode {
  
    // calculate the area of a circle
    public static double areaCircle(double radius) {
      return radius * radius;
    }

    // calculate the volume of a cylinder
    public static double volumeCylinder( double radius, double height ) {
      return Math.PI * areaCircle(radius) * height;
    }

    // calculate the weight of a cylynder (per unit)
    public static double weightCylinder( double radius, double height, double weight ) {
      return volumeCylinder( radius, height ) * weight;
    }
  
    public static void main(String[] args) {

      double radius1= 2;
      double height1= 4;
      double weight1= weightCylinder(radius1, height1, 4); // calculate the weight
      System.out.println( weight1 );

      double radius2= 5;
      double height2= 7;
      double weight2= weightCylinder(radius2, height2, 6); // calculate the weight
      System.out.println( weight2 );

      double radius3= 1;;
      double height3= 35;;
      double weight3= weightCylinder(radius3, height3, 8); // calculate the weight
      System.out.println( weight3 );
        
    }
  
}