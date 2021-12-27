///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/served_asset_field_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ServedAssetFieldTypeEnum_ServedAssetFieldType extends $pb.ProtobufEnum {
  static const ServedAssetFieldTypeEnum_ServedAssetFieldType UNSPECIFIED =
      ServedAssetFieldTypeEnum_ServedAssetFieldType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ServedAssetFieldTypeEnum_ServedAssetFieldType UNKNOWN =
      ServedAssetFieldTypeEnum_ServedAssetFieldType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ServedAssetFieldTypeEnum_ServedAssetFieldType HEADLINE_1 =
      ServedAssetFieldTypeEnum_ServedAssetFieldType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HEADLINE_1');
  static const ServedAssetFieldTypeEnum_ServedAssetFieldType HEADLINE_2 =
      ServedAssetFieldTypeEnum_ServedAssetFieldType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HEADLINE_2');
  static const ServedAssetFieldTypeEnum_ServedAssetFieldType HEADLINE_3 =
      ServedAssetFieldTypeEnum_ServedAssetFieldType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HEADLINE_3');
  static const ServedAssetFieldTypeEnum_ServedAssetFieldType DESCRIPTION_1 =
      ServedAssetFieldTypeEnum_ServedAssetFieldType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DESCRIPTION_1');
  static const ServedAssetFieldTypeEnum_ServedAssetFieldType DESCRIPTION_2 =
      ServedAssetFieldTypeEnum_ServedAssetFieldType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DESCRIPTION_2');

  static const $core.List<ServedAssetFieldTypeEnum_ServedAssetFieldType>
      values = <ServedAssetFieldTypeEnum_ServedAssetFieldType>[
    UNSPECIFIED,
    UNKNOWN,
    HEADLINE_1,
    HEADLINE_2,
    HEADLINE_3,
    DESCRIPTION_1,
    DESCRIPTION_2,
  ];

  static final $core
          .Map<$core.int, ServedAssetFieldTypeEnum_ServedAssetFieldType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServedAssetFieldTypeEnum_ServedAssetFieldType? valueOf(
          $core.int value) =>
      _byValue[value];

  const ServedAssetFieldTypeEnum_ServedAssetFieldType._(
      $core.int v, $core.String n)
      : super(v, n);
}
