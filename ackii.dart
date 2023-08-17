//This method is about getting a list and then
//give you their ASCII codes of the elements of that list
Map<String, List<int>> myAscii(List<String> chars) {
  Map<String, List<int>> askiiCodes = {};
  chars.sort();

  for (String char in chars) {
    askiiCodes.addAll({char: char.codeUnits});
  }

  return askiiCodes;
}

//The list
List<String> allCharacter = [
  'q',
  'w',
  'e',
  'r',
  't',
  'y',
  'u',
  'i',
  'o',
  'p',
  'a',
  's',
  'd',
  'f',
  'g',
  'h',
  'j',
  'k',
  'l',
  'z',
  'x',
  'c',
  'v',
  'b',
  'n',
  'm',
  'Q',
  'W',
  'E',
  'R',
  'T',
  'Y',
  'U',
  'I',
  'O',
  'P',
  'A',
  'S',
  'D',
  'F',
  'G',
  'H',
  'J',
  'K',
  'L',
  'Z',
  'X',
  'C',
  'V',
  'B',
  'N',
  'M',
];

void main(List<String> args) {
  //Show result
  print(myAscii(allCharacter));
}
