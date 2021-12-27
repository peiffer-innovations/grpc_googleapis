///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/os_policy_assignments.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OSPolicyAssignment_RolloutState extends $pb.ProtobufEnum {
  static const OSPolicyAssignment_RolloutState ROLLOUT_STATE_UNSPECIFIED =
      OSPolicyAssignment_RolloutState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROLLOUT_STATE_UNSPECIFIED');
  static const OSPolicyAssignment_RolloutState IN_PROGRESS =
      OSPolicyAssignment_RolloutState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IN_PROGRESS');
  static const OSPolicyAssignment_RolloutState CANCELLING =
      OSPolicyAssignment_RolloutState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLING');
  static const OSPolicyAssignment_RolloutState CANCELLED =
      OSPolicyAssignment_RolloutState._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLED');
  static const OSPolicyAssignment_RolloutState SUCCEEDED =
      OSPolicyAssignment_RolloutState._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCEEDED');

  static const $core.List<OSPolicyAssignment_RolloutState> values =
      <OSPolicyAssignment_RolloutState>[
    ROLLOUT_STATE_UNSPECIFIED,
    IN_PROGRESS,
    CANCELLING,
    CANCELLED,
    SUCCEEDED,
  ];

  static final $core.Map<$core.int, OSPolicyAssignment_RolloutState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OSPolicyAssignment_RolloutState? valueOf($core.int value) =>
      _byValue[value];

  const OSPolicyAssignment_RolloutState._($core.int v, $core.String n)
      : super(v, n);
}

class OSPolicyAssignmentOperationMetadata_APIMethod extends $pb.ProtobufEnum {
  static const OSPolicyAssignmentOperationMetadata_APIMethod
      API_METHOD_UNSPECIFIED = OSPolicyAssignmentOperationMetadata_APIMethod._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'API_METHOD_UNSPECIFIED');
  static const OSPolicyAssignmentOperationMetadata_APIMethod CREATE =
      OSPolicyAssignmentOperationMetadata_APIMethod._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE');
  static const OSPolicyAssignmentOperationMetadata_APIMethod UPDATE =
      OSPolicyAssignmentOperationMetadata_APIMethod._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPDATE');
  static const OSPolicyAssignmentOperationMetadata_APIMethod DELETE =
      OSPolicyAssignmentOperationMetadata_APIMethod._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETE');

  static const $core.List<OSPolicyAssignmentOperationMetadata_APIMethod>
      values = <OSPolicyAssignmentOperationMetadata_APIMethod>[
    API_METHOD_UNSPECIFIED,
    CREATE,
    UPDATE,
    DELETE,
  ];

  static final $core
          .Map<$core.int, OSPolicyAssignmentOperationMetadata_APIMethod>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicyAssignmentOperationMetadata_APIMethod? valueOf(
          $core.int value) =>
      _byValue[value];

  const OSPolicyAssignmentOperationMetadata_APIMethod._(
      $core.int v, $core.String n)
      : super(v, n);
}

class OSPolicyAssignmentOperationMetadata_RolloutState
    extends $pb.ProtobufEnum {
  static const OSPolicyAssignmentOperationMetadata_RolloutState
      ROLLOUT_STATE_UNSPECIFIED =
      OSPolicyAssignmentOperationMetadata_RolloutState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROLLOUT_STATE_UNSPECIFIED');
  static const OSPolicyAssignmentOperationMetadata_RolloutState IN_PROGRESS =
      OSPolicyAssignmentOperationMetadata_RolloutState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IN_PROGRESS');
  static const OSPolicyAssignmentOperationMetadata_RolloutState CANCELLING =
      OSPolicyAssignmentOperationMetadata_RolloutState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLING');
  static const OSPolicyAssignmentOperationMetadata_RolloutState CANCELLED =
      OSPolicyAssignmentOperationMetadata_RolloutState._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLED');
  static const OSPolicyAssignmentOperationMetadata_RolloutState SUCCEEDED =
      OSPolicyAssignmentOperationMetadata_RolloutState._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCEEDED');

  static const $core.List<OSPolicyAssignmentOperationMetadata_RolloutState>
      values = <OSPolicyAssignmentOperationMetadata_RolloutState>[
    ROLLOUT_STATE_UNSPECIFIED,
    IN_PROGRESS,
    CANCELLING,
    CANCELLED,
    SUCCEEDED,
  ];

  static final $core
          .Map<$core.int, OSPolicyAssignmentOperationMetadata_RolloutState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicyAssignmentOperationMetadata_RolloutState? valueOf(
          $core.int value) =>
      _byValue[value];

  const OSPolicyAssignmentOperationMetadata_RolloutState._(
      $core.int v, $core.String n)
      : super(v, n);
}
