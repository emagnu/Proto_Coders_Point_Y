//   ///
void main() {
  // Define two lists
  List<String> listUK = ['peter', 'rose', 'mary', 'john', 'jerry'];
  List<String> listEU = ['john', 'pablo', 'luke', 'jay', 'mary'];

  // Define two sets
  Set<String> setUK = listUK.toSet();
  Set<String> setEU = listEU.toSet();

  //  Merge the two Lists
  List<String> joinedLists = listUK + listEU; // listUK.addAll(listEU);

  //  Joins only the elemnts common to the two sets
  Set<String> commonSet = setUK.intersection(setEU);

  // Transform the set into a list
  List<String> setToList = commonSet.toList();

  print('joinedLists: $joinedLists');
  print('commonSet: $commonSet');
  print('setToList: $setToList');
}
