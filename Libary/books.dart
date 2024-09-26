class Book {
  String? tile;
  String? author;
  int? publicationYear;
  int? pagesRead;
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
    print('book has published now:${getPublicationYear()}');
    print('pageRead:${pagesRead}');
    print("jsbook age:${getBookAge(2024)}");
  }

  static int totalbook = 0;
}
