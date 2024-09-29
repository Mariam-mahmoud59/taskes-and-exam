void main (){
news check = news("mariam", "!! is Eng");
check.isfake();
}
class news {
  String? title;
  String? contact;
  news(title,contact){
    this.title = title;
    this.contact = contact;
  }
  void isfake (){
    if (contact?.startsWith("!!")==true){
      print("This is a fake news!");
    }
    else{
      print("This is a real news!");
    }

  }
}