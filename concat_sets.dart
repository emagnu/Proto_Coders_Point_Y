//  ///
void main() {
  // Define two lists
  List<String> listFriendsUK = ['peter', 'rose', 'mary', 'john', 'jerry'];
  List<String> listFriendsEU = ['john', 'pablo', 'luke', 'jay', 'mary'];

  // Convert lists to  sets
  Set<String> setUK = listFriendsUK.toSet();
  Set<String> setEU = listFriendsEU.toSet();

  //  Merge the two Lists
  List<String> joinedLists =
      listFriendsUK + listFriendsEU; // listUK.addAll(listEU);

  //  Joins the two sets, duplicates will be removed
  Set<String> uniqueSet = setUK.union(setEU);

  // Transform the set into a list
  List<String> setToList = uniqueSet.toList();

  print('joinedLists: $joinedLists');
  print('uniqueSet: $uniqueSet');
  print('setToList: $setToList');
}
