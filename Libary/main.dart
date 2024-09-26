import 'books.dart';

main() {
  Book jsbook = Book("practical advice", "David Thomas", 2017, 2);
  jsbook.display();
  jsbook.read(30);
  print('\n');

  Book getCoding2 = Book("Games Using HTML", "David Whitne", 2018, 20);
  getCoding2.display();
  getCoding2.read(10);
  print('\n');

  Book masterDart = Book("Flutter Way", 'Robert Antony', 2015, 30);
  masterDart.display();
  jsbook.read(20);

  print('Total book :${Book.totalbook}');
}
