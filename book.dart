import 'dart:io';

class Book {

  String title;
  String description;
  double price;
  int launchedYear;
  String isbn;

  Book(this.title, this.description, this.price, this.launchedYear, this.isbn);

  void showDetails() {
    print("Nome do livro: ${title}");
    print("Descrição: ${description}");
    print("Valor: ${price}");
    print("Ano de publicação: ${launchedYear}");
    print("ISBN: ${isbn}");
  }

  void readDetails() {
    print("Digite o título do livro: ");
    title = stdin.readLineSync()!;
    print("Digite o valor: ");
    price = double.parse(stdin.readLineSync()!);
    print("Digite o ano de publicação: ");
    launchedYear = int.parse(stdin.readLineSync()!);
    print("Digite o isbn: ");
    isbn = stdin.readLineSync()!;
    print("Digite a descrição: ");
    description = stdin.readLineSync()!;
  }
}
