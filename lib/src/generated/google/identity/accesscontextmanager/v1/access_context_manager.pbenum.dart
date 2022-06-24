///
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/v1/access_context_manager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LevelFormat extends $pb.ProtobufEnum {
  static const LevelFormat LEVEL_FORMAT_UNSPECIFIED = LevelFormat._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LEVEL_FORMAT_UNSPECIFIED');
  static const LevelFormat AS_DEFINED = LevelFormat._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AS_DEFINED');
  static const LevelFormat CEL = LevelFormat._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CEL');

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
