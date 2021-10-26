///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/feature.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Feature_ValueType extends $pb.ProtobufEnum {
  static const Feature_ValueType VALUE_TYPE_UNSPECIFIED = Feature_ValueType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VALUE_TYPE_UNSPECIFIED');
  static const Feature_ValueType BOOL = Feature_ValueType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BOOL');
  static const Feature_ValueType BOOL_ARRAY = Feature_ValueType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BOOL_ARRAY');
  static const Feature_ValueType DOUBLE = Feature_ValueType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DOUBLE');
  static const Feature_ValueType DOUBLE_ARRAY = Feature_ValueType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DOUBLE_ARRAY');
  static const Feature_ValueType INT64 = Feature_ValueType._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INT64');
  static const Feature_ValueType INT64_ARRAY = Feature_ValueType._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INT64_ARRAY');
  static const Feature_ValueType STRING = Feature_ValueType._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STRING');
  static const Feature_ValueType STRING_ARRAY = Feature_ValueType._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STRING_ARRAY');
  static const Feature_ValueType BYTES = Feature_ValueType._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BYTES');

  static const $core.List<Feature_ValueType> values = <Feature_ValueType>[
    VALUE_TYPE_UNSPECIFIED,
    BOOL,
    BOOL_ARRAY,
    DOUBLE,
    DOUBLE_ARRAY,
    INT64,
    INT64_ARRAY,
    STRING,
    STRING_ARRAY,
    BYTES,
  ];

  static final $core.Map<$core.int, Feature_ValueType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Feature_ValueType? valueOf($core.int value) => _byValue[value];

  const Feature_ValueType._($core.int v, $core.String n) : super(v, n);
}
