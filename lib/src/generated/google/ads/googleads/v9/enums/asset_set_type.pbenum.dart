///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/asset_set_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetSetTypeEnum_AssetSetType extends $pb.ProtobufEnum {
  static const AssetSetTypeEnum_AssetSetType UNSPECIFIED =
      AssetSetTypeEnum_AssetSetType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AssetSetTypeEnum_AssetSetType UNKNOWN =
      AssetSetTypeEnum_AssetSetType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AssetSetTypeEnum_AssetSetType PAGE_FEED =
      AssetSetTypeEnum_AssetSetType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAGE_FEED');
  static const AssetSetTypeEnum_AssetSetType DYNAMIC_EDUCATION =
      AssetSetTypeEnum_AssetSetType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DYNAMIC_EDUCATION');
  static const AssetSetTypeEnum_AssetSetType MERCHANT_CENTER_FEED =
      AssetSetTypeEnum_AssetSetType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MERCHANT_CENTER_FEED');

  static const $core.List<AssetSetTypeEnum_AssetSetType> values =
      <AssetSetTypeEnum_AssetSetType>[
    UNSPECIFIED,
    UNKNOWN,
    PAGE_FEED,
    DYNAMIC_EDUCATION,
    MERCHANT_CENTER_FEED,
  ];

  static final $core.Map<$core.int, AssetSetTypeEnum_AssetSetType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AssetSetTypeEnum_AssetSetType? valueOf($core.int value) =>
      _byValue[value];

  const AssetSetTypeEnum_AssetSetType._($core.int v, $core.String n)
      : super(v, n);
}
