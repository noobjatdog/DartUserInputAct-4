import 'dart:io';

void main() {
  print("Enter Your Name: ");
  String? yourName = stdin.readLineSync();
  print("Your Name is ${yourName}");

  if (yourName != null && yourName.isNotEmpty) {
    print("POGI");
  } else {
    print("MALI!");
  }

  print("Enter Your Email: ");
  String? yourEmail = stdin.readLineSync();
  print("Your Email is ${yourEmail}");

  if (yourEmail != null && yourEmail.isNotEmpty) {
    print("MAGALING");
  } else {
    print("MALI!");
  }

  print("Enter Your Subject: ");
  String? yourSub = stdin.readLineSync();
  print("Your Subject is ${yourSub}");

  if (yourSub != null && yourSub.isNotEmpty) {
    print("MALUPET");
  } else {
    print("MALI!");
  }

  print("Enter Your Course: ");
  String? yourCor = stdin.readLineSync();
  print("Your Course is ${yourCor}");

  if (yourCor != null && yourCor.isNotEmpty) {
    print("NICE 1");
  } else {
    print("MALI!");
  }

}
