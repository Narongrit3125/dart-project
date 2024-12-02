void main() {
  List<String> fname = [];
  fname.addAll(["Pooja","Haku","Fade","Anny","Chain","Naoy","Anipon"]);

  List<String> namesWithA = fname.where((name) => name.startsWith('A')).toList();
  print(namesWithA);
   
  
}