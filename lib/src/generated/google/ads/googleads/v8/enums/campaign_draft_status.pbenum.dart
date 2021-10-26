///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/campaign_draft_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignDraftStatusEnum_CampaignDraftStatus extends $pb.ProtobufEnum {
  static const CampaignDraftStatusEnum_CampaignDraftStatus UNSPECIFIED =
      CampaignDraftStatusEnum_CampaignDraftStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CampaignDraftStatusEnum_CampaignDraftStatus UNKNOWN =
      CampaignDraftStatusEnum_CampaignDraftStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CampaignDraftStatusEnum_CampaignDraftStatus PROPOSED =
      CampaignDraftStatusEnum_CampaignDraftStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROPOSED');
  static const CampaignDraftStatusEnum_CampaignDraftStatus REMOVED =
      CampaignDraftStatusEnum_CampaignDraftStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');
  static const CampaignDraftStatusEnum_CampaignDraftStatus PROMOTING =
      CampaignDraftStatusEnum_CampaignDraftStatus._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROMOTING');
  static const CampaignDraftStatusEnum_CampaignDraftStatus PROMOTED =
      CampaignDraftStatusEnum_CampaignDraftStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROMOTED');
  static const CampaignDraftStatusEnum_CampaignDraftStatus PROMOTE_FAILED =
      CampaignDraftStatusEnum_CampaignDraftStatus._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROMOTE_FAILED');

  static const $core.List<CampaignDraftStatusEnum_CampaignDraftStatus> values =
      <CampaignDraftStatusEnum_CampaignDraftStatus>[
    UNSPECIFIED,
    UNKNOWN,
    PROPOSED,
    REMOVED,
    PROMOTING,
    PROMOTED,
    PROMOTE_FAILED,
  ];

  static final $core.Map<$core.int, CampaignDraftStatusEnum_CampaignDraftStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignDraftStatusEnum_CampaignDraftStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const CampaignDraftStatusEnum_CampaignDraftStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
