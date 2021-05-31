


String reverse (String string) {
  return string.split("").reversed.join("");

}

String reverse2 (String string) {
//   if(string !=  null){
  List backwardlist = [];
  for(var index = string.length - 1; index >= 0; index-- ){
    backwardlist.add(string[index]);

  }
  print(backwardlist);
  return backwardlist.join("");
//   }

}
