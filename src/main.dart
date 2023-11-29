
const List<int> defaultList = [3,4,5,6];

main() {

  List<int> newList = [];
  newList = cleanList();
  print(defaultList.toString()+'.indexOf(5); => ${newList.indexOf(5)}');
   
  newList = cleanList();
  newList.add(7);
  print(defaultList.toString()+".add(7); => " + newList.toString());

  newList = cleanList();
  newList.insert(0,2);
  print(defaultList.toString()+".insert(0,2); => " + newList.toString());
  
  newList = cleanList();
  newList.remove(5);
  print(defaultList.toString()+".remove(5); => " + newList.toString());

  newList = cleanList();
  newList.removeWhere((element) => element == 3);
  print(defaultList.toString()+".removeWhere((element) => element == 3); => " + newList.toString());

  newList = cleanList();
  newList.addAll([7,8]);
  print(defaultList.toString()+".addAll([7, 8]); => " + newList.toString());
  
  newList = cleanList();  
  print(defaultList.toString()+".map((num)=>num+6); => " + newList.map((num)=>num+6).toString());

  newList = cleanList();
  newList.removeAt(0);
  print(defaultList.toString()+".removeAt(0); => " + newList.toString());

  newList = cleanList();
  newList.removeLast();
  print(defaultList.toString()+".removeLast(); => " + newList.toString());

  newList = cleanList();
  newList.removeRange(1, 3);
  print(defaultList.toString()+".removeRange(1, 3); => " + newList.toString());

  newList = cleanList();
  print(defaultList.toString()+".reduce((value, element) => value = value + element); => " + 
     newList.reduce((value, element) => value = value + element).toString());
 
  newList = cleanList();
  print(defaultList.toString()+".reversed; => " + newList.reversed.toString());

  newList = cleanList();
  print(defaultList.toString()+".first; => " + newList.first.toString());

  newList = cleanList();
  print(defaultList.toString()+".last; => " + newList.last.toString());

  newList = cleanList();
  print(defaultList.toString()+".any((element) => element >= 10); => " + newList.any((element) => element >= 10).toString());

  newList = cleanList();
  print(defaultList.toString()+".asMap(); => " + newList.asMap().toString());

  newList = cleanList();
  print(defaultList.toString()+".contains(3); => " + newList.contains(3).toString());

  newList = cleanList();
  print(defaultList.toString()+".isNotEmpty; => " + newList.isNotEmpty.toString());

  newList = cleanList();
  print(defaultList.toString()+".isEmpty; => " + newList.isEmpty.toString());

  newList = cleanList();
  print(defaultList.toString()+".lenght; => " + newList.length.toString());

  newList = cleanList();
  newList.fillRange(1, 3, 9);
  print(defaultList.toString()+".fillRange(1, 3, 9); => " + newList.toString());

  newList = cleanList();
  newList.clear();
  print(defaultList.toString()+".clear(); => " + newList.toString());

}

cleanList() {
  List<int>newList = [];
  newList.addAll(defaultList);
  return newList;
}
