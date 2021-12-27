///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/customizer_attribute_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomizerAttributeTypeEnum_CustomizerAttributeType
    extends $pb.ProtobufEnum {
  static const CustomizerAttributeTypeEnum_CustomizerAttributeType UNSPECIFIED =
      CustomizerAttributeTypeEnum_CustomizerAttributeType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CustomizerAttributeTypeEnum_CustomizerAttributeType UNKNOWN =
      CustomizerAttributeTypeEnum_CustomizerAttributeType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CustomizerAttributeTypeEnum_CustomizerAttributeType TEXT =
      CustomizerAttributeTypeEnum_CustomizerAttributeType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TEXT');
  static const CustomizerAttributeTypeEnum_CustomizerAttributeType NUMBER =
      CustomizerAttributeTypeEnum_CustomizerAttributeType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NUMBER');
  static const CustomizerAttributeTypeEnum_CustomizerAttributeType PRICE =
      CustomizerAttributeTypeEnum_CustomizerAttributeType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRICE');
  static const CustomizerAttributeTypeEnum_CustomizerAttributeType PERCENT =
      CustomizerAttributeTypeEnum_CustomizerAttributeType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PERCENT');

  static const $core.List<CustomizerAttributeTypeEnum_CustomizerAttributeType>
      values = <CustomizerAttributeTypeEnum_CustomizerAttributeType>[
    UNSPECIFIED,
    UNKNOWN,
    TEXT,
    NUMBER,
    PRICE,
    PERCENT,
  ];

  static final $core
          .Map<$core.int, CustomizerAttributeTypeEnum_CustomizerAttributeType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomizerAttributeTypeEnum_CustomizerAttributeType? valueOf(
          $core.int value) =>
      _byValue[value];

  const CustomizerAttributeTypeEnum_CustomizerAttributeType._(
      $core.int v, $core.String n)
      : super(v, n);
}
