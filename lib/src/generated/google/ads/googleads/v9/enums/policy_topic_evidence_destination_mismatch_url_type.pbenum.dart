///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/policy_topic_evidence_destination_mismatch_url_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType
    extends $pb.ProtobufEnum {
  static const PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType
      UNSPECIFIED =
      PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNSPECIFIED');
  static const PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType
      UNKNOWN =
      PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType
          ._(
              1,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNKNOWN');
  static const PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType
      DISPLAY_URL =
      PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType
          ._(
              2,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'DISPLAY_URL');
  static const PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType
      FINAL_URL =
      PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType
          ._(
              3,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'FINAL_URL');
  static const PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType
      FINAL_MOBILE_URL =
      PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType
          ._(
              4,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'FINAL_MOBILE_URL');
  static const PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType
      TRACKING_URL =
      PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType
          ._(
              5,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'TRACKING_URL');
  static const PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType
      MOBILE_TRACKING_URL =
      PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType
          ._(
              6,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'MOBILE_TRACKING_URL');

  static const $core.List<
          PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType>
      values =
      <PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType>[
    UNSPECIFIED,
    UNKNOWN,
    DISPLAY_URL,
    FINAL_URL,
    FINAL_MOBILE_URL,
    TRACKING_URL,
    MOBILE_TRACKING_URL,
  ];

  static final $core.Map<$core.int,
          PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType?
      valueOf($core.int value) => _byValue[value];

  const PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType._(
      $core.int v, $core.String n)
      : super(v, n);
}
