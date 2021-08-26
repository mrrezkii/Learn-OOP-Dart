main(List<String> args) async {
  var p = Person();

  print('job 1');
  print('job 2');
  p.getDataAync().then((_) {
    print('job 3 ' + p.name);
  });
  print('job 4');
}

class Person {
  String name = 'default name';

  void getData() {
    name = 'Rezki';
    print('get data [done]');
  }

  Future<void> getDataAync() async {
    await Future.delayed(Duration(seconds: 3));
    name = 'Rezki';
    print('get data [done]');
  }
}
