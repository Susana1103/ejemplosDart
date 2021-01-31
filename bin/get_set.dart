import 'album.dart';

void main(List<String> arguments) {
  Album album = new Album();

  album.nom1 = 'Born This Way';
  album.an1 = 2011;
  album.nom2 = 'Artpop';
  album.an2 = 2013;
  album.nom3 = 'Joanne';
  album.an3 = 2016;
  album.nom4 = 'A Star Is Born';
  album.an4 = 2018;
  album.nom5 = 'Chromatica';
  album.an5 = 2020;

  print('Susana González Álvarez - TI02SM-19\n');
  print('Lady Gaga´s Albums\n');
  print('1. ${album.nom1}');
  print('Año: ${album.an1}');
  print('\n2. ${album.nom2}');
  print('Año: ${album.an2}');
  print('\n3. ${album.nom3}');
  print('Año: ${album.an3}');
  print('\n4. ${album.nom4}');
  print('Año: ${album.an4}');
  print('\n5. ${album.nom5}');
  print('Año: ${album.an5}');
}
