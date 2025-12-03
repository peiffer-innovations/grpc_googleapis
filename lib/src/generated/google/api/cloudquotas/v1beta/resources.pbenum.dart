// This is a generated file - do not edit.
//
// Generated from google/api/cloudquotas/v1beta/resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerations of quota safety checks.
class QuotaSafetyCheck extends $pb.ProtobufEnum {
  /// Unspecified quota safety check.
  static const QuotaSafetyCheck QUOTA_SAFETY_CHECK_UNSPECIFIED =
      QuotaSafetyCheck._(
          0, _omitEnumNames ? '' : 'QUOTA_SAFETY_CHECK_UNSPECIFIED');

  /// Validates that a quota mutation would not cause the consumer's effective
  /// limit to be lower than the consumer's quota usage.
  static const QuotaSafetyCheck QUOTA_DECREASE_BELOW_USAGE =
      QuotaSafetyCheck._(1, _omitEnumNames ? '' : 'QUOTA_DECREASE_BELOW_USAGE');

  /// Validates that a quota mutation would not cause the consumer's effective
  /// limit to decrease by more than 10 percent.
  static const QuotaSafetyCheck QUOTA_DECREASE_PERCENTAGE_TOO_HIGH =
      QuotaSafetyCheck._(
          2, _omitEnumNames ? '' : 'QUOTA_DECREASE_PERCENTAGE_TOO_HIGH');

  static const $core.List<QuotaSafetyCheck> values = <QuotaSafetyCheck>[
    QUOTA_SAFETY_CHECK_UNSPECIFIED,
    QUOTA_DECREASE_BELOW_USAGE,
    QUOTA_DECREASE_PERCENTAGE_TOO_HIGH,
  ];

  static final $core.List<QuotaSafetyCheck?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static QuotaSafetyCheck? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QuotaSafetyCheck._(super.value, super.name);
}

/// The enumeration of the types of a cloud resource container.
class QuotaInfo_ContainerType extends $pb.ProtobufEnum {
  /// Unspecified container type.
  static const QuotaInfo_ContainerType CONTAINER_TYPE_UNSPECIFIED =
      QuotaInfo_ContainerType._(
          0, _omitEnumNames ? '' : 'CONTAINER_TYPE_UNSPECIFIED');

  /// consumer project
  static const QuotaInfo_ContainerType PROJECT =
      QuotaInfo_ContainerType._(1, _omitEnumNames ? '' : 'PROJECT');

  /// folder
  static const QuotaInfo_ContainerType FOLDER =
      QuotaInfo_ContainerType._(2, _omitEnumNames ? '' : 'FOLDER');

  /// organization
  static const QuotaInfo_ContainerType ORGANIZATION =
      QuotaInfo_ContainerType._(3, _omitEnumNames ? '' : 'ORGANIZATION');

  static const $core.List<QuotaInfo_ContainerType> values =
      <QuotaInfo_ContainerType>[
    CONTAINER_TYPE_UNSPECIFIED,
    PROJECT,
    FOLDER,
    ORGANIZATION,
  ];

  static final $core.List<QuotaInfo_ContainerType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static QuotaInfo_ContainerType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QuotaInfo_ContainerType._(super.value, super.name);
}

/// The enumeration of reasons when it is ineligible to request increase
/// adjustment.
class QuotaIncreaseEligibility_IneligibilityReason extends $pb.ProtobufEnum {
  /// Default value when is_eligible is true.
  static const QuotaIncreaseEligibility_IneligibilityReason
      INELIGIBILITY_REASON_UNSPECIFIED =
      QuotaIncreaseEligibility_IneligibilityReason._(
          0, _omitEnumNames ? '' : 'INELIGIBILITY_REASON_UNSPECIFIED');

  /// The container is not linked with a valid billing account.
  static const QuotaIncreaseEligibility_IneligibilityReason
      NO_VALID_BILLING_ACCOUNT = QuotaIncreaseEligibility_IneligibilityReason._(
          1, _omitEnumNames ? '' : 'NO_VALID_BILLING_ACCOUNT');

  /// Quota increase is not supported for the quota.
  static const QuotaIncreaseEligibility_IneligibilityReason NOT_SUPPORTED =
      QuotaIncreaseEligibility_IneligibilityReason._(
          3, _omitEnumNames ? '' : 'NOT_SUPPORTED');

  /// There is not enough usage history to determine the eligibility.
  static const QuotaIncreaseEligibility_IneligibilityReason
      NOT_ENOUGH_USAGE_HISTORY = QuotaIncreaseEligibility_IneligibilityReason._(
          4, _omitEnumNames ? '' : 'NOT_ENOUGH_USAGE_HISTORY');

  /// Other reasons.
  static const QuotaIncreaseEligibility_IneligibilityReason OTHER =
      QuotaIncreaseEligibility_IneligibilityReason._(
          2, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<QuotaIncreaseEligibility_IneligibilityReason> values =
      <QuotaIncreaseEligibility_IneligibilityReason>[
    INELIGIBILITY_REASON_UNSPECIFIED,
    NO_VALID_BILLING_ACCOUNT,
    NOT_SUPPORTED,
    NOT_ENOUGH_USAGE_HISTORY,
    OTHER,
  ];

  static final $core.List<QuotaIncreaseEligibility_IneligibilityReason?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static QuotaIncreaseEligibility_IneligibilityReason? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QuotaIncreaseEligibility_IneligibilityReason._(super.value, super.name);
}

/// The enumeration of the origins of quota preference requests.
class QuotaConfig_Origin extends $pb.ProtobufEnum {
  /// The unspecified value.
  static const QuotaConfig_Origin ORIGIN_UNSPECIFIED =
      QuotaConfig_Origin._(0, _omitEnumNames ? '' : 'ORIGIN_UNSPECIFIED');

  /// Created through Cloud Console.
  static const QuotaConfig_Origin CLOUD_CONSOLE =
      QuotaConfig_Origin._(1, _omitEnumNames ? '' : 'CLOUD_CONSOLE');

  /// Generated by automatic quota adjustment.
  static const QuotaConfig_Origin AUTO_ADJUSTER =
      QuotaConfig_Origin._(2, _omitEnumNames ? '' : 'AUTO_ADJUSTER');

  static const $core.List<QuotaConfig_Origin> values = <QuotaConfig_Origin>[
    ORIGIN_UNSPECIFIED,
    CLOUD_CONSOLE,
    AUTO_ADJUSTER,
  ];

  static final $core.List<QuotaConfig_Origin?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static QuotaConfig_Origin? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QuotaConfig_Origin._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
