///
//  Generated code. Do not modify.
//  source: google/example/library/v1/library.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bookDescriptor instead')
const Book$json = const {
  '1': 'Book',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'author', '3': 2, '4': 1, '5': 9, '10': 'author'},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'read', '3': 4, '4': 1, '5': 8, '10': 'read'},
  ],
  '7': const {},
};

/// Descriptor for `Book`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bookDescriptor = $convert.base64Decode(
    'CgRCb29rEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGYXV0aG9yGAIgASgJUgZhdXRob3ISFAoFdGl0bGUYAyABKAlSBXRpdGxlEhIKBHJlYWQYBCABKAhSBHJlYWQ6RupBQwojbGlicmFyeS1leGFtcGxlLmdvb2dsZWFwaXMuY29tL0Jvb2sSHHNoZWx2ZXMve3NoZWxmfS9ib29rcy97Ym9va30=');
@$core.Deprecated('Use shelfDescriptor instead')
const Shelf$json = const {
  '1': 'Shelf',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'theme', '3': 2, '4': 1, '5': 9, '10': 'theme'},
  ],
  '7': const {},
};

/// Descriptor for `Shelf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shelfDescriptor = $convert.base64Decode(
    'CgVTaGVsZhISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXRoZW1lGAIgASgJUgV0aGVtZTo96kE6CiRsaWJyYXJ5LWV4YW1wbGUuZ29vZ2xlYXBpcy5jb20vU2hlbGYSEnNoZWx2ZXMve3NoZWxmX2lkfQ==');
@$core.Deprecated('Use createShelfRequestDescriptor instead')
const CreateShelfRequest$json = const {
  '1': 'CreateShelfRequest',
  '2': const [
    const {
      '1': 'shelf',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.example.library.v1.Shelf',
      '8': const {},
      '10': 'shelf'
    },
  ],
};

/// Descriptor for `CreateShelfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShelfRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTaGVsZlJlcXVlc3QSOwoFc2hlbGYYASABKAsyIC5nb29nbGUuZXhhbXBsZS5saWJyYXJ5LnYxLlNoZWxmQgPgQQJSBXNoZWxm');
@$core.Deprecated('Use getShelfRequestDescriptor instead')
const GetShelfRequest$json = const {
  '1': 'GetShelfRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetShelfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShelfRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRTaGVsZlJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRsaWJyYXJ5LWV4YW1wbGUuZ29vZ2xlYXBpcy5jb20vU2hlbGZSBG5hbWU=');
@$core.Deprecated('Use listShelvesRequestDescriptor instead')
const ListShelvesRequest$json = const {
  '1': 'ListShelvesRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListShelvesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShelvesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U2hlbHZlc1JlcXVlc3QSGwoJcGFnZV9zaXplGAEgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listShelvesResponseDescriptor instead')
const ListShelvesResponse$json = const {
  '1': 'ListShelvesResponse',
  '2': const [
    const {
      '1': 'shelves',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.example.library.v1.Shelf',
      '10': 'shelves'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListShelvesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShelvesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U2hlbHZlc1Jlc3BvbnNlEjoKB3NoZWx2ZXMYASADKAsyIC5nb29nbGUuZXhhbXBsZS5saWJyYXJ5LnYxLlNoZWxmUgdzaGVsdmVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use deleteShelfRequestDescriptor instead')
const DeleteShelfRequest$json = const {
  '1': 'DeleteShelfRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteShelfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteShelfRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVTaGVsZlJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRsaWJyYXJ5LWV4YW1wbGUuZ29vZ2xlYXBpcy5jb20vU2hlbGZSBG5hbWU=');
@$core.Deprecated('Use mergeShelvesRequestDescriptor instead')
const MergeShelvesRequest$json = const {
  '1': 'MergeShelvesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'other_shelf',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'otherShelf'
    },
  ],
};

/// Descriptor for `MergeShelvesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeShelvesRequestDescriptor = $convert.base64Decode(
    'ChNNZXJnZVNoZWx2ZXNSZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokbGlicmFyeS1leGFtcGxlLmdvb2dsZWFwaXMuY29tL1NoZWxmUgRuYW1lEk0KC290aGVyX3NoZWxmGAIgASgJQizgQQL6QSYKJGxpYnJhcnktZXhhbXBsZS5nb29nbGVhcGlzLmNvbS9TaGVsZlIKb3RoZXJTaGVsZg==');
@$core.Deprecated('Use createBookRequestDescriptor instead')
const CreateBookRequest$json = const {
  '1': 'CreateBookRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'book',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.example.library.v1.Book',
      '8': const {},
      '10': 'book'
    },
  ],
};

/// Descriptor for `CreateBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBookRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVCb29rUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokbGlicmFyeS1leGFtcGxlLmdvb2dsZWFwaXMuY29tL1NoZWxmUgZwYXJlbnQSOAoEYm9vaxgCIAEoCzIfLmdvb2dsZS5leGFtcGxlLmxpYnJhcnkudjEuQm9va0ID4EECUgRib29r');
@$core.Deprecated('Use getBookRequestDescriptor instead')
const GetBookRequest$json = const {
  '1': 'GetBookRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBookRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRCb29rUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2xpYnJhcnktZXhhbXBsZS5nb29nbGVhcGlzLmNvbS9Cb29rUgRuYW1l');
@$core.Deprecated('Use listBooksRequestDescriptor instead')
const ListBooksRequest$json = const {
  '1': 'ListBooksRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListBooksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBooksRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Qm9va3NSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmCiRsaWJyYXJ5LWV4YW1wbGUuZ29vZ2xlYXBpcy5jb20vU2hlbGZSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listBooksResponseDescriptor instead')
const ListBooksResponse$json = const {
  '1': 'ListBooksResponse',
  '2': const [
    const {
      '1': 'books',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.example.library.v1.Book',
      '10': 'books'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListBooksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBooksResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Qm9va3NSZXNwb25zZRI1CgVib29rcxgBIAMoCzIfLmdvb2dsZS5leGFtcGxlLmxpYnJhcnkudjEuQm9va1IFYm9va3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use updateBookRequestDescriptor instead')
const UpdateBookRequest$json = const {
  '1': 'UpdateBookRequest',
  '2': const [
    const {
      '1': 'book',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.example.library.v1.Book',
      '8': const {},
      '10': 'book'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBookRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVCb29rUmVxdWVzdBI4CgRib29rGAEgASgLMh8uZ29vZ2xlLmV4YW1wbGUubGlicmFyeS52MS5Cb29rQgPgQQJSBGJvb2sSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteBookRequestDescriptor instead')
const DeleteBookRequest$json = const {
  '1': 'DeleteBookRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBookRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVCb29rUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2xpYnJhcnktZXhhbXBsZS5nb29nbGVhcGlzLmNvbS9Cb29rUgRuYW1l');
@$core.Deprecated('Use moveBookRequestDescriptor instead')
const MoveBookRequest$json = const {
  '1': 'MoveBookRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'other_shelf_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'otherShelfName'
    },
  ],
};

/// Descriptor for `MoveBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveBookRequestDescriptor = $convert.base64Decode(
    'Cg9Nb3ZlQm9va1JlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiNsaWJyYXJ5LWV4YW1wbGUuZ29vZ2xlYXBpcy5jb20vQm9va1IEbmFtZRJWChBvdGhlcl9zaGVsZl9uYW1lGAIgASgJQizgQQL6QSYKJGxpYnJhcnktZXhhbXBsZS5nb29nbGVhcGlzLmNvbS9TaGVsZlIOb3RoZXJTaGVsZk5hbWU=');
