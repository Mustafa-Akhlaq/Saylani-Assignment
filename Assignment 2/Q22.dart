//Question 22
/* Given a map representing a shopping cart with keys as product names
and values as quantities, write Dart code to check if a product named "Apple"
exists in the cart. Print "Product found" if it exists, otherwise print "Product not
found". */

void main() {
  Map<String, int> shop = {
    "Cooking Oil": 2,
    "Washing Powder": 5,
    "Fresh Milk": 12,
    "Soft Drink": 1
  };

  if (shop.containsKey("Apple")) {
    print("Product Found");
  } else {
    print("Product Not Found");
  }
}
