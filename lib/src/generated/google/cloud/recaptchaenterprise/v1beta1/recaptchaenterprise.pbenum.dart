///
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1beta1/recaptchaenterprise.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AnnotateAssessmentRequest_Annotation extends $pb.ProtobufEnum {
  static const AnnotateAssessmentRequest_Annotation ANNOTATION_UNSPECIFIED =
      AnnotateAssessmentRequest_Annotation._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANNOTATION_UNSPECIFIED');
  static const AnnotateAssessmentRequest_Annotation LEGITIMATE =
      AnnotateAssessmentRequest_Annotation._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEGITIMATE');
  static const AnnotateAssessmentRequest_Annotation FRAUDULENT =
      AnnotateAssessmentRequest_Annotation._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FRAUDULENT');

  static const $core.List<AnnotateAssessmentRequest_Annotation> values =
      <AnnotateAssessmentRequest_Annotation>[
    ANNOTATION_UNSPECIFIED,
    LEGITIMATE,
    FRAUDULENT,
  ];

  static final $core.Map<$core.int, AnnotateAssessmentRequest_Annotation>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnnotateAssessmentRequest_Annotation? valueOf($core.int value) =>
      _byValue[value];

  const AnnotateAssessmentRequest_Annotation._($core.int v, $core.String n)
      : super(v, n);
}

class Assessment_ClassificationReason extends $pb.ProtobufEnum {
  static const Assessment_ClassificationReason
      CLASSIFICATION_REASON_UNSPECIFIED = Assessment_ClassificationReason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLASSIFICATION_REASON_UNSPECIFIED');
  static const Assessment_ClassificationReason AUTOMATION =
      Assessment_ClassificationReason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTOMATION');
  static const Assessment_ClassificationReason UNEXPECTED_ENVIRONMENT =
      Assessment_ClassificationReason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNEXPECTED_ENVIRONMENT');
  static const Assessment_ClassificationReason TOO_MUCH_TRAFFIC =
      Assessment_ClassificationReason._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOO_MUCH_TRAFFIC');
  static const Assessment_ClassificationReason UNEXPECTED_USAGE_PATTERNS =
      Assessment_ClassificationReason._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNEXPECTED_USAGE_PATTERNS');
  static const Assessment_ClassificationReason LOW_CONFIDENCE_SCORE =
      Assessment_ClassificationReason._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOW_CONFIDENCE_SCORE');

  static const $core.List<Assessment_ClassificationReason> values =
      <Assessment_ClassificationReason>[
    CLASSIFICATION_REASON_UNSPECIFIED,
    AUTOMATION,
    UNEXPECTED_ENVIRONMENT,
    TOO_MUCH_TRAFFIC,
    UNEXPECTED_USAGE_PATTERNS,
    LOW_CONFIDENCE_SCORE,
  ];

  static final $core.Map<$core.int, Assessment_ClassificationReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Assessment_ClassificationReason? valueOf($core.int value) =>
      _byValue[value];

  const Assessment_ClassificationReason._($core.int v, $core.String n)
      : super(v, n);
}

class TokenProperties_InvalidReason extends $pb.ProtobufEnum {
  static const TokenProperties_InvalidReason INVALID_REASON_UNSPECIFIED =
      TokenProperties_InvalidReason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_REASON_UNSPECIFIED');
  static const TokenProperties_InvalidReason UNKNOWN_INVALID_REASON =
      TokenProperties_InvalidReason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN_INVALID_REASON');
  static const TokenProperties_InvalidReason MALFORMED =
      TokenProperties_InvalidReason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MALFORMED');
  static const TokenProperties_InvalidReason EXPIRED =
      TokenProperties_InvalidReason._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPIRED');
  static const TokenProperties_InvalidReason DUPE =
      TokenProperties_InvalidReason._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPE');
  static const TokenProperties_InvalidReason SITE_MISMATCH =
      TokenProperties_InvalidReason._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SITE_MISMATCH');
  static const TokenProperties_InvalidReason MISSING =
      TokenProperties_InvalidReason._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MISSING');

  static const $core.List<TokenProperties_InvalidReason> values =
      <TokenProperties_InvalidReason>[
    INVALID_REASON_UNSPECIFIED,
    UNKNOWN_INVALID_REASON,
    MALFORMED,
    EXPIRED,
    DUPE,
    SITE_MISMATCH,
    MISSING,
  ];

  static final $core.Map<$core.int, TokenProperties_InvalidReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TokenProperties_InvalidReason? valueOf($core.int value) =>
      _byValue[value];

  const TokenProperties_InvalidReason._($core.int v, $core.String n)
      : super(v, n);
}

class WebKeySettings_IntegrationType extends $pb.ProtobufEnum {
  static const WebKeySettings_IntegrationType INTEGRATION_TYPE_UNSPECIFIED =
      WebKeySettings_IntegrationType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTEGRATION_TYPE_UNSPECIFIED');
  static const WebKeySettings_IntegrationType SCORE_ONLY =
      WebKeySettings_IntegrationType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCORE_ONLY');
  static const WebKeySettings_IntegrationType CHECKBOX_CHALLENGE =
      WebKeySettings_IntegrationType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHECKBOX_CHALLENGE');
  static const WebKeySettings_IntegrationType INVISIBLE_CHALLENGE =
      WebKeySettings_IntegrationType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVISIBLE_CHALLENGE');

  static const $core.List<WebKeySettings_IntegrationType> values =
      <WebKeySettings_IntegrationType>[
    INTEGRATION_TYPE_UNSPECIFIED,
    SCORE_ONLY,
    CHECKBOX_CHALLENGE,
    INVISIBLE_CHALLENGE,
  ];

  static final $core.Map<$core.int, WebKeySettings_IntegrationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WebKeySettings_IntegrationType? valueOf($core.int value) =>
      _byValue[value];

  const WebKeySettings_IntegrationType._($core.int v, $core.String n)
      : super(v, n);
}

class WebKeySettings_ChallengeSecurityPreference extends $pb.ProtobufEnum {
  static const WebKeySettings_ChallengeSecurityPreference
      CHALLENGE_SECURITY_PREFERENCE_UNSPECIFIED =
      WebKeySettings_ChallengeSecurityPreference._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHALLENGE_SECURITY_PREFERENCE_UNSPECIFIED');
  static const WebKeySettings_ChallengeSecurityPreference USABILITY =
      WebKeySettings_ChallengeSecurityPreference._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USABILITY');
  static const WebKeySettings_ChallengeSecurityPreference BALANCED =
      WebKeySettings_ChallengeSecurityPreference._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BALANCED');
  static const WebKeySettings_ChallengeSecurityPreference SECURITY =
      WebKeySettings_ChallengeSecurityPreference._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SECURITY');

  static const $core.List<WebKeySettings_ChallengeSecurityPreference> values =
      <WebKeySettings_ChallengeSecurityPreference>[
    CHALLENGE_SECURITY_PREFERENCE_UNSPECIFIED,
    USABILITY,
    BALANCED,
    SECURITY,
  ];

  static final $core.Map<$core.int, WebKeySettings_ChallengeSecurityPreference>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static WebKeySettings_ChallengeSecurityPreference? valueOf($core.int value) =>
      _byValue[value];

  const WebKeySettings_ChallengeSecurityPreference._(
      $core.int v, $core.String n)
      : super(v, n);
}
