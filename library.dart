import 'book.dart';

class Library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
  }

  void listBooks() {
    if (books.isEmpty) {
      print("Nenhum livro na biblioteca.");
    } else {
      for (var book in books) {
        book.showBookDetails();
        print('------------------------');
      }
    }
  }

  void removeBookByTitle(String title) {
    books.removeWhere((book) => book.title == title);
  }
}