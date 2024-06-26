//Question 19
/*Given a map representing a product with keys "name", "price", and
"quantity", write Dart code to check if the product is in stock. If the quantity is
greater than 0, print "In stock", otherwise print "Out of stock". */

void main() {
  Map<String, dynamic> product = {
    "name": "Himmat Cooking Oil",
    "price": 2000,
    "quantity": 9
  };

  if (product["quantity"] > 0) {
    print("In Stock");
  } else {
    print("Out Of Stock");
  }
}
