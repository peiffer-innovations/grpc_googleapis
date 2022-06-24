///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class File_HashType extends $pb.ProtobufEnum {
  static const File_HashType HASH_TYPE_UNSPECIFIED = File_HashType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HASH_TYPE_UNSPECIFIED');
  static const File_HashType MD5 = File_HashType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MD5');
  static const File_HashType SHA1 = File_HashType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHA1');
  static const File_HashType SHA256 = File_HashType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHA256');

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
