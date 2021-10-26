///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/campaign_experiment_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignExperimentStatusEnum_CampaignExperimentStatus
    extends $pb.ProtobufEnum {
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus
      UNSPECIFIED = CampaignExperimentStatusEnum_CampaignExperimentStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus UNKNOWN =
      CampaignExperimentStatusEnum_CampaignExperimentStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus
      INITIALIZING = CampaignExperimentStatusEnum_CampaignExperimentStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INITIALIZING');
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus
      INITIALIZATION_FAILED =
      CampaignExperimentStatusEnum_CampaignExperimentStatus._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INITIALIZATION_FAILED');
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus ENABLED =
      CampaignExperimentStatusEnum_CampaignExperimentStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus GRADUATED =
      CampaignExperimentStatusEnum_CampaignExperimentStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GRADUATED');
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus REMOVED =
      CampaignExperimentStatusEnum_CampaignExperimentStatus._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus PROMOTING =
      CampaignExperimentStatusEnum_CampaignExperimentStatus._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROMOTING');
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus
      PROMOTION_FAILED =
      CampaignExperimentStatusEnum_CampaignExperimentStatus._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROMOTION_FAILED');
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus PROMOTED =
      CampaignExperimentStatusEnum_CampaignExperimentStatus._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROMOTED');
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus
      ENDED_MANUALLY = CampaignExperimentStatusEnum_CampaignExperimentStatus._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENDED_MANUALLY');

  static const $core.List<CampaignExperimentStatusEnum_CampaignExperimentStatus>
      values = <CampaignExperimentStatusEnum_CampaignExperimentStatus>[
    UNSPECIFIED,
    UNKNOWN,
    INITIALIZING,
    INITIALIZATION_FAILED,
    ENABLED,
    GRADUATED,
    REMOVED,
    PROMOTING,
    PROMOTION_FAILED,
    PROMOTED,
    ENDED_MANUALLY,
  ];

  static final $core
          .Map<$core.int, CampaignExperimentStatusEnum_CampaignExperimentStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignExperimentStatusEnum_CampaignExperimentStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const CampaignExperimentStatusEnum_CampaignExperimentStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
