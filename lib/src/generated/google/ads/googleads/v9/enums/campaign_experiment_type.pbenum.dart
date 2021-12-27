///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/campaign_experiment_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignExperimentTypeEnum_CampaignExperimentType
    extends $pb.ProtobufEnum {
  static const CampaignExperimentTypeEnum_CampaignExperimentType UNSPECIFIED =
      CampaignExperimentTypeEnum_CampaignExperimentType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CampaignExperimentTypeEnum_CampaignExperimentType UNKNOWN =
      CampaignExperimentTypeEnum_CampaignExperimentType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CampaignExperimentTypeEnum_CampaignExperimentType BASE =
      CampaignExperimentTypeEnum_CampaignExperimentType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BASE');
  static const CampaignExperimentTypeEnum_CampaignExperimentType DRAFT =
      CampaignExperimentTypeEnum_CampaignExperimentType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DRAFT');
  static const CampaignExperimentTypeEnum_CampaignExperimentType EXPERIMENT =
      CampaignExperimentTypeEnum_CampaignExperimentType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPERIMENT');

  static const $core.List<CampaignExperimentTypeEnum_CampaignExperimentType>
      values = <CampaignExperimentTypeEnum_CampaignExperimentType>[
    UNSPECIFIED,
    UNKNOWN,
    BASE,
    DRAFT,
    EXPERIMENT,
  ];

  static final $core
          .Map<$core.int, CampaignExperimentTypeEnum_CampaignExperimentType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignExperimentTypeEnum_CampaignExperimentType? valueOf(
          $core.int value) =>
      _byValue[value];

  const CampaignExperimentTypeEnum_CampaignExperimentType._(
      $core.int v, $core.String n)
      : super(v, n);
}
