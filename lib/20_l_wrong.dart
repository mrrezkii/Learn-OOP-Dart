/// BAD

class Duck {
  void swim() {
    // ...
  }

  void quack() {
    // ...
  }

  void eat() {
    // ...
  }
}

class RubberDock extends Duck {
  @override
  void eat() {
    // do nothing
  }
}
