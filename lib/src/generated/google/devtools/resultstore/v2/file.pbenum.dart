//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// If known, the hash function used to compute this digest.
class File_HashType extends $pb.ProtobufEnum {
  static const File_HashType HASH_TYPE_UNSPECIFIED =
      File_HashType._(0, _omitEnumNames ? '' : 'HASH_TYPE_UNSPECIFIED');
  static const File_HashType MD5 =
      File_HashType._(1, _omitEnumNames ? '' : 'MD5');
  static const File_HashType SHA1 =
      File_HashType._(2, _omitEnumNames ? '' : 'SHA1');
  static const File_HashType SHA256 =
      File_HashType._(3, _omitEnumNames ? '' : 'SHA256');

  static const $core.List<File_HashType> values = <File_HashType>[
    HASH_TYPE_UNSPECIFIED,
    MD5,
    SHA1,
    SHA256,
  ];

  static final $core.Map<$core.int, File_HashType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static File_HashType? valueOf($core.int value) => _byValue[value];

  const File_HashType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
