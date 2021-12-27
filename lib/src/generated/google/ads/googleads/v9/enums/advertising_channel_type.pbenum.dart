///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/advertising_channel_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AdvertisingChannelTypeEnum_AdvertisingChannelType
    extends $pb.ProtobufEnum {
  static const AdvertisingChannelTypeEnum_AdvertisingChannelType UNSPECIFIED =
      AdvertisingChannelTypeEnum_AdvertisingChannelType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AdvertisingChannelTypeEnum_AdvertisingChannelType UNKNOWN =
      AdvertisingChannelTypeEnum_AdvertisingChannelType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AdvertisingChannelTypeEnum_AdvertisingChannelType SEARCH =
      AdvertisingChannelTypeEnum_AdvertisingChannelType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEARCH');
  static const AdvertisingChannelTypeEnum_AdvertisingChannelType DISPLAY =
      AdvertisingChannelTypeEnum_AdvertisingChannelType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISPLAY');
  static const AdvertisingChannelTypeEnum_AdvertisingChannelType SHOPPING =
      AdvertisingChannelTypeEnum_AdvertisingChannelType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SHOPPING');
  static const AdvertisingChannelTypeEnum_AdvertisingChannelType HOTEL =
      AdvertisingChannelTypeEnum_AdvertisingChannelType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HOTEL');
  static const AdvertisingChannelTypeEnum_AdvertisingChannelType VIDEO =
      AdvertisingChannelTypeEnum_AdvertisingChannelType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO');
  static const AdvertisingChannelTypeEnum_AdvertisingChannelType MULTI_CHANNEL =
      AdvertisingChannelTypeEnum_AdvertisingChannelType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MULTI_CHANNEL');
  static const AdvertisingChannelTypeEnum_AdvertisingChannelType LOCAL =
      AdvertisingChannelTypeEnum_AdvertisingChannelType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCAL');
  static const AdvertisingChannelTypeEnum_AdvertisingChannelType SMART =
      AdvertisingChannelTypeEnum_AdvertisingChannelType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SMART');
  static const AdvertisingChannelTypeEnum_AdvertisingChannelType
      PERFORMANCE_MAX = AdvertisingChannelTypeEnum_AdvertisingChannelType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PERFORMANCE_MAX');

  static const $core.List<AdvertisingChannelTypeEnum_AdvertisingChannelType>
      values = <AdvertisingChannelTypeEnum_AdvertisingChannelType>[
    UNSPECIFIED,
    UNKNOWN,
    SEARCH,
    DISPLAY,
    SHOPPING,
    HOTEL,
    VIDEO,
    MULTI_CHANNEL,
    LOCAL,
    SMART,
    PERFORMANCE_MAX,
  ];

  static final $core
          .Map<$core.int, AdvertisingChannelTypeEnum_AdvertisingChannelType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdvertisingChannelTypeEnum_AdvertisingChannelType? valueOf(
          $core.int value) =>
      _byValue[value];

  const AdvertisingChannelTypeEnum_AdvertisingChannelType._(
      $core.int v, $core.String n)
      : super(v, n);
}
