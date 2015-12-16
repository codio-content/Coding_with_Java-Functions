If we now look at the function `volumeCylinder()`, we'll explain how it is constructed.

{Run the code}(content/vol_cylinder/VolCylinder.sh)

```java
public static double volumeCylinder(double radius, double height) {
  double v = Math.PI * radius * radius * height;
  return v;
}
```

This could also be written like this

```java
public static double volumeCylinder(double radius, double height) {
  return Math.PI * radius * radius * height;
}
```

The parts of the Java method or function above are: 

- `public static` : modifier.
- `double`: return type
- `volumeCylinder`: name of the method
- `double radius, double height`: list of parameter names and types

## Modifier
It defines the access type of the method and it is optional to use.

## Return type
Method may return a value.

## Method name
This is the method name. The method signature consists of the method name and the parameter list. We name a method with the same rules that apply to a variable. In this case we're calling our method `volumeCylinder()`.

## Parameter List
The list of parameters, it is the type, order, and number of parameters of a method. These are optional, method may contain zero parameters.

## Method body or function block
Rather like an `if` statement or a `for` loop, the function gets its own code block. It starts with a `{` and is followed ny as many lines of code as you want. At the end of the code block is a closing `}`.

## Arguments
After the function name come any *arguments* that the function receives. Some functions do not take any arguemnts.

You can think of an argument as a variable. In our example, the arguments are `radius` and `height`. Within your function's code block, you can now treat this argument as if it were a variable.

The main thing to note here is that the calling function takes a *parameter* that maps to this argument. So, if you look at the function call ...

```java
volumeCylinder( 10, 20 );
```

- `10` is the 1st parameter with type `double` and is passed to the `radius` argument of the function
- `30` is the 2nd parameter with type `double` and is passed to the `height` argument.

---
Learn about the `return` statement in the next section