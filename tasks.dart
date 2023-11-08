/*
task 1


void main() {
  var number = 89;
  var first = number / 10;
  var second = number % 10;
  int n = 9;
  if (first == 4 || first == 7 || second == 4 || second == 7) {
    print("vhodit 7 ili 4");
  } else if (first == 3 ||
      first == 3 ||
      first == 3 ||
      second == 3 ||
      second == 6 ||
      second == 9) {
    print("vhodit 6 ili 3 ili 9");
  } else if (first == n || second == n) {
    print("vhodit chislo n");
  }
}  */

/*
 task 2

void main() {
  var number = 999;
  var first = number / 10;
  var second = number % 10;
  var third = number / 100;
  int n = 9;
  if (first == 4 ||
      first == 7 ||
      second == 4 ||
      second == 7 ||
      third == 4 ||
      third == 7) {
    print("vhodit 7 ili 4");
  } else if (first == 3 ||
      first == 3 ||
      first == 3 ||
      second == 3 ||
      second == 6 ||
      second == 9 ||
      third == 3 ||
      third == 6 ||
      third == 9) {
    print("vhodit 6 ili 3 ili 9");
  } else if (first == n || second == n || third == n) {
    print("vhodit chislo n");
  }
}
*/

/*

task 3

void main() {
  int pall = 0440;
  var first = pall ~/ 1000;
  var sec = pall ~/ 100;
  var second = sec % 10;
  var th = pall ~/ 10;
  var third = th % 10;
  var fourth = pall % 10;
  if (first == fourth && second == third) {
    print("yess");
  }
}
*/

/*
task 4


void main() {
  int pall = 0440;
  var first = pall ~/ 1000;
  var sec = pall ~/ 100;
  var second = sec % 10;
  var th = pall ~/ 10;
  var third = th % 10;
  var fourth = pall % 10;
  if ((first == second && second == third) ||
      (second == third && third == fourth) ||
      (first == second && second == fourth) ||
      (first == third && third == fourth)) {
    print("yes");
  } else {
    print("no");
  }
}
*/

/*
task 5
void main() {
  int pall = 044044;
  var first = pall ~/ 100000;
  var sec = pall ~/ 10000;
  var second = sec % 10;
  var th = pall ~/ 1000;
  var third = th % 10;
  var four = pall ~/ 100;
  var fourth = four % 10;
  var fif = pall ~/ 10;
  var fifth = fif % 10;
  var sixth = pall % 10;
  var pervaya = first + second + third;
  var vtoraya = fourth + fifth + sixth;
  if (pervaya == vtoraya) {
    print("da");
  } else {
    print("net");
  }
}
*/

//task 6
/*
void main() {
  int sum = 0;
  for (int i = 100; i <= 500; i++) {
    sum = sum + i;
  }
  print(sum);
}*/

//task 7
/*
void main() {
  int sum = 0;
  int sred = 0;
  for (int i = 0; i <= 1000; i++) {
    sum = sum + i;
  }
  sred = sum ~/ 1000;
  print(sred);
  print(sum);
}*/

void main() {
  int pall = 105393;
  int countposl = 0;
  var first = pall ~/ 100000;
  var sec = pall ~/ 10000;
  var second = sec % 10;
  var th = pall ~/ 1000;
  var third = th % 10;
  var four = pall ~/ 100;
  var fourth = four % 10;
  var fif = pall ~/ 10;
  var fifth = fif % 10;
  var sixth = pall % 10;
  if (first == sixth) {
    countposl += 1;
  } else if (second == sixth) {
    countposl += 1;
  } else if (third == sixth) {
    countposl += 1;
  } else if (fourth == sixth) {
    countposl += 1;
  } else if (fifth == sixth) {
    countposl += 1;
  } else if (sixth == sixth) {
    countposl += 1;
  }
  print("poslednyaa cifra vstrechayetsya:");
  print(countposl);
  int countthree = 0;
  if (first == 3) {
    countthree += 1;
  } else if (second == 3) {
    countthree += 1;
  } else if (third == 3) {
    countthree += 1;
  } else if (fourth == 3) {
    countthree += 1;
  } else if (fifth == 3) {
    countthree += 1;
  } else if (sixth == 3) {
    countthree += 1;
  }
  print("chislo 3 vstrechsyetsya:");
  print(countthree);
  int bolshpyati = 0;
  if (first > 5) {
    bolshpyati += 1;
  } else if (second > 5) {
    bolshpyati += 1;
  } else if (third > 5) {
    bolshpyati += 1;
  } else if (fourth > 5) {
    bolshpyati += 1;
  } else if (fifth > 5) {
    bolshpyati += 1;
  } else if (sixth > 5) {
    bolshpyati += 1;
  }
  print("bolshepyati kol-vo:");
  print(bolshpyati);
}