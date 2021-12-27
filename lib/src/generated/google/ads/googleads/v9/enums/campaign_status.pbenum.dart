///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/campaign_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignStatusEnum_CampaignStatus extends $pb.ProtobufEnum {
  static const CampaignStatusEnum_CampaignStatus UNSPECIFIED =
      CampaignStatusEnum_CampaignStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CampaignStatusEnum_CampaignStatus UNKNOWN =
      CampaignStatusEnum_CampaignStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CampaignStatusEnum_CampaignStatus ENABLED =
      CampaignStatusEnum_CampaignStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const CampaignStatusEnum_CampaignStatus PAUSED =
      CampaignStatusEnum_CampaignStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAUSED');
  static const CampaignStatusEnum_CampaignStatus REMOVED =
      CampaignStatusEnum_CampaignStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<CampaignStatusEnum_CampaignStatus> values =
      <CampaignStatusEnum_CampaignStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    PAUSED,
    REMOVED,
  ];

  static final $core.Map<$core.int, CampaignStatusEnum_CampaignStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignStatusEnum_CampaignStatus? valueOf($core.int value) =>
      _byValue[value];

  const CampaignStatusEnum_CampaignStatus._($core.int v, $core.String n)
      : super(v, n);
}
