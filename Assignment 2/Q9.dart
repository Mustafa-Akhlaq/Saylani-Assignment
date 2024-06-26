//Question 9
/*Given a list of integers, write a dart code that returns the maximum value
from the list.*/

void main() {
  List<int> num = [99, 45, 06, 78, 45, 01];
  num.sort();
  print("The Maximum Value in the list is: ${num.last}");
}
