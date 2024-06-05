import 'dart:io';

import 'author.dart';
import 'genre.dart';

class Book {
  String title;
  String description;
  double price;
  int launchedYear;
  String isbn;
  Genre genre;
  Author author;

  static List<Book> books = [];

  Book.empty()
      : title = '',
        description = '',
        price = 0.0,
        launchedYear = 0,
        isbn = '',
        genre = Genre(''),
        author = Author('');

  Book(this.title, this.description, this.price, this.launchedYear, this.isbn,
      this.genre, this.author);

  void showBookDetails() {
    print("Informações do livro");
    print("Nome do livro: ${title}");
    print("Descrição: ${description}");
    print("Valor: ${price}");
    print("Ano de publicação: ${launchedYear}");
    print("ISBN: ${isbn}");
    print("Gênero: ${genre.genreName}");
    print("Autor: ${author.authorName}");
  }

  void readBookDetails() {
    print("Digite o título do livro: ");
    title = stdin.readLineSync()!;
    print("Digite a descrição: ");
    description = stdin.readLineSync()!;
    print("Digite o valor: ");
    price = double.parse(stdin.readLineSync()!);
    print("Digite o ano de publicação: ");
    launchedYear = int.parse(stdin.readLineSync()!);
    print("Digite o isbn: ");
    isbn = stdin.readLineSync()!;
    print("Digite o gênero: ");
    genre = Genre(stdin.readLineSync()!);
    print("Digite o autor: ");
    author = Author(stdin.readLineSync()!);
  }

  static void listBooks() {
    if (books.isEmpty) {
      print("Nenhum livro na biblioteca.");
    } else {
      for (var book in books) {
        print("Lista de livros cadastrados:");
        book.showBookDetails();
        print('------------------------');
      }
    }
  }

  static void removeBookByTitle(String title) {
    print("Digite o título do livro a ser removido: ");
    books.removeWhere((book) => book.title == title);
  }
}
