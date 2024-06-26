# Atividade - Biblioteca Virtual

Atividade avaliativa que consiste na criação e implementação de uma biblioteca virtual capaz de realizar as seguintes operações:

1. Cadastrar Livros

2. Remover Livros por título 

3. Listar Livros Disponíveis

Primeiramente, temos as classes mais simples do projeto, que são: Author e Genre. Ambas consistem em classes que contém o atributo name, representando o nome do autor ou do gênero e um método que imprime o mesmo na console

### Author
<img align="center" alt="author-class" height="200" width="350" src="https://github.com/carlos-daniel8/biblioteca-virtual/blob/main/assets/author.png">

### Genre
<img align="center" alt="genre-class" height="200" width="350" src="https://github.com/carlos-daniel8/biblioteca-virtual/blob/main/assets/genre.png">


### Book
Já na classe Book, temos os seguintes atributos junto com a possibilidade da classe ser instanciada de forma vazia, facilitando sua inicialização.

<img align="center" alt="book-atributes" height="500" width="650" src="https://github.com/carlos-daniel8/biblioteca-virtual/blob/main/assets/book-atributes.png">

Na mesma classe, temos os seguintes métodos:

- showBookDetails - Sua função é imprimir todos os atributos presentes no livro
<img align="center" alt="show-book-details-method" height="500" width="550" src="https://github.com/carlos-daniel8/biblioteca-virtual/blob/main/assets/show-book-details-method.png">

- readBookDetails - Responsável por ler e armazenar os inputs do usuário ao cadastrar um novo livro
<img align="center" alt="read-book-details-method" height="500" width="550" src="https://github.com/carlos-daniel8/biblioteca-virtual/blob/main/assets/read-book-details-method.png">

- listBooks - Imprime a lista de livros cadastrados
<img align="center" alt="list-books-method" height="300" width="350" src="https://github.com/carlos-daniel8/biblioteca-virtual/blob/main/assets/list-books-method.png">

- removeBookByTitle - Remove um livro por título
<img align="center" alt="list-books-method" height="300" width="650" src="https://github.com/carlos-daniel8/biblioteca-virtual/blob/main/assets/remove-book-by-title.png">

