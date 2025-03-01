//
//  Generated code. Do not modify.
//  source: grafeas/v1/vex.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Provides the state of this Vulnerability assessment.
class VulnerabilityAssessmentNote_Assessment_State extends $pb.ProtobufEnum {
  static const VulnerabilityAssessmentNote_Assessment_State STATE_UNSPECIFIED =
      VulnerabilityAssessmentNote_Assessment_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const VulnerabilityAssessmentNote_Assessment_State AFFECTED =
      VulnerabilityAssessmentNote_Assessment_State._(
          1, _omitEnumNames ? '' : 'AFFECTED');
  static const VulnerabilityAssessmentNote_Assessment_State NOT_AFFECTED =
      VulnerabilityAssessmentNote_Assessment_State._(
          2, _omitEnumNames ? '' : 'NOT_AFFECTED');
  static const VulnerabilityAssessmentNote_Assessment_State FIXED =
      VulnerabilityAssessmentNote_Assessment_State._(
          3, _omitEnumNames ? '' : 'FIXED');
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

  static final $core
      .Map<$core.int, VulnerabilityAssessmentNote_Assessment_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VulnerabilityAssessmentNote_Assessment_State? valueOf(
          $core.int value) =>
      _byValue[value];

  const VulnerabilityAssessmentNote_Assessment_State._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Provides the type of justification.
class VulnerabilityAssessmentNote_Assessment_Justification_JustificationType
    extends $pb.ProtobufEnum {
  static const VulnerabilityAssessmentNote_Assessment_Justification_JustificationType
      JUSTIFICATION_TYPE_UNSPECIFIED =
      VulnerabilityAssessmentNote_Assessment_Justification_JustificationType._(
          0, _omitEnumNames ? '' : 'JUSTIFICATION_TYPE_UNSPECIFIED');
  static const VulnerabilityAssessmentNote_Assessment_Justification_JustificationType
      COMPONENT_NOT_PRESENT =
      VulnerabilityAssessmentNote_Assessment_Justification_JustificationType._(
          1, _omitEnumNames ? '' : 'COMPONENT_NOT_PRESENT');
  static const VulnerabilityAssessmentNote_Assessment_Justification_JustificationType
      VULNERABLE_CODE_NOT_PRESENT =
      VulnerabilityAssessmentNote_Assessment_Justification_JustificationType._(
          2, _omitEnumNames ? '' : 'VULNERABLE_CODE_NOT_PRESENT');
  static const VulnerabilityAssessmentNote_Assessment_Justification_JustificationType
      VULNERABLE_CODE_NOT_IN_EXECUTE_PATH =
      VulnerabilityAssessmentNote_Assessment_Justification_JustificationType._(
          3, _omitEnumNames ? '' : 'VULNERABLE_CODE_NOT_IN_EXECUTE_PATH');
  static const VulnerabilityAssessmentNote_Assessment_Justification_JustificationType
      VULNERABLE_CODE_CANNOT_BE_CONTROLLED_BY_ADVERSARY =
      VulnerabilityAssessmentNote_Assessment_Justification_JustificationType._(
          4,
          _omitEnumNames
              ? ''
              : 'VULNERABLE_CODE_CANNOT_BE_CONTROLLED_BY_ADVERSARY');
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

  static final $core.Map<$core.int,
          VulnerabilityAssessmentNote_Assessment_Justification_JustificationType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static VulnerabilityAssessmentNote_Assessment_Justification_JustificationType?
      valueOf($core.int value) => _byValue[value];

  const VulnerabilityAssessmentNote_Assessment_Justification_JustificationType._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// The type of remediation that can be applied.
class VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType
    extends $pb.ProtobufEnum {
  static const VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType
      REMEDIATION_TYPE_UNSPECIFIED =
      VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType._(
          0, _omitEnumNames ? '' : 'REMEDIATION_TYPE_UNSPECIFIED');
  static const VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType
      MITIGATION =
      VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType._(
          1, _omitEnumNames ? '' : 'MITIGATION');
  static const VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType
      NO_FIX_PLANNED =
      VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType._(
          2, _omitEnumNames ? '' : 'NO_FIX_PLANNED');
  static const VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType
      NONE_AVAILABLE =
      VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType._(
          3, _omitEnumNames ? '' : 'NONE_AVAILABLE');
  static const VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType
      VENDOR_FIX =
      VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType._(
          4, _omitEnumNames ? '' : 'VENDOR_FIX');
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

  static final $core.Map<$core.int,
          VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType?
      valueOf($core.int value) => _byValue[value];

  const VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
