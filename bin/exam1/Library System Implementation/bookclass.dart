class Book {
  String? title;
  String? author;
  int? year;
  Book(this.title, this.author, this.year);

  void getDetails() {
    print("Title : $title, Author: $author, Year: $year");
  }
}
