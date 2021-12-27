///
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1/recaptchaenterprise.proto
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
  static const AnnotateAssessmentRequest_Annotation PASSWORD_CORRECT =
      AnnotateAssessmentRequest_Annotation._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PASSWORD_CORRECT');
  static const AnnotateAssessmentRequest_Annotation PASSWORD_INCORRECT =
      AnnotateAssessmentRequest_Annotation._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PASSWORD_INCORRECT');

  static const $core.List<AnnotateAssessmentRequest_Annotation> values =
      <AnnotateAssessmentRequest_Annotation>[
    ANNOTATION_UNSPECIFIED,
    LEGITIMATE,
    FRAUDULENT,
    PASSWORD_CORRECT,
    PASSWORD_INCORRECT,
  ];

  static final $core.Map<$core.int, AnnotateAssessmentRequest_Annotation>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnnotateAssessmentRequest_Annotation? valueOf($core.int value) =>
      _byValue[value];

  const AnnotateAssessmentRequest_Annotation._($core.int v, $core.String n)
      : super(v, n);
}

class AnnotateAssessmentRequest_Reason extends $pb.ProtobufEnum {
  static const AnnotateAssessmentRequest_Reason REASON_UNSPECIFIED =
      AnnotateAssessmentRequest_Reason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REASON_UNSPECIFIED');
  static const AnnotateAssessmentRequest_Reason CHARGEBACK =
      AnnotateAssessmentRequest_Reason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHARGEBACK');
  static const AnnotateAssessmentRequest_Reason CHARGEBACK_FRAUD =
      AnnotateAssessmentRequest_Reason._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHARGEBACK_FRAUD');
  static const AnnotateAssessmentRequest_Reason CHARGEBACK_DISPUTE =
      AnnotateAssessmentRequest_Reason._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHARGEBACK_DISPUTE');
  static const AnnotateAssessmentRequest_Reason PAYMENT_HEURISTICS =
      AnnotateAssessmentRequest_Reason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAYMENT_HEURISTICS');
  static const AnnotateAssessmentRequest_Reason INITIATED_TWO_FACTOR =
      AnnotateAssessmentRequest_Reason._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INITIATED_TWO_FACTOR');
  static const AnnotateAssessmentRequest_Reason PASSED_TWO_FACTOR =
      AnnotateAssessmentRequest_Reason._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PASSED_TWO_FACTOR');
  static const AnnotateAssessmentRequest_Reason FAILED_TWO_FACTOR =
      AnnotateAssessmentRequest_Reason._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED_TWO_FACTOR');
  static const AnnotateAssessmentRequest_Reason CORRECT_PASSWORD =
      AnnotateAssessmentRequest_Reason._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CORRECT_PASSWORD');
  static const AnnotateAssessmentRequest_Reason INCORRECT_PASSWORD =
      AnnotateAssessmentRequest_Reason._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INCORRECT_PASSWORD');

  static const $core.List<AnnotateAssessmentRequest_Reason> values =
      <AnnotateAssessmentRequest_Reason>[
    REASON_UNSPECIFIED,
    CHARGEBACK,
    CHARGEBACK_FRAUD,
    CHARGEBACK_DISPUTE,
    PAYMENT_HEURISTICS,
    INITIATED_TWO_FACTOR,
    PASSED_TWO_FACTOR,
    FAILED_TWO_FACTOR,
    CORRECT_PASSWORD,
    INCORRECT_PASSWORD,
  ];

  static final $core.Map<$core.int, AnnotateAssessmentRequest_Reason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AnnotateAssessmentRequest_Reason? valueOf($core.int value) =>
      _byValue[value];

  const AnnotateAssessmentRequest_Reason._($core.int v, $core.String n)
      : super(v, n);
}

class RiskAnalysis_ClassificationReason extends $pb.ProtobufEnum {
  static const RiskAnalysis_ClassificationReason
      CLASSIFICATION_REASON_UNSPECIFIED = RiskAnalysis_ClassificationReason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLASSIFICATION_REASON_UNSPECIFIED');
  static const RiskAnalysis_ClassificationReason AUTOMATION =
      RiskAnalysis_ClassificationReason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTOMATION');
  static const RiskAnalysis_ClassificationReason UNEXPECTED_ENVIRONMENT =
      RiskAnalysis_ClassificationReason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNEXPECTED_ENVIRONMENT');
  static const RiskAnalysis_ClassificationReason TOO_MUCH_TRAFFIC =
      RiskAnalysis_ClassificationReason._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOO_MUCH_TRAFFIC');
  static const RiskAnalysis_ClassificationReason UNEXPECTED_USAGE_PATTERNS =
      RiskAnalysis_ClassificationReason._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNEXPECTED_USAGE_PATTERNS');
  static const RiskAnalysis_ClassificationReason LOW_CONFIDENCE_SCORE =
      RiskAnalysis_ClassificationReason._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOW_CONFIDENCE_SCORE');

  static const $core.List<RiskAnalysis_ClassificationReason> values =
      <RiskAnalysis_ClassificationReason>[
    CLASSIFICATION_REASON_UNSPECIFIED,
    AUTOMATION,
    UNEXPECTED_ENVIRONMENT,
    TOO_MUCH_TRAFFIC,
    UNEXPECTED_USAGE_PATTERNS,
    LOW_CONFIDENCE_SCORE,
  ];

