///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/campaign_serving_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignServingStatusEnum_CampaignServingStatus extends $pb.ProtobufEnum {
  static const CampaignServingStatusEnum_CampaignServingStatus UNSPECIFIED =
      CampaignServingStatusEnum_CampaignServingStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CampaignServingStatusEnum_CampaignServingStatus UNKNOWN =
      CampaignServingStatusEnum_CampaignServingStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CampaignServingStatusEnum_CampaignServingStatus SERVING =
      CampaignServingStatusEnum_CampaignServingStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SERVING');
  static const CampaignServingStatusEnum_CampaignServingStatus NONE =
      CampaignServingStatusEnum_CampaignServingStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');
  static const CampaignServingStatusEnum_CampaignServingStatus ENDED =
      CampaignServingStatusEnum_CampaignServingStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENDED');
  static const CampaignServingStatusEnum_CampaignServingStatus PENDING =
      CampaignServingStatusEnum_CampaignServingStatus._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const CampaignServingStatusEnum_CampaignServingStatus SUSPENDED =
      CampaignServingStatusEnum_CampaignServingStatus._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUSPENDED');

  static const $core.List<CampaignServingStatusEnum_CampaignServingStatus>
      values = <CampaignServingStatusEnum_CampaignServingStatus>[
    UNSPECIFIED,
    UNKNOWN,
    SERVING,
    NONE,
    ENDED,
    PENDING,
    SUSPENDED,
  ];

  static final $core
          .Map<$core.int, CampaignServingStatusEnum_CampaignServingStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignServingStatusEnum_CampaignServingStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const CampaignServingStatusEnum_CampaignServingStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
