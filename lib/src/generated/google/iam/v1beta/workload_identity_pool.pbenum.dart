// This is a generated file - do not edit.
//
// Generated from google/iam/v1beta/workload_identity_pool.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The current state of the pool.
class WorkloadIdentityPool_State extends $pb.ProtobufEnum {
  /// State unspecified.
  static const WorkloadIdentityPool_State STATE_UNSPECIFIED =
      WorkloadIdentityPool_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The pool is active, and may be used in Google Cloud policies.
  static const WorkloadIdentityPool_State ACTIVE =
      WorkloadIdentityPool_State._(1, _omitEnumNames ? '' : 'ACTIVE');

  /// The pool is soft-deleted. Soft-deleted pools are permanently deleted
  /// after approximately 30 days. You can restore a soft-deleted pool using
  /// [UndeleteWorkloadIdentityPool][google.iam.v1beta.WorkloadIdentityPools.UndeleteWorkloadIdentityPool].
  ///
  /// You cannot reuse the ID of a soft-deleted pool until it is permanently
  /// deleted.
  ///
  /// While a pool is deleted, you cannot use it to exchange tokens, or use
  /// existing tokens to access resources. If the pool is undeleted, existing
  /// tokens grant access again.
  static const WorkloadIdentityPool_State DELETED =
      WorkloadIdentityPool_State._(2, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<WorkloadIdentityPool_State> values =
      <WorkloadIdentityPool_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    DELETED,
  ];

  static final $core.List<WorkloadIdentityPool_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static WorkloadIdentityPool_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WorkloadIdentityPool_State._(super.value, super.name);
}

/// The current state of the provider.
class WorkloadIdentityPoolProvider_State extends $pb.ProtobufEnum {
  /// State unspecified.
  static const WorkloadIdentityPoolProvider_State STATE_UNSPECIFIED =
      WorkloadIdentityPoolProvider_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The provider is active, and may be used to validate authentication
  /// credentials.
  static const WorkloadIdentityPoolProvider_State ACTIVE =
      WorkloadIdentityPoolProvider_State._(1, _omitEnumNames ? '' : 'ACTIVE');

  /// The provider is soft-deleted. Soft-deleted providers are permanently
  /// deleted after approximately 30 days. You can restore a soft-deleted
  /// provider using
  /// [UndeleteWorkloadIdentityPoolProvider][google.iam.v1beta.WorkloadIdentityPools.UndeleteWorkloadIdentityPoolProvider].
  ///
  /// You cannot reuse the ID of a soft-deleted provider until it is
  /// permanently deleted.
  static const WorkloadIdentityPoolProvider_State DELETED =
      WorkloadIdentityPoolProvider_State._(2, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<WorkloadIdentityPoolProvider_State> values =
      <WorkloadIdentityPoolProvider_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    DELETED,
  ];

  static final $core.List<WorkloadIdentityPoolProvider_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static WorkloadIdentityPoolProvider_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WorkloadIdentityPoolProvider_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
