/*Write a program to read temperature in centigrade and display a suitable 
message according to temperature:
You have num variable temperature = 42;
Now print the message according to temperature:
temp < 0 then Freezing weather
temp 0-10 then Very Cold weather
temp 10-20 then Cold weather
temp 20-30 then Normal in Temp
temp 30-40 then Its Hot
temp >=40 then Its Very Hot */

void main() {
  num temperature = 42;
  if (temperature < 0) {
    print("The weather is freezing.");
  } else if (temperature > 0 && temperature <= 10) {
    print("The weather is very cold.");
  } else if (temperature > 10 && temperature <= 20) {
    print("The weather is cold.");
  } else if (temperature > 20 && temperature <= 30) {
    print("The weather is normal.");
  } else if (temperature > 30 && temperature < 40) {
    print("The weather is hot.");
  } else {
    print("The weather is very hot.");
  }
}
