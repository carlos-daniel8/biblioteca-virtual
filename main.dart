import 'dart:io';

import 'author.dart';
import 'book.dart';
import 'genre.dart';

void main() {
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

  Book.books.add(book1);

  // Book newBook = Book.empty();
  // newBook.readBookDetails();

  // Book.books.add(newBook);

  Book.listBooks();

  print("Digite o título do livro a ser removido: ");
  String titleToRemove = stdin.readLineSync()!;
  Book.removeBookByTitle(titleToRemove);

  Book.listBooks();
}
