This Unit teaches you how to create your own functions.

Here's a simple function

```java
public static double volCylinder(double radius, double height) {
  return Math.PI * radius * radius * height;
}   

// Calculate the volume of a cylinder 
// of radius=4 and height=10
double vol = volCylinder(4, 10);
```