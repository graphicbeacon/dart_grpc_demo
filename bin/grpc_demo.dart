import 'package:grpc_demo/grpc_demo.dart';

void main(List<String> arguments) {
  final album = Album()
    ..id = 1
    ..title = 'Album title';
  print(album);

  final album2 =
      Album.fromJson('{"1": ${albums[0]['id']}, "2": "${albums[0]['title']}"}');
  print(album2);
  print(album2.clone());
  print(album2.copyWith((album) {
    album.setField(2, 'album title updated');
  }));
  print(album.writeToJson());
}
