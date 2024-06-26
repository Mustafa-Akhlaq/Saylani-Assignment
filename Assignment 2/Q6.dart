//Question 6
/*Create Map variable name world then inside it create countries Map, Key
will be the name country & country value will have another map having
capitalCity, currency and language to it. by using any country key print all the
value of Capital & Currency.*/

import "dart:io";

void main() {
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'PKR',
      'language': 'Urdu'
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'JPY',
      'language': 'Japanese'
    },
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'USD',
      'language': 'English'
    },
    'India': {
      'capitalCity': 'New Delhi',
      'currency': 'INR',
      'language': 'Hindi'
    }
  };

  print("Enter the name of the country");
  String country = stdin.readLineSync()!;

  print("Country: $country");
  print("Capital City: ${world[country]!["capitalCity"]}");
  print("Currency: ${world[country]!["currency"]}");
  print("Language: ${world[country]!["language"]}");
}
