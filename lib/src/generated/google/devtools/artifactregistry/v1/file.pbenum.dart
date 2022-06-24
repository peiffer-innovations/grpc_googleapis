///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Hash_HashType extends $pb.ProtobufEnum {
  static const Hash_HashType HASH_TYPE_UNSPECIFIED = Hash_HashType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HASH_TYPE_UNSPECIFIED');
  static const Hash_HashType SHA256 = Hash_HashType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHA256');
  static const Hash_HashType MD5 = Hash_HashType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MD5');

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
