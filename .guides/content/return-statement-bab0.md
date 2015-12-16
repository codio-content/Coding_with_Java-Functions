{Run the code}(content/vol_cylinder/VolCylinder.sh)

## return
Here is a summary of the use of the `return` statement within a Java function: 

- There are two ways in which a method is called i.e. method returns a value or returning nothing (no return value).
- The process of method calling is simple. When a program invokes a method, the program control gets transferred to the called method. This called method then returns control to the caller in two conditions, when:
-- return statement is executed.
-- reaches the method ending closing brace.

## Returning a value
In our `volCylinder()` function

```java
public static double volumeCylinder(double radius, double height) {
  // method body
  // return statement is executed 
  // return value must match specified value 
}
```

The `double` data type is expected to be the data type of the return value after the method execution. 
If the method doesn't return a `double` value or returns no value at all, the Java compiler will return an error.

## No return value
Here's an example of a function or method meant to have no return value: 

```java
public static void funcWithNoReturnValue() {
  // Method body
}
```

## The void Keyword:
The void keyword allows us to create methods which do not return a value. 

Consider the following example:

```java
public static void outputRank(double score) {
  if (score >= 320.3) {
    System.out.println("Rank:Superb!");
  } else if (score >= 180.67) {
    System.out.println("Rank:Well done!");
  } else {
    System.out.println("Rank:Meh!");
  }
}

public static void main(String[] args) {
  outputRank(120.67);
}
```

{Run the code}(content/vol_cylinder/Rank.sh)




