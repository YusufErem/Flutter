void main(List<String> args) {
  GenericStack<String> genericStack = GenericStack();
  genericStack.push("emre");
  print(genericStack.list);
  genericStack.pop();
  print(genericStack.list);
}

class GenericStack<T> {
  List<T> list = <T>[];

  void push(T yenieleman) {
    list.add(yenieleman);
  }

  T pop() {
    return list.removeLast();
  }
}
