void main() {
  printName();
  printAge(1997);
  printHello("Bibi", "en");
  printMax(9, 0);
}

/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */
void printName() {
  print("My name is Bibi");
}

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
void printAge(int birthYear) {
  print("Age: ${2022 - birthYear}");
}

/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */

void printHello(String name, String language) {
  switch (language) {
    case "en":
      {
        print("Hello $name");
      }
      break;

    case "es":
      {
        print("Hola $name");
      }
      break;

    case "fr":
      {
        print("Bonjour $name");
      }
      break;

    case "tr":
      {
        print("Merhaba $name");
      }
      break;

    default:
      {
        print("Invalid choice");
      }
      break;
  }
}

/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */

void printMax(int num1, int num2) {
  if (num1 > num2) {
    print(num1);
  } else if (num1 < num2) {
    print(num2);
  } else {
    print("num1($num1) and num2($num2) are equal");
  }
}
