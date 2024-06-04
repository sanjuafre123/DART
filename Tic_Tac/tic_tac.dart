import 'dart:io';

void main() {
  for (int i = 1; i <= coordination.length; i++) {
    for (int j = 1; j <= coordination.length; j++) {
      if (winner == true) {
        break;
      } else {
        generateBoard();
        start();
        generateBoard();
        winnerCheck();
      }
    }
  }
  print(isXturn ? 'O won!' : 'X won!');
}

void generateBoard() {
  print('   |   |   ');
  print(' ${coordination[0]} | ${coordination[1]} | ${coordination[2]}');
  print('___|___|___');
  print('   |   |   ');
  print(' ${coordination[3]} | ${coordination[4]} | ${coordination[5]}');
  print('___|___|___');
  print('   |   |   ');
  print(' ${coordination[6]} | ${coordination[7]} | ${coordination[8]}');
  print('   |   |   ');
  print('');
}

void winnerCheck() {
  for (int i = 1; i <= coordination.length; i++) {
    for (int j = 1; j <= coordination.length; j++) {
      if (coordination[0] == coordination[1] && coordination[1] == coordination[2]) {
        winner = true;
      }
      else if(coordination[3] == coordination[4] && coordination[4] == coordination[5]){
        winner = true;
      }
      else if(coordination[6] == coordination[7] && coordination[7] == coordination[8]){
        winner = true;
      }
      else if(coordination[0] == coordination[4] && coordination[4] == coordination[8]){
        winner = true;
      }
      else if(coordination[0] == coordination[3] && coordination[3] == coordination[6]){
        winner = true;
      }
      else if(coordination[1] == coordination[4] && coordination[4] == coordination[7]){
        winner = true;
      }
      else if(coordination[2] == coordination[5] && coordination[5] == coordination[8]){
        winner = true;
      }
      else if(coordination[2] == coordination[4] && coordination[4] == coordination[6]){
        winner = true;
      }
    }
  }
}

int? index;
List coordination = [1, 2, 3, 4, 5, 6, 7, 8, 9];
bool isXturn = true;
int? move;
bool? winner = false;
void start() {
  stdout.write('Enter index : ');
  index = int.parse(stdin.readLineSync()!);

  if (isXturn) {
    coordination.removeAt(index! - 1);
    coordination.insert(index! - 1, 'X');
    isXturn = false;
  } else {
    coordination.removeAt(index! - 1);
    coordination.insert(index! - 1, 'O');
    isXturn = true;
  }
}

// import 'dart:io';

// bool winner = false;
// bool isXturn = true;
// int moveCount = 0;

// List<String> values = ['1', '2', '3', '4', '5', '6', '7', '8', '9'];
// List<String> combinations = [
//   '012',
//   '048',
//   '036',
//   '147',
//   '246',
//   '258',
//   '312',
//   '328',
//   '346',
// ];
// void main()
// {
//   generateBoard();
//   getnextCharcter();
// }

// bool checkCombination(String combinations,String chechFor){

//   List<int> numbers = combinations.split('').map((item){
//     return int.parse(item);}).toList();

//     bool match = false;

//     for(final item in numbers){
//       if(values[item] == chechFor)
//       {
//         match = true;
//       }
//       else{
//         match = false;
//         break;
//       }
//     }
//     return match;
// }
// void checkWinner(player)
// {
//   for(final item in combinations)
//   {
//     bool combinationsValidity = checkCombination(item, player);
//     if(combinationsValidity == true)
//     {
//       print('$player WON! ');
//       winner = true;
//       break;
//     }
//   }
// }
// void getnextCharcter()
// {
//   print('Choose number for ${isXturn == true ? "X" : "0"}');
//   int number ; int.parse(stdin.readLineSync()!);

//   values[number - 1] = isXturn ? 'X' : '0';

//   isXturn =!isXturn;

//   moveCount++;

//   if(moveCount == 9)
//   {
//     winner = true;
//     print('Draw!');
//   }
//   else
//   {
//     clearScreen();

//     generateBoard();
//   }

//   checkWinner('X');

//   checkWinner('0');

//   if(winner ==false)getnextCharcter()
// }

// void clearScreen() {
//   if (Platform.isWindows) {
//     print(Process.runSync("cls", [], runInShell: true).stdout);
//   } else {
//     print(Process.runSync("clear", [], runInShell: true).stdout);
//   }
// }

// void generateBoard() {
//   print('   |   |  ');
//   print(' ${values[0]} | ${values[1]} | ${values[2]} ');
//   print('___|___|___');
//   print('   |   |  ');
//   print(' ${values[3]} | ${values[4]} | ${values[5]} ');
//   print('___|___|___');
//   print('   |   |  ');
//   print(' ${values[6]} | ${values[7]} | ${values[8]} ');
//   print('   |   |  ');
// }
