import 'dart:math';

void main()

 {
  // showUser("Esen", 27);

  // ShowList([1, 2, 3, 4, 5]);
  // print(treugolnik(3, 4));
  // sStarss(3, 6);
  // ss1(3);
  // ww("11345");
  // www("abcde");
}
//task1
void showUser(String name, int old) {
  print("name is:$name, old is $old");
}
//task2
void ShowList(List numb) {
  print(numb.first);
  print(numb.last);
}
//task3
double treugolnik(double a, double b) {
return sqrt(a*a + b*b);


}
//Task4
void sStarss (int width, int height) {
 String star = '\u22C6';

for(int i = 0; i<height; i++){
  print(star*width);

}
}

//Task5 не смог, код не работает
// void ss1 (int height) {
//  String star = '\u22C6';

// for(int i = 0; i < height; i++){
//       if(i == 0 || i == height){
       
//       // print(star*height);
//       print(star.padLeft(height));
//       }
      
//     }

//task6
void ww (String numb) {
 
  if (numb[0] == "1" && numb[1] == "2" && numb[2] == "3")
  { 
    print("да");
  } 
 else {
  print("нет");
 }
}

void www (String alf) {
 
  if (alf[0] == "a")
  { 
    print("да");
  } 
 else {
  print("нет");
 }
}

