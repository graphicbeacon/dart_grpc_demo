///
//  Generated code. Do not modify.
//  source: album.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Album$json = const {
  '1': 'Album',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'photos', '3': 3, '4': 3, '5': 11, '6': '.Photo', '10': 'photos'},
  ],
};

const Photo$json = const {
  '1': 'Photo',
  '2': const [
    const {'1': 'albumId', '3': 1, '4': 1, '5': 5, '10': 'albumId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
  ],
};

const AlbumRequest$json = const {
  '1': 'AlbumRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

const AlbumResponse$json = const {
  '1': 'AlbumResponse',
  '2': const [
    const {'1': 'albums', '3': 1, '4': 3, '5': 11, '6': '.Album', '10': 'albums'},
  ],
};

