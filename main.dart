import 'dart:io';
import 'book.dart';

void main() {
  while (true) {
    print(
        "Digite 'x' para sair ou qualquer outra tecla para adicionar um novo livro:");
    String? input = stdin.readLineSync();

    if (input != null && input.toLowerCase() == 'x') {
      break;
    }

    Book newBook = Book.empty();
    newBook.readBookDetails();
    Book.books.add(newBook);
  }

  Book.listBooks();
}
