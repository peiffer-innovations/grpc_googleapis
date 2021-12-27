///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/os_policy_assignment_reports.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState
    extends $pb.ProtobufEnum {
  static const OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState
      UNKNOWN = OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState
      COMPLIANT = OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPLIANT');
  static const OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState
      NON_COMPLIANT =
      OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NON_COMPLIANT');

  static const $core
          .List<OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState>
      values = <OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState>[
    UNKNOWN,
    COMPLIANT,
    NON_COMPLIANT,
  ];

  static final $core.Map<$core.int,
          OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState? valueOf(
          $core.int value) =>
      _byValue[value];

  const OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState._(
      $core.int v, $core.String n)
      : super(v, n);
}

class OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState
    extends $pb.ProtobufEnum {
  static const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState
      UNKNOWN =
      OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNKNOWN');
  static const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState
      COMPLIANT =
      OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState
          ._(
              1,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'COMPLIANT');
  static const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState
      NON_COMPLIANT =
      OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState
          ._(
              2,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'NON_COMPLIANT');

  static const $core.List<
          OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState>
      values =
      <OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState>[
    UNKNOWN,
    COMPLIANT,
    NON_COMPLIANT,
  ];

  static final $core.Map<$core.int,
          OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState?
      valueOf($core.int value) => _byValue[value];

  const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState._(
      $core.int v, $core.String n)
      : super(v, n);
}

class OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type
    extends $pb.ProtobufEnum {
  static const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type
      TYPE_UNSPECIFIED =
      OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'TYPE_UNSPECIFIED');
  static const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type
      VALIDATION =
      OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type
          ._(
              1,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'VALIDATION');
  static const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type
      DESIRED_STATE_CHECK =
      OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type
          ._(
              2,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'DESIRED_STATE_CHECK');
  static const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type
      DESIRED_STATE_ENFORCEMENT =
      OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type
          ._(
              3,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'DESIRED_STATE_ENFORCEMENT');
  static const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type
      DESIRED_STATE_CHECK_POST_ENFORCEMENT =
      OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type
          ._(
              4,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'DESIRED_STATE_CHECK_POST_ENFORCEMENT');

  static const $core.List<
          OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type>
      values =
      <OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type>[
    TYPE_UNSPECIFIED,
    VALIDATION,
    DESIRED_STATE_CHECK,
    DESIRED_STATE_ENFORCEMENT,
    DESIRED_STATE_CHECK_POST_ENFORCEMENT,
  ];

  static final $core.Map<$core.int,
          OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type?
      valueOf($core.int value) => _byValue[value];

  const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type._(
      $core.int v, $core.String n)
      : super(v, n);
}
