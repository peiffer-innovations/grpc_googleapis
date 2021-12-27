///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/change_event_resource_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ChangeEventResourceTypeEnum_ChangeEventResourceType
    extends $pb.ProtobufEnum {
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType UNSPECIFIED =
      ChangeEventResourceTypeEnum_ChangeEventResourceType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType UNKNOWN =
      ChangeEventResourceTypeEnum_ChangeEventResourceType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType AD =
      ChangeEventResourceTypeEnum_ChangeEventResourceType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType AD_GROUP =
      ChangeEventResourceTypeEnum_ChangeEventResourceType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_GROUP');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType
      AD_GROUP_CRITERION =
      ChangeEventResourceTypeEnum_ChangeEventResourceType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_GROUP_CRITERION');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType CAMPAIGN =
      ChangeEventResourceTypeEnum_ChangeEventResourceType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType
      CAMPAIGN_BUDGET = ChangeEventResourceTypeEnum_ChangeEventResourceType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN_BUDGET');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType
      AD_GROUP_BID_MODIFIER =
      ChangeEventResourceTypeEnum_ChangeEventResourceType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_GROUP_BID_MODIFIER');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType
      CAMPAIGN_CRITERION =
      ChangeEventResourceTypeEnum_ChangeEventResourceType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN_CRITERION');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType FEED =
      ChangeEventResourceTypeEnum_ChangeEventResourceType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEED');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType FEED_ITEM =
      ChangeEventResourceTypeEnum_ChangeEventResourceType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEED_ITEM');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType
      CAMPAIGN_FEED = ChangeEventResourceTypeEnum_ChangeEventResourceType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN_FEED');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType
      AD_GROUP_FEED = ChangeEventResourceTypeEnum_ChangeEventResourceType._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_GROUP_FEED');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType AD_GROUP_AD =
      ChangeEventResourceTypeEnum_ChangeEventResourceType._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_GROUP_AD');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType ASSET =
      ChangeEventResourceTypeEnum_ChangeEventResourceType._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ASSET');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType
      CUSTOMER_ASSET = ChangeEventResourceTypeEnum_ChangeEventResourceType._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMER_ASSET');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType
      CAMPAIGN_ASSET = ChangeEventResourceTypeEnum_ChangeEventResourceType._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN_ASSET');
  static const ChangeEventResourceTypeEnum_ChangeEventResourceType
      AD_GROUP_ASSET = ChangeEventResourceTypeEnum_ChangeEventResourceType._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_GROUP_ASSET');

  static const $core.List<ChangeEventResourceTypeEnum_ChangeEventResourceType>
      values = <ChangeEventResourceTypeEnum_ChangeEventResourceType>[
    UNSPECIFIED,
    UNKNOWN,
    AD,
    AD_GROUP,
    AD_GROUP_CRITERION,
    CAMPAIGN,
    CAMPAIGN_BUDGET,
    AD_GROUP_BID_MODIFIER,
    CAMPAIGN_CRITERION,
    FEED,
    FEED_ITEM,
    CAMPAIGN_FEED,
    AD_GROUP_FEED,
    AD_GROUP_AD,
    ASSET,
    CUSTOMER_ASSET,
    CAMPAIGN_ASSET,
    AD_GROUP_ASSET,
  ];

  static final $core
          .Map<$core.int, ChangeEventResourceTypeEnum_ChangeEventResourceType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChangeEventResourceTypeEnum_ChangeEventResourceType? valueOf(
          $core.int value) =>
      _byValue[value];

  const ChangeEventResourceTypeEnum_ChangeEventResourceType._(
      $core.int v, $core.String n)
      : super(v, n);
}
