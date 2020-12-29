// we implement a sample function to help in calculating the areas and perimeters of given bodus
void main() {
findPerimeter(4,2);
int rectArea = getArea(10, 10);
print('The area of the selected rectangle is $rectArea'); 
}

void findPerimeter(int length, int breadth) {
int perimeter = 2*(length+breadth); 
print ('The perimeter is $perimeter');
}

int getArea(int length, int breadth) {
int area = length * breadth;
return area;




}
