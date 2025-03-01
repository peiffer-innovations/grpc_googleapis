//
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/v1/access_context_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The format used in an `AccessLevel`.
class LevelFormat extends $pb.ProtobufEnum {
  static const LevelFormat LEVEL_FORMAT_UNSPECIFIED =
      LevelFormat._(0, _omitEnumNames ? '' : 'LEVEL_FORMAT_UNSPECIFIED');
  static const LevelFormat AS_DEFINED =
      LevelFormat._(1, _omitEnumNames ? '' : 'AS_DEFINED');
  static const LevelFormat CEL = LevelFormat._(2, _omitEnumNames ? '' : 'CEL');

  static const $core.List<LevelFormat> values = <LevelFormat>[
    LEVEL_FORMAT_UNSPECIFIED,
    AS_DEFINED,
    CEL,
  ];

  static final $core.Map<$core.int, LevelFormat> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LevelFormat? valueOf($core.int value) => _byValue[value];

  const LevelFormat._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
