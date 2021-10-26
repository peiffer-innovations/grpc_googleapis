///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/change_status_resource_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ChangeStatusResourceTypeEnum_ChangeStatusResourceType
    extends $pb.ProtobufEnum {
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType
      UNSPECIFIED = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType UNKNOWN =
      ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType AD_GROUP =
      ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_GROUP');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType
      AD_GROUP_AD = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_GROUP_AD');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType
      AD_GROUP_CRITERION =
      ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_GROUP_CRITERION');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType CAMPAIGN =
      ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType
      CAMPAIGN_CRITERION =
      ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN_CRITERION');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType FEED =
      ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEED');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType FEED_ITEM =
      ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEED_ITEM');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType
      AD_GROUP_FEED = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_GROUP_FEED');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType
      CAMPAIGN_FEED = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN_FEED');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType
      AD_GROUP_BID_MODIFIER =
      ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_GROUP_BID_MODIFIER');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType
      SHARED_SET = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SHARED_SET');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType
      CAMPAIGN_SHARED_SET =
      ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN_SHARED_SET');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType ASSET =
      ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ASSET');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType
      CUSTOMER_ASSET = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMER_ASSET');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType
      CAMPAIGN_ASSET = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          18,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN_ASSET');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType
      AD_GROUP_ASSET = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          19,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_GROUP_ASSET');

  static const $core.List<ChangeStatusResourceTypeEnum_ChangeStatusResourceType>
      values = <ChangeStatusResourceTypeEnum_ChangeStatusResourceType>[
    UNSPECIFIED,
    UNKNOWN,
    AD_GROUP,
    AD_GROUP_AD,
    AD_GROUP_CRITERION,
    CAMPAIGN,
    CAMPAIGN_CRITERION,
    FEED,
    FEED_ITEM,
    AD_GROUP_FEED,
    CAMPAIGN_FEED,
    AD_GROUP_BID_MODIFIER,
    SHARED_SET,
    CAMPAIGN_SHARED_SET,
    ASSET,
    CUSTOMER_ASSET,
    CAMPAIGN_ASSET,
    AD_GROUP_ASSET,
  ];

  static final $core
          .Map<$core.int, ChangeStatusResourceTypeEnum_ChangeStatusResourceType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChangeStatusResourceTypeEnum_ChangeStatusResourceType? valueOf(
          $core.int value) =>
      _byValue[value];

  const ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
      $core.int v, $core.String n)
      : super(v, n);
}
