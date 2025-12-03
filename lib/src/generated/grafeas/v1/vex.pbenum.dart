// This is a generated file - do not edit.
//
// Generated from grafeas/v1/vex.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Provides the state of this Vulnerability assessment.
class VulnerabilityAssessmentNote_Assessment_State extends $pb.ProtobufEnum {
  /// No state is specified.
  static const VulnerabilityAssessmentNote_Assessment_State STATE_UNSPECIFIED =
      VulnerabilityAssessmentNote_Assessment_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// This product is known to be affected by this vulnerability.
  static const VulnerabilityAssessmentNote_Assessment_State AFFECTED =
      VulnerabilityAssessmentNote_Assessment_State._(
          1, _omitEnumNames ? '' : 'AFFECTED');

  /// This product is known to be not affected by this vulnerability.
  static const VulnerabilityAssessmentNote_Assessment_State NOT_AFFECTED =
      VulnerabilityAssessmentNote_Assessment_State._(
          2, _omitEnumNames ? '' : 'NOT_AFFECTED');

  /// This product contains a fix for this vulnerability.
  static const VulnerabilityAssessmentNote_Assessment_State FIXED =
      VulnerabilityAssessmentNote_Assessment_State._(
          3, _omitEnumNames ? '' : 'FIXED');

  /// It is not known yet whether these versions are or are not affected
  /// by the vulnerability. However, it is still under investigation.
  static const VulnerabilityAssessmentNote_Assessment_State
      UNDER_INVESTIGATION = VulnerabilityAssessmentNote_Assessment_State._(
          4, _omitEnumNames ? '' : 'UNDER_INVESTIGATION');

  static const $core.List<VulnerabilityAssessmentNote_Assessment_State> values =
      <VulnerabilityAssessmentNote_Assessment_State>[
    STATE_UNSPECIFIED,
    AFFECTED,
    NOT_AFFECTED,
    FIXED,
    UNDER_INVESTIGATION,
  ];

  static final $core.List<VulnerabilityAssessmentNote_Assessment_State?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static VulnerabilityAssessmentNote_Assessment_State? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VulnerabilityAssessmentNote_Assessment_State._(super.value, super.name);
}

