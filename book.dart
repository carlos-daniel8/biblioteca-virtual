import 'dart:io';

class Book {
  String name;
  String description;
  double price;
  String isbn;

  Book(this.name, this.description, this.price, this.isbn);

  void showDetails() {
    print("Nome do livro: ${name}");
    print("Descrição: ${description}");
    print("Valor: ${price}");
    print("ISBN: ${isbn}");
  }

  void readDetails() {
    print("Digite o nome do livro: ");
    name = stdin.readLineSync()!;
    print("Digite o valor: ");
    price = double.parse(stdin.readLineSync()!);
    print("Digite o isbn: ");
    isbn = stdin.readLineSync()!;
    print("Digite a descrição: ");
    description = stdin.readLineSync()!;
  }
}
