class Book {
  String? tile;
  String? author;
  int? publicationYear;
  int? pagesRead;
  static int totalbook = 0;
  Book(this.tile, this.author, this.publicationYear, this.pagesRead) {
    totalbook++;
  }

  void read(int pages) {
    pages = pages + pagesRead!;
    print(pages);
  }

  getpage() => pagesRead;
  gettitle() => tile;
  getauthor() => author;
  getPublicationYear() => publicationYear;

  int getBookAge(int currentyear) {
    return currentyear - publicationYear!;
  }

  void display() {
    print('book tittle:${gettitle()}');
    print('book author:${getauthor()}');
    print('book has published :${getPublicationYear()}');
    print('pageRead:${pagesRead} pages');
    print("book age:${getBookAge(2024)}");
  }

 
}