/// Provides the type of justification.
class VulnerabilityAssessmentNote_Assessment_Justification_JustificationType
    extends $pb.ProtobufEnum {
  /// JUSTIFICATION_TYPE_UNSPECIFIED.
  static const VulnerabilityAssessmentNote_Assessment_Justification_JustificationType
      JUSTIFICATION_TYPE_UNSPECIFIED =
      VulnerabilityAssessmentNote_Assessment_Justification_JustificationType._(
          0, _omitEnumNames ? '' : 'JUSTIFICATION_TYPE_UNSPECIFIED');

  /// The vulnerable component is not present in the product.
  static const VulnerabilityAssessmentNote_Assessment_Justification_JustificationType
      COMPONENT_NOT_PRESENT =
      VulnerabilityAssessmentNote_Assessment_Justification_JustificationType._(
          1, _omitEnumNames ? '' : 'COMPONENT_NOT_PRESENT');

  /// The vulnerable code is not present. Typically this case
  /// occurs when source code is configured or built in a way that excludes
  /// the vulnerable code.
  static const VulnerabilityAssessmentNote_Assessment_Justification_JustificationType
      VULNERABLE_CODE_NOT_PRESENT =
      VulnerabilityAssessmentNote_Assessment_Justification_JustificationType._(
          2, _omitEnumNames ? '' : 'VULNERABLE_CODE_NOT_PRESENT');

  /// The vulnerable code can not be executed.
  /// Typically this case occurs when the product includes the vulnerable
  /// code but does not call or use the vulnerable code.
  static const VulnerabilityAssessmentNote_Assessment_Justification_JustificationType
      VULNERABLE_CODE_NOT_IN_EXECUTE_PATH =
      VulnerabilityAssessmentNote_Assessment_Justification_JustificationType._(
          3, _omitEnumNames ? '' : 'VULNERABLE_CODE_NOT_IN_EXECUTE_PATH');

  /// The vulnerable code cannot be controlled by an attacker to exploit
  /// the vulnerability.
  static const VulnerabilityAssessmentNote_Assessment_Justification_JustificationType
      VULNERABLE_CODE_CANNOT_BE_CONTROLLED_BY_ADVERSARY =
      VulnerabilityAssessmentNote_Assessment_Justification_JustificationType._(
          4,
          _omitEnumNames
              ? ''
              : 'VULNERABLE_CODE_CANNOT_BE_CONTROLLED_BY_ADVERSARY');

  /// The product includes built-in protections or features that prevent
  /// exploitation of the vulnerability. These built-in protections cannot
  /// be subverted by the attacker and cannot be configured or disabled by
  /// the user. These mitigations completely prevent exploitation based on
  /// known attack vectors.
  static const VulnerabilityAssessmentNote_Assessment_Justification_JustificationType
      INLINE_MITIGATIONS_ALREADY_EXIST =
      VulnerabilityAssessmentNote_Assessment_Justification_JustificationType._(
          5, _omitEnumNames ? '' : 'INLINE_MITIGATIONS_ALREADY_EXIST');

  static const $core.List<
          VulnerabilityAssessmentNote_Assessment_Justification_JustificationType>
      values =
      <VulnerabilityAssessmentNote_Assessment_Justification_JustificationType>[
    JUSTIFICATION_TYPE_UNSPECIFIED,
    COMPONENT_NOT_PRESENT,
    VULNERABLE_CODE_NOT_PRESENT,
    VULNERABLE_CODE_NOT_IN_EXECUTE_PATH,
    VULNERABLE_CODE_CANNOT_BE_CONTROLLED_BY_ADVERSARY,
    INLINE_MITIGATIONS_ALREADY_EXIST,
  ];

  static final $core.List<
          VulnerabilityAssessmentNote_Assessment_Justification_JustificationType?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static VulnerabilityAssessmentNote_Assessment_Justification_JustificationType?
      valueOf($core.int value) =>
          value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VulnerabilityAssessmentNote_Assessment_Justification_JustificationType._(
      super.value, super.name);
}

/// The type of remediation that can be applied.
class VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType
    extends $pb.ProtobufEnum {
  /// No remediation type specified.
  static const VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType
      REMEDIATION_TYPE_UNSPECIFIED =
      VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType._(
          0, _omitEnumNames ? '' : 'REMEDIATION_TYPE_UNSPECIFIED');

  /// A MITIGATION is available.
  static const VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType
      MITIGATION =
      VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType._(
          1, _omitEnumNames ? '' : 'MITIGATION');

  /// No fix is planned.
  static const VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType
      NO_FIX_PLANNED =
      VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType._(
          2, _omitEnumNames ? '' : 'NO_FIX_PLANNED');

  /// Not available.
  static const VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType
      NONE_AVAILABLE =
      VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType._(
          3, _omitEnumNames ? '' : 'NONE_AVAILABLE');

  /// A vendor fix is available.
  static const VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType
      VENDOR_FIX =
      VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType._(
          4, _omitEnumNames ? '' : 'VENDOR_FIX');

  /// A workaround is available.
  static const VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType
      WORKAROUND =
      VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType._(
          5, _omitEnumNames ? '' : 'WORKAROUND');

  static const $core
      .List<VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType>
      values =
      <VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType>[
    REMEDIATION_TYPE_UNSPECIFIED,
    MITIGATION,
    NO_FIX_PLANNED,
    NONE_AVAILABLE,
    VENDOR_FIX,
    WORKAROUND,
  ];

  static final $core
      .List<VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType?
      valueOf($core.int value) =>
          value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType._(
      super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
