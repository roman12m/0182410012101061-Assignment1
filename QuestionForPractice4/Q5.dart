/*5. Add your 7 friend names to the list.
 Use where to find a name that starts with alphabet a.*/

 void main()
 {
  List<String> friends = ["Roman","Akash","Sami","Shuvo","Monirul","Muhib","Monirul"];

  List<String> startWithA =
      friends.where((name) => name.startsWith("A")).toList();

  startWithA.forEach((name) {
    print(name);
  });
}