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

  print("Deseja remover um livro pelo título? (s/n):");
  String? removeInput = stdin.readLineSync();

  if (removeInput != null && removeInput.toLowerCase() == 's') {
    print("Digite o título do livro que deseja remover:");
    String? titleToRemove = stdin.readLineSync();

    if (titleToRemove != null && titleToRemove.isNotEmpty) {
      Book.removeBookByTitle(titleToRemove);
    } else {
      print("Título não encontrado! Tente novamente");
    }
  }

  Book.listBooks();
}
