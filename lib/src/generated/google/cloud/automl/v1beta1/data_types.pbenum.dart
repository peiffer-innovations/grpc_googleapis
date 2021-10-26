///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/data_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TypeCode extends $pb.ProtobufEnum {
  static const TypeCode TYPE_CODE_UNSPECIFIED = TypeCode._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_CODE_UNSPECIFIED');
  static const TypeCode FLOAT64 = TypeCode._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FLOAT64');
  static const TypeCode TIMESTAMP = TypeCode._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TIMESTAMP');
  static const TypeCode STRING = TypeCode._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STRING');
  static const TypeCode ARRAY = TypeCode._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ARRAY');
  static const TypeCode STRUCT = TypeCode._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STRUCT');
  static const TypeCode CATEGORY = TypeCode._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CATEGORY');

  static const $core.List<TypeCode> values = <TypeCode>[
    TYPE_CODE_UNSPECIFIED,
    FLOAT64,
    TIMESTAMP,
    STRING,
    ARRAY,
    STRUCT,
    CATEGORY,
  ];

  static final $core.Map<$core.int, TypeCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TypeCode? valueOf($core.int value) => _byValue[value];

  const TypeCode._($core.int v, $core.String n) : super(v, n);
}
