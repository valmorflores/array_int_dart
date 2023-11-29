
const List<int> defaultList = [3,4,5,6];

main() {

  List<int> newList = [];
  print(defaultList.toString()+'.indexOf(5); => ${[3,4,5,6].indexOf(5)}');
   
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
  var map = newList.map((num)=>num+6);
  print(defaultList.toString()+".map((num)=>num+6); => " + map.toString());

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
  int sum = newList.reduce((value, element) => value = value + element);
  print(defaultList.toString()+".reduce((value, element) => value = value + element); => " + sum.toString());
 
  newList = cleanList();
  var newList2 = newList.reversed;
  print(defaultList.toString()+".reversed; => " + newList2.toString());

  newList = cleanList();
  int item = newList.first;
  print(defaultList.toString()+".first; => " + item.toString());

  newList = cleanList();
  item = newList.last;
  print(defaultList.toString()+".last; => " + item.toString());

  newList = cleanList();
  bool isTrue = newList.any((element) => element >= 10); // false;
  print(defaultList.toString()+".any((element) => element >= 10); => " + isTrue.toString());

  newList = cleanList();
  var asMap = newList.asMap();
  print(defaultList.toString()+".asMap(); => " + asMap.toString());

  newList = cleanList();
  isTrue = newList.contains(3);
  print(defaultList.toString()+".contains(3); => " + isTrue.toString());

  newList = cleanList();
  isTrue = newList.isNotEmpty;
  print(defaultList.toString()+".isNotEmpty; => " + isTrue.toString());

  newList = cleanList();
  isTrue = newList.isEmpty;
  print(defaultList.toString()+".isEmpty; => " + isTrue.toString());

  newList = cleanList();
  int size = newList.length;
  print(defaultList.toString()+".lenght; => " + size.toString());

  newList = cleanList();
  newList.fillRange(1, 3, 9);
  print(defaultList.toString()+".fillRange(1, 3, 9); => " + newList.toString());

  newList = cleanList();
  newList.clear();
  print(defaultList.toString()+".clear(); => " + newList.toString());

}

cleanList() {
  List<int>newList = [];
  newList..addAll(defaultList);
  return newList;
}
