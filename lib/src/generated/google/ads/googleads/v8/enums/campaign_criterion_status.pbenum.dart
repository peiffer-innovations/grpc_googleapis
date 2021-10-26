///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/campaign_criterion_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignCriterionStatusEnum_CampaignCriterionStatus
    extends $pb.ProtobufEnum {
  static const CampaignCriterionStatusEnum_CampaignCriterionStatus UNSPECIFIED =
      CampaignCriterionStatusEnum_CampaignCriterionStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CampaignCriterionStatusEnum_CampaignCriterionStatus UNKNOWN =
      CampaignCriterionStatusEnum_CampaignCriterionStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CampaignCriterionStatusEnum_CampaignCriterionStatus ENABLED =
      CampaignCriterionStatusEnum_CampaignCriterionStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const CampaignCriterionStatusEnum_CampaignCriterionStatus PAUSED =
      CampaignCriterionStatusEnum_CampaignCriterionStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAUSED');
  static const CampaignCriterionStatusEnum_CampaignCriterionStatus REMOVED =
      CampaignCriterionStatusEnum_CampaignCriterionStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<CampaignCriterionStatusEnum_CampaignCriterionStatus>
      values = <CampaignCriterionStatusEnum_CampaignCriterionStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    PAUSED,
    REMOVED,
  ];

  static final $core
          .Map<$core.int, CampaignCriterionStatusEnum_CampaignCriterionStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignCriterionStatusEnum_CampaignCriterionStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const CampaignCriterionStatusEnum_CampaignCriterionStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
