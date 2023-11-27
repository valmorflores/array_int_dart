
main() {

  List<int> defaultList = [3,4,5,6];
  print(defaultList.toString()+'.indexOf(5); => ${[3,4,5,6].indexOf(5)}');
  
  List<int> newList = [];
  newList.addAll(defaultList);
  newList.add(7);
  print(defaultList.toString()+".add(7); => " + newList.toString());

  newList.clear();
  newList.addAll(defaultList);
  newList.insert(0,2);
  print(defaultList.toString()+".insert(0,2); => " + newList.toString());
  
  newList.clear();
  newList.addAll(defaultList);
  newList.remove(5);
  print(defaultList.toString()+".remove(5); => " + newList.toString());

  newList.clear();
  newList.addAll(defaultList);
  newList.removeWhere((element) => element == 3);
  print(defaultList.toString()+".removeWhere((element) => element == 3); => " + newList.toString());

  newList.clear();
  newList.addAll(defaultList);
  newList.addAll([7,8]);
  print(defaultList.toString()+".addAll([7, 8]); => " + newList.toString());
  
  newList.clear();
  newList.addAll(defaultList);
  var map = newList.map((num)=>num+6);
  print(defaultList.toString()+".map((num)=>num+6); => " + map.toString());

  newList.clear();
  newList.addAll(defaultList);
  newList.removeAt(0);
  print(defaultList.toString()+".removeAt(0); => " + newList.toString());

  newList.clear();
  newList.addAll(defaultList);
  newList.removeLast();
  print(defaultList.toString()+".removeLast(); => " + newList.toString());

  newList.clear();
  newList.addAll(defaultList);
  newList.removeRange(1, 3);
  print(defaultList.toString()+".removeRange(1, 3); => " + newList.toString());

  newList.clear();
  newList.addAll(defaultList);
  int sum = newList.reduce((value, element) => value = value + element);
  print(defaultList.toString()+".reduce((value, element) => value = value + element); => " + sum.toString());
 
  newList.clear();
  newList.addAll(defaultList);
  var newList2 = newList.reversed;
  print(defaultList.toString()+".reversed; => " + newList2.toString());

  newList.clear();
  newList.addAll(defaultList);
  int item = newList.first;
  print(defaultList.toString()+".first; => " + item.toString());

  newList.clear();
  newList.addAll(defaultList);
  item = newList.last;
  print(defaultList.toString()+".last; => " + item.toString());

  newList.clear();
  newList.addAll(defaultList);
  bool isTrue = newList.any((element) => element >= 10); // false;
  print(defaultList.toString()+".any((element) => element >= 10); => " + isTrue.toString());

  newList.clear();
  newList.addAll(defaultList);
  var asMap = newList.asMap(); // false;
  print(defaultList.toString()+".asMap(); => " + asMap.toString());


  newList.clear();
  newList.addAll(defaultList);
  isTrue = newList.contains(3);
  print(defaultList.toString()+".contains(3); => " + isTrue.toString());

  newList.clear();
  newList.addAll(defaultList);
  isTrue = newList.isNotEmpty;
  print(defaultList.toString()+".isNotEmpty; => " + isTrue.toString());

  newList.clear();
  newList.addAll(defaultList);
  isTrue = newList.isEmpty;
  print(defaultList.toString()+".isEmpty; => " + isTrue.toString());

  newList.clear();
  newList.addAll(defaultList);  
  int size = newList.length;
  print(defaultList.toString()+".lenght; => " + size.toString());

  newList.clear();  
  newList.addAll(defaultList);
  newList.fillRange(1, 3, 9);
  print(defaultList.toString()+".fillRange(1, 3, 9); => " + newList.toString());

  newList.clear();  
  newList.addAll(defaultList);
  newList.clear();
  print(defaultList.toString()+".clear(); => " + newList.toString());

}