  static final $core.Map<$core.int, RiskAnalysis_ClassificationReason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RiskAnalysis_ClassificationReason? valueOf($core.int value) =>
      _byValue[value];

  const RiskAnalysis_ClassificationReason._($core.int v, $core.String n)
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
  static const TokenProperties_InvalidReason MISSING =
      TokenProperties_InvalidReason._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MISSING');
  static const TokenProperties_InvalidReason BROWSER_ERROR =
      TokenProperties_InvalidReason._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BROWSER_ERROR');

  static const $core.List<TokenProperties_InvalidReason> values =
      <TokenProperties_InvalidReason>[
    INVALID_REASON_UNSPECIFIED,
    UNKNOWN_INVALID_REASON,
    MALFORMED,
    EXPIRED,
    DUPE,
    MISSING,
    BROWSER_ERROR,
  ];

  static final $core.Map<$core.int, TokenProperties_InvalidReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TokenProperties_InvalidReason? valueOf($core.int value) =>
      _byValue[value];

  const TokenProperties_InvalidReason._($core.int v, $core.String n)
      : super(v, n);
}

class AccountDefenderAssessment_AccountDefenderLabel extends $pb.ProtobufEnum {
  static const AccountDefenderAssessment_AccountDefenderLabel
      ACCOUNT_DEFENDER_LABEL_UNSPECIFIED =
      AccountDefenderAssessment_AccountDefenderLabel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACCOUNT_DEFENDER_LABEL_UNSPECIFIED');
  static const AccountDefenderAssessment_AccountDefenderLabel PROFILE_MATCH =
      AccountDefenderAssessment_AccountDefenderLabel._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROFILE_MATCH');
  static const AccountDefenderAssessment_AccountDefenderLabel
      SUSPICIOUS_LOGIN_ACTIVITY =
      AccountDefenderAssessment_AccountDefenderLabel._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUSPICIOUS_LOGIN_ACTIVITY');
  static const AccountDefenderAssessment_AccountDefenderLabel
      SUSPICIOUS_ACCOUNT_CREATION =
      AccountDefenderAssessment_AccountDefenderLabel._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUSPICIOUS_ACCOUNT_CREATION');
  static const AccountDefenderAssessment_AccountDefenderLabel
      RELATED_ACCOUNTS_NUMBER_HIGH =
      AccountDefenderAssessment_AccountDefenderLabel._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RELATED_ACCOUNTS_NUMBER_HIGH');

  static const $core.List<AccountDefenderAssessment_AccountDefenderLabel>
      values = <AccountDefenderAssessment_AccountDefenderLabel>[
    ACCOUNT_DEFENDER_LABEL_UNSPECIFIED,
    PROFILE_MATCH,
    SUSPICIOUS_LOGIN_ACTIVITY,
    SUSPICIOUS_ACCOUNT_CREATION,
    RELATED_ACCOUNTS_NUMBER_HIGH,
  ];

  static final $core
          .Map<$core.int, AccountDefenderAssessment_AccountDefenderLabel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountDefenderAssessment_AccountDefenderLabel? valueOf(
          $core.int value) =>
      _byValue[value];

  const AccountDefenderAssessment_AccountDefenderLabel._(
      $core.int v, $core.String n)
      : super(v, n);
}

class TestingOptions_TestingChallenge extends $pb.ProtobufEnum {
  static const TestingOptions_TestingChallenge TESTING_CHALLENGE_UNSPECIFIED =
      TestingOptions_TestingChallenge._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TESTING_CHALLENGE_UNSPECIFIED');
  static const TestingOptions_TestingChallenge NOCAPTCHA =
      TestingOptions_TestingChallenge._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOCAPTCHA');
  static const TestingOptions_TestingChallenge UNSOLVABLE_CHALLENGE =
      TestingOptions_TestingChallenge._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSOLVABLE_CHALLENGE');

  static const $core.List<TestingOptions_TestingChallenge> values =
      <TestingOptions_TestingChallenge>[
    TESTING_CHALLENGE_UNSPECIFIED,
    NOCAPTCHA,
    UNSOLVABLE_CHALLENGE,
  ];

  static final $core.Map<$core.int, TestingOptions_TestingChallenge> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TestingOptions_TestingChallenge? valueOf($core.int value) =>
      _byValue[value];

  const TestingOptions_TestingChallenge._($core.int v, $core.String n)
      : super(v, n);
}

class WebKeySettings_IntegrationType extends $pb.ProtobufEnum {
  static const WebKeySettings_IntegrationType INTEGRATION_TYPE_UNSPECIFIED =
      WebKeySettings_IntegrationType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTEGRATION_TYPE_UNSPECIFIED');
  static const WebKeySettings_IntegrationType SCORE =
      WebKeySettings_IntegrationType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCORE');
  static const WebKeySettings_IntegrationType CHECKBOX =
      WebKeySettings_IntegrationType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHECKBOX');
  static const WebKeySettings_IntegrationType INVISIBLE =
      WebKeySettings_IntegrationType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVISIBLE');

  static const $core.List<WebKeySettings_IntegrationType> values =
      <WebKeySettings_IntegrationType>[
    INTEGRATION_TYPE_UNSPECIFIED,
    SCORE,
    CHECKBOX,
    INVISIBLE,
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
  static const WebKeySettings_ChallengeSecurityPreference BALANCE =
      WebKeySettings_ChallengeSecurityPreference._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BALANCE');
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
    BALANCE,
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
