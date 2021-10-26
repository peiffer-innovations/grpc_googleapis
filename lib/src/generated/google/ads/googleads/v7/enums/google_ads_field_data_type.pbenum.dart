///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/google_ads_field_data_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType
    extends $pb.ProtobufEnum {
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType UNSPECIFIED =
      GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType UNKNOWN =
      GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType BOOLEAN =
      GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BOOLEAN');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType DATE =
      GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATE');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType DOUBLE =
      GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DOUBLE');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType ENUM =
      GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENUM');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType FLOAT =
      GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FLOAT');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType INT32 =
      GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INT32');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType INT64 =
      GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INT64');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType MESSAGE =
      GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MESSAGE');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType RESOURCE_NAME =
      GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_NAME');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType STRING =
      GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STRING');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType UINT64 =
      GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UINT64');

  static const $core.List<GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType>
      values = <GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType>[
    UNSPECIFIED,
    UNKNOWN,
    BOOLEAN,
    DATE,
    DOUBLE,
    ENUM,
    FLOAT,
    INT32,
    INT64,
    MESSAGE,
    RESOURCE_NAME,
    STRING,
    UINT64,
  ];

  static final $core
          .Map<$core.int, GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType? valueOf(
          $core.int value) =>
      _byValue[value];

  const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(
      $core.int v, $core.String n)
      : super(v, n);
}
