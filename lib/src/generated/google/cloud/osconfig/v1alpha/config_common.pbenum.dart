///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1alpha/config_common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OSPolicyComplianceState extends $pb.ProtobufEnum {
  static const OSPolicyComplianceState OS_POLICY_COMPLIANCE_STATE_UNSPECIFIED =
      OSPolicyComplianceState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OS_POLICY_COMPLIANCE_STATE_UNSPECIFIED');
  static const OSPolicyComplianceState COMPLIANT = OSPolicyComplianceState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPLIANT');
  static const OSPolicyComplianceState NON_COMPLIANT =
      OSPolicyComplianceState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NON_COMPLIANT');
  static const OSPolicyComplianceState UNKNOWN = OSPolicyComplianceState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const OSPolicyComplianceState NO_OS_POLICIES_APPLICABLE =
      OSPolicyComplianceState._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_OS_POLICIES_APPLICABLE');

  static const $core.List<OSPolicyComplianceState> values =
      <OSPolicyComplianceState>[
    OS_POLICY_COMPLIANCE_STATE_UNSPECIFIED,
    COMPLIANT,
    NON_COMPLIANT,
    UNKNOWN,
    NO_OS_POLICIES_APPLICABLE,
  ];

  static final $core.Map<$core.int, OSPolicyComplianceState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OSPolicyComplianceState? valueOf($core.int value) => _byValue[value];

  const OSPolicyComplianceState._($core.int v, $core.String n) : super(v, n);
}

class OSPolicyResourceConfigStep_Type extends $pb.ProtobufEnum {
  static const OSPolicyResourceConfigStep_Type TYPE_UNSPECIFIED =
      OSPolicyResourceConfigStep_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNSPECIFIED');
  static const OSPolicyResourceConfigStep_Type VALIDATION =
      OSPolicyResourceConfigStep_Type._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VALIDATION');
  static const OSPolicyResourceConfigStep_Type DESIRED_STATE_CHECK =
      OSPolicyResourceConfigStep_Type._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DESIRED_STATE_CHECK');
  static const OSPolicyResourceConfigStep_Type DESIRED_STATE_ENFORCEMENT =
      OSPolicyResourceConfigStep_Type._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DESIRED_STATE_ENFORCEMENT');
  static const OSPolicyResourceConfigStep_Type
      DESIRED_STATE_CHECK_POST_ENFORCEMENT = OSPolicyResourceConfigStep_Type._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DESIRED_STATE_CHECK_POST_ENFORCEMENT');

  static const $core.List<OSPolicyResourceConfigStep_Type> values =
      <OSPolicyResourceConfigStep_Type>[
    TYPE_UNSPECIFIED,
    VALIDATION,
    DESIRED_STATE_CHECK,
    DESIRED_STATE_ENFORCEMENT,
    DESIRED_STATE_CHECK_POST_ENFORCEMENT,
  ];

  static final $core.Map<$core.int, OSPolicyResourceConfigStep_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OSPolicyResourceConfigStep_Type? valueOf($core.int value) =>
      _byValue[value];

  const OSPolicyResourceConfigStep_Type._($core.int v, $core.String n)
      : super(v, n);
}

class OSPolicyResourceConfigStep_Outcome extends $pb.ProtobufEnum {
  static const OSPolicyResourceConfigStep_Outcome OUTCOME_UNSPECIFIED =
      OSPolicyResourceConfigStep_Outcome._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OUTCOME_UNSPECIFIED');
  static const OSPolicyResourceConfigStep_Outcome SUCCEEDED =
      OSPolicyResourceConfigStep_Outcome._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCEEDED');
  static const OSPolicyResourceConfigStep_Outcome FAILED =
      OSPolicyResourceConfigStep_Outcome._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');

  static const $core.List<OSPolicyResourceConfigStep_Outcome> values =
      <OSPolicyResourceConfigStep_Outcome>[
    OUTCOME_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, OSPolicyResourceConfigStep_Outcome>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicyResourceConfigStep_Outcome? valueOf($core.int value) =>
      _byValue[value];

  const OSPolicyResourceConfigStep_Outcome._($core.int v, $core.String n)
      : super(v, n);
}
