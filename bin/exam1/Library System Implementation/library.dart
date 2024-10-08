import 'bookclass.dart';

class Library {
  static int totalBooks = 0;
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
    totalBooks++;
  }

  void showAllBooks() {
    for (Book book in books) {
      book.getDetails();
    }
  }

  static int getTotalBooks() {
    return totalBooks; // Return the total number of books
  }

  Book? findBookByTitle(String title) {
    for (Book book in books) {
      if (book.title == title) {
        return book;
      } else {
        return null;
      }
    }

    // Return null if no book is found
  }

  Future<void> fetchBooksFromServer() async {
    await Future.delayed(Duration(seconds: 2));
    books.add(Book("Learning Dart", "Author X", 2022));
    books.add(Book("Advanced Flutter", "Author Y", 2023));
    print("Books fetched successfully!");
  }
}
