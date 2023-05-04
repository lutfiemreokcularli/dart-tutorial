import 'mystack.dart';

void main(List<String> args) {
  MyStack myStack = MyStack();
  myStack.push(1);
  myStack.push("emre");
  myStack.push(true);

  myStack.pop();

  print(myStack.GetList);

  IntMyStack intMyStack = IntMyStack();
  intMyStack.push(3);

  StringMyStack stringMyStack = StringMyStack();
  stringMyStack.push("emre");
  stringMyStack.push("hasan");

  stringMyStack.pop();
  print(stringMyStack.GetStringList);

  StackMy<int> stackMy = StackMy<int>();

  stackMy.push(5);
  stackMy.push(6);
  stackMy.push(9);

  stackMy.pop();
  print(stackMy.GetETypeList);

  StackMy<String> stringStackMy = StackMy<String>();
  stringStackMy.push('emre');
  stringMyStack.push('okcularlı');
  print(stringMyStack.GetStringList);
}
