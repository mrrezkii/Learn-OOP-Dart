import 'dart:async';

void main(List<String> args) async {
  User user = User();
  UserManager userManager1 = UserManager(FirebaseStorage());
  UserManager userManager2 = UserManager(LocalStorage());

  print(await userManager1.getUserAge(user));
  print(await userManager2.getUserAge(user));
}

class User {
  // User related data
  int age = 0;
}

class UserManager {
  final IDataStorege dataStorage;

  UserManager(this.dataStorage);

  void saveUserData(User user) {
    dataStorage.saveData(user);
  }

  FutureOr<int> getUserAge(User user) async {
    return await dataStorage.getUserAge(user);
  }
}

abstract class IDataStorege {
  void saveData(User user);
  FutureOr<int> getUserAge(User user);
}

class FirebaseStorage implements IDataStorege {
  @override
  void saveData(User user) {
    // connect to firebase
    // save data
  }

  @override
  FutureOr<int> getUserAge(User user) async {
    await Future.delayed(Duration(seconds: 1));
    return 20;
  }
}

class LocalStorage implements IDataStorege {
  @override
  void saveData(User user) {
    // connect to local storage
    // save data
  }

  @override
  FutureOr<int> getUserAge(User user) async {
    return 10;
  }
}
