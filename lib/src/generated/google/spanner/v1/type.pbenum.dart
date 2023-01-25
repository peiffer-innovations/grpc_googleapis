///
//  Generated code. Do not modify.
//  source: google/spanner/v1/type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TypeCode extends $pb.ProtobufEnum {
  static const TypeCode TYPE_CODE_UNSPECIFIED = TypeCode._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_CODE_UNSPECIFIED');
  static const TypeCode BOOL = TypeCode._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BOOL');
  static const TypeCode INT64 = TypeCode._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INT64');
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
  static const TypeCode DATE = TypeCode._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATE');
  static const TypeCode STRING = TypeCode._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STRING');
  static const TypeCode BYTES = TypeCode._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BYTES');
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
  static const TypeCode NUMERIC = TypeCode._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NUMERIC');
  static const TypeCode JSON = TypeCode._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JSON');

  static const $core.List<TypeCode> values = <TypeCode>[
    TYPE_CODE_UNSPECIFIED,
    BOOL,
    INT64,
    FLOAT64,
    TIMESTAMP,
    DATE,
    STRING,
    BYTES,
    ARRAY,
    STRUCT,
    NUMERIC,
    JSON,
  ];

  static final $core.Map<$core.int, TypeCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TypeCode? valueOf($core.int value) => _byValue[value];

  const TypeCode._($core.int v, $core.String n) : super(v, n);
}

class TypeAnnotationCode extends $pb.ProtobufEnum {
  static const TypeAnnotationCode TYPE_ANNOTATION_CODE_UNSPECIFIED =
      TypeAnnotationCode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_ANNOTATION_CODE_UNSPECIFIED');
  static const TypeAnnotationCode PG_NUMERIC = TypeAnnotationCode._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PG_NUMERIC');
  static const TypeAnnotationCode PG_JSONB = TypeAnnotationCode._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PG_JSONB');

  static const $core.List<TypeAnnotationCode> values = <TypeAnnotationCode>[
    TYPE_ANNOTATION_CODE_UNSPECIFIED,
    PG_NUMERIC,
    PG_JSONB,
  ];

  static final $core.Map<$core.int, TypeAnnotationCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TypeAnnotationCode? valueOf($core.int value) => _byValue[value];

  const TypeAnnotationCode._($core.int v, $core.String n) : super(v, n);
}
