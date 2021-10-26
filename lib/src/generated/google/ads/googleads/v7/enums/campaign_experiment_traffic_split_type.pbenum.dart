///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/campaign_experiment_traffic_split_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
    extends $pb.ProtobufEnum {
  static const CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
      UNSPECIFIED =
      CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNSPECIFIED');
  static const CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
      UNKNOWN =
      CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
          ._(
              1,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNKNOWN');
  static const CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
      RANDOM_QUERY =
      CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
          ._(
              2,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'RANDOM_QUERY');
  static const CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
      COOKIE =
      CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
          ._(
              3,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'COOKIE');

  static const $core.List<
          CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType>
      values =
      <CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType>[
    UNSPECIFIED,
    UNKNOWN,
    RANDOM_QUERY,
    COOKIE,
  ];

  static final $core.Map<$core.int,
          CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType?
      valueOf($core.int value) => _byValue[value];

  const CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType._(
      $core.int v, $core.String n)
      : super(v, n);
}
