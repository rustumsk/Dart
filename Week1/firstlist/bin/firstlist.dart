
void main(List<String> arguments) {
  List a = [1,1,2,3,5,8,13,21,34,55,89];
  
  for (int i = 0; i < a.length; i++){
    if (a[i] < 5) print(a[i]);
  }
}
