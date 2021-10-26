///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/campaign_shared_set_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignSharedSetStatusEnum_CampaignSharedSetStatus
    extends $pb.ProtobufEnum {
  static const CampaignSharedSetStatusEnum_CampaignSharedSetStatus UNSPECIFIED =
      CampaignSharedSetStatusEnum_CampaignSharedSetStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CampaignSharedSetStatusEnum_CampaignSharedSetStatus UNKNOWN =
      CampaignSharedSetStatusEnum_CampaignSharedSetStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CampaignSharedSetStatusEnum_CampaignSharedSetStatus ENABLED =
      CampaignSharedSetStatusEnum_CampaignSharedSetStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const CampaignSharedSetStatusEnum_CampaignSharedSetStatus REMOVED =
      CampaignSharedSetStatusEnum_CampaignSharedSetStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<CampaignSharedSetStatusEnum_CampaignSharedSetStatus>
      values = <CampaignSharedSetStatusEnum_CampaignSharedSetStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core
          .Map<$core.int, CampaignSharedSetStatusEnum_CampaignSharedSetStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignSharedSetStatusEnum_CampaignSharedSetStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const CampaignSharedSetStatusEnum_CampaignSharedSetStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
