import 'bookclass.dart';
import 'library.dart';

void main() async {
  Library myLibrary = Library();
  myLibrary.addBook(Book("h", "j", 2000));

  await myLibrary.fetchBooksFromServer();

  print("Total books: ${Library.getTotalBooks()}");

  myLibrary.showAllBooks();
}
