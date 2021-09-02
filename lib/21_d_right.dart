//// RIGHT

class User {
  // User related things
}

class UserManager {
  final IDataStorege dataStorege;

  UserManager(this.dataStorege);

  void saveUserData(User user) {
    dataStorege.saveData(user);
  }
}

abstract class IDataStorege {
  void saveData(User user);
}

class FirebaseStorage implements IDataStorege {
  @override
  void saveData(User user) {
    // connect to firebase
    // save data
  }
}

class LocalStorage implements IDataStorege {
  @override
  void saveData(User user) {
    // connect to local storage
    // save data
  }
}
