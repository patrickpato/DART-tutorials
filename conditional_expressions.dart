void main() {
//Parsing conditional expressions
//1 we pass the conditions, and the two variables being compared

int a = 2;
int b = 3;

int smallNumber = a < b? a:b;
print("$smallNumber is smaller");

//In this second example, it compares to expressions and if expression 1
//is not null, it returns its value. In cases where it is null, it evaluates and returns the value of expression 2

String name = 'Cleopatra';
String nametoprint = name ?? "Guest User";
print (nametoprint);




}
