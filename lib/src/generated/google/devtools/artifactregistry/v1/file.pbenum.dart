//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The algorithm used to compute the hash.
class Hash_HashType extends $pb.ProtobufEnum {
  static const Hash_HashType HASH_TYPE_UNSPECIFIED =
      Hash_HashType._(0, _omitEnumNames ? '' : 'HASH_TYPE_UNSPECIFIED');
  static const Hash_HashType SHA256 =
      Hash_HashType._(1, _omitEnumNames ? '' : 'SHA256');
  static const Hash_HashType MD5 =
      Hash_HashType._(2, _omitEnumNames ? '' : 'MD5');

  static const $core.List<Hash_HashType> values = <Hash_HashType>[
    HASH_TYPE_UNSPECIFIED,
    SHA256,
    MD5,
  ];

  static final $core.Map<$core.int, Hash_HashType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Hash_HashType? valueOf($core.int value) => _byValue[value];

  const Hash_HashType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
