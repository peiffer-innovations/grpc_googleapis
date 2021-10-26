///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/tags.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FieldType_PrimitiveType extends $pb.ProtobufEnum {
  static const FieldType_PrimitiveType PRIMITIVE_TYPE_UNSPECIFIED =
      FieldType_PrimitiveType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIMITIVE_TYPE_UNSPECIFIED');
  static const FieldType_PrimitiveType DOUBLE = FieldType_PrimitiveType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DOUBLE');
  static const FieldType_PrimitiveType STRING = FieldType_PrimitiveType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STRING');
  static const FieldType_PrimitiveType BOOL = FieldType_PrimitiveType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BOOL');
  static const FieldType_PrimitiveType TIMESTAMP = FieldType_PrimitiveType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TIMESTAMP');
  static const FieldType_PrimitiveType RICHTEXT = FieldType_PrimitiveType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RICHTEXT');

  static const $core.List<FieldType_PrimitiveType> values =
      <FieldType_PrimitiveType>[
    PRIMITIVE_TYPE_UNSPECIFIED,
    DOUBLE,
    STRING,
    BOOL,
    TIMESTAMP,
    RICHTEXT,
  ];

  static final $core.Map<$core.int, FieldType_PrimitiveType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FieldType_PrimitiveType? valueOf($core.int value) => _byValue[value];

  const FieldType_PrimitiveType._($core.int v, $core.String n) : super(v, n);
}
