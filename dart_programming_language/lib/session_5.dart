// ! 1- For loop
// ? number of steps --> for

// ! 2- While loop
// ? condition --> while
//* break --> stop or exit 
//* continue --> skip 
// initializer - condition - incremental/decremental
void main() {
  int box = 0;
  for (int i = 0; i <= 100; i += 1) {
    print("$i- Hello, Yassin!");
    box += i;
  }

  print(box);

  List<String> footballPlayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];
  footballPlayers.forEach((player) {
    print(player);
  });
  int i = 10;
  // while (i >= 1) {
  //   print(i);
  //   i--;
  // }

  do {
    print(i);
    i--;
  } while (i > 1);
  print("2222222222222222222");
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }
}


// Use while loop to print the number from 1 to 100 and get their summation