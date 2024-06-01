import 'autor.dart';
import 'book.dart';
import 'genre.dart';

void main() {
  Library library = Library();
  Genre genre1 = Genre("Romance");
  Author author1 = Author("John Green");

  Book book1 = Book(
      "Cidades de Papel",
      "Acompanhe a história de amor e aventuras de Quentin Jacobsen e Margo Roth Spiegelman",
      50.00,
      2008,
      "absd1",
      genre1,
      author1);

  library.addBook(book1);

  // Book newBook = Book.empty();
  // newBook.readDetails();

  print("Lista de livros na biblioteca:");
  library.listBooks();
}
