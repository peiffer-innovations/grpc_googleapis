///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/campaign_draft_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignDraftErrorEnum_CampaignDraftError extends $pb.ProtobufEnum {
  static const CampaignDraftErrorEnum_CampaignDraftError UNSPECIFIED =
      CampaignDraftErrorEnum_CampaignDraftError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CampaignDraftErrorEnum_CampaignDraftError UNKNOWN =
      CampaignDraftErrorEnum_CampaignDraftError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CampaignDraftErrorEnum_CampaignDraftError DUPLICATE_DRAFT_NAME =
      CampaignDraftErrorEnum_CampaignDraftError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_DRAFT_NAME');
  static const CampaignDraftErrorEnum_CampaignDraftError
      INVALID_STATUS_TRANSITION_FROM_REMOVED =
      CampaignDraftErrorEnum_CampaignDraftError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_STATUS_TRANSITION_FROM_REMOVED');
  static const CampaignDraftErrorEnum_CampaignDraftError
      INVALID_STATUS_TRANSITION_FROM_PROMOTED =
      CampaignDraftErrorEnum_CampaignDraftError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_STATUS_TRANSITION_FROM_PROMOTED');
  static const CampaignDraftErrorEnum_CampaignDraftError
      INVALID_STATUS_TRANSITION_FROM_PROMOTE_FAILED =
      CampaignDraftErrorEnum_CampaignDraftError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_STATUS_TRANSITION_FROM_PROMOTE_FAILED');
  static const CampaignDraftErrorEnum_CampaignDraftError
      CUSTOMER_CANNOT_CREATE_DRAFT =
      CampaignDraftErrorEnum_CampaignDraftError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMER_CANNOT_CREATE_DRAFT');
  static const CampaignDraftErrorEnum_CampaignDraftError
      CAMPAIGN_CANNOT_CREATE_DRAFT =
      CampaignDraftErrorEnum_CampaignDraftError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN_CANNOT_CREATE_DRAFT');
  static const CampaignDraftErrorEnum_CampaignDraftError INVALID_DRAFT_CHANGE =
      CampaignDraftErrorEnum_CampaignDraftError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_DRAFT_CHANGE');
  static const CampaignDraftErrorEnum_CampaignDraftError
      INVALID_STATUS_TRANSITION = CampaignDraftErrorEnum_CampaignDraftError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_STATUS_TRANSITION');
  static const CampaignDraftErrorEnum_CampaignDraftError
      MAX_NUMBER_OF_DRAFTS_PER_CAMPAIGN_REACHED =
      CampaignDraftErrorEnum_CampaignDraftError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAX_NUMBER_OF_DRAFTS_PER_CAMPAIGN_REACHED');
  static const CampaignDraftErrorEnum_CampaignDraftError
      LIST_ERRORS_FOR_PROMOTED_DRAFT_ONLY =
      CampaignDraftErrorEnum_CampaignDraftError._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LIST_ERRORS_FOR_PROMOTED_DRAFT_ONLY');

  static const $core.List<CampaignDraftErrorEnum_CampaignDraftError> values =
      <CampaignDraftErrorEnum_CampaignDraftError>[
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_DRAFT_NAME,
    INVALID_STATUS_TRANSITION_FROM_REMOVED,
    INVALID_STATUS_TRANSITION_FROM_PROMOTED,
    INVALID_STATUS_TRANSITION_FROM_PROMOTE_FAILED,
    CUSTOMER_CANNOT_CREATE_DRAFT,
    CAMPAIGN_CANNOT_CREATE_DRAFT,
    INVALID_DRAFT_CHANGE,
    INVALID_STATUS_TRANSITION,
    MAX_NUMBER_OF_DRAFTS_PER_CAMPAIGN_REACHED,
    LIST_ERRORS_FOR_PROMOTED_DRAFT_ONLY,
  ];

  static final $core.Map<$core.int, CampaignDraftErrorEnum_CampaignDraftError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignDraftErrorEnum_CampaignDraftError? valueOf($core.int value) =>
      _byValue[value];

  const CampaignDraftErrorEnum_CampaignDraftError._($core.int v, $core.String n)
      : super(v, n);
}
