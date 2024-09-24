void main() {
  // LANGKAH 1
  print("LANGKAH 1\n");
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  // LANGKAH 3
  print("\nLANGKAH 3\n");
  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);

  var nim = ['2241720174'];
  var combinedList = [...list3, ...nim];
  print(combinedList);
  print(combinedList.length);

  // LANGKAH 4
  print("\nLANGKAH 4\n");
  bool promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  // LANGKAH 5
  print("\nLANGKAH 5\n");
  var login = 'Karyawan';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory'
  ];
  print(nav2);

  // LANGKAH 6
  print("\nLANGKAH 6\n");
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
