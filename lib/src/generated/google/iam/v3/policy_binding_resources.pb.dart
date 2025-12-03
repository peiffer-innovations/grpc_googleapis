// This is a generated file - do not edit.
//
// Generated from google/iam/v3/policy_binding_resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $1;

import '../../type/expr.pb.dart' as $0;
import 'policy_binding_resources.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'policy_binding_resources.pbenum.dart';

enum PolicyBinding_Target_Target { principalSet, notSet }

/// Target is the full resource name of the resource to which the policy will
/// be bound. Immutable once set.
class PolicyBinding_Target extends $pb.GeneratedMessage {
  factory PolicyBinding_Target({
    $core.String? principalSet,
  }) {
    final result = create();
    if (principalSet != null) result.principalSet = principalSet;
    return result;
  }

  PolicyBinding_Target._();

  factory PolicyBinding_Target.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PolicyBinding_Target.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PolicyBinding_Target_Target>
      _PolicyBinding_Target_TargetByTag = {
    1: PolicyBinding_Target_Target.principalSet,
    0: PolicyBinding_Target_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PolicyBinding.Target',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'principalSet')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PolicyBinding_Target clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PolicyBinding_Target copyWith(void Function(PolicyBinding_Target) updates) =>
      super.copyWith((message) => updates(message as PolicyBinding_Target))
          as PolicyBinding_Target;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyBinding_Target create() => PolicyBinding_Target._();
  @$core.override
  PolicyBinding_Target createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PolicyBinding_Target getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyBinding_Target>(create);
  static PolicyBinding_Target? _defaultInstance;

  @$pb.TagNumber(1)
  PolicyBinding_Target_Target whichTarget() =>
      _PolicyBinding_Target_TargetByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearTarget() => $_clearField($_whichOneof(0));

  /// Immutable. Full Resource Name used for principal access boundary policy
  /// bindings. The principal set must be directly parented by the policy
  /// binding's parent or same as the parent if the target is a
  /// project/folder/organization.
  ///
  /// Examples:
  /// * For binding's parented by an organization:
  ///   * Organization:
  ///   `//cloudresourcemanager.googleapis.com/organizations/ORGANIZATION_ID`
  ///   * Workforce Identity:
  ///   `//iam.googleapis.com/locations/global/workforcePools/WORKFORCE_POOL_ID`
  ///   * Workspace Identity:
  ///   `//iam.googleapis.com/locations/global/workspace/WORKSPACE_ID`
  /// * For binding's parented by a folder:
  ///   * Folder:
  ///   `//cloudresourcemanager.googleapis.com/folders/FOLDER_ID`
  /// * For binding's parented by a project:
  ///   * Project:
  ///     * `//cloudresourcemanager.googleapis.com/projects/PROJECT_NUMBER`
  ///     * `//cloudresourcemanager.googleapis.com/projects/PROJECT_ID`
  ///   * Workload Identity Pool:
  ///   `//iam.googleapis.com/projects/PROJECT_NUMBER/locations/LOCATION/workloadIdentityPools/WORKLOAD_POOL_ID`
  @$pb.TagNumber(1)
  $core.String get principalSet => $_getSZ(0);
  @$pb.TagNumber(1)
  set principalSet($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrincipalSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipalSet() => $_clearField(1);
}

/// IAM policy binding resource.
class PolicyBinding extends $pb.GeneratedMessage {
  factory PolicyBinding({
    $core.String? name,
    $core.String? uid,
    $core.String? etag,
    $core.String? displayName,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? annotations,
    PolicyBinding_Target? target,
    $core.String? policy,
    $0.Expr? condition,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
    PolicyBinding_PolicyKind? policyKind,
    $core.String? policyUid,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (uid != null) result.uid = uid;
    if (etag != null) result.etag = etag;
    if (displayName != null) result.displayName = displayName;
    if (annotations != null) result.annotations.addEntries(annotations);
    if (target != null) result.target = target;
    if (policy != null) result.policy = policy;
    if (condition != null) result.condition = condition;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (policyKind != null) result.policyKind = policyKind;
    if (policyUid != null) result.policyUid = policyUid;
    return result;
  }

  PolicyBinding._();

  factory PolicyBinding.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PolicyBinding.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PolicyBinding',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'PolicyBinding.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.iam.v3'))
    ..aOM<PolicyBinding_Target>(6, _omitFieldNames ? '' : 'target',
        subBuilder: PolicyBinding_Target.create)
    ..aOS(7, _omitFieldNames ? '' : 'policy')
    ..aOM<$0.Expr>(8, _omitFieldNames ? '' : 'condition',
        subBuilder: $0.Expr.create)
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(10, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..aE<PolicyBinding_PolicyKind>(11, _omitFieldNames ? '' : 'policyKind',
        enumValues: PolicyBinding_PolicyKind.values)
    ..aOS(12, _omitFieldNames ? '' : 'policyUid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PolicyBinding clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PolicyBinding copyWith(void Function(PolicyBinding) updates) =>
      super.copyWith((message) => updates(message as PolicyBinding))
          as PolicyBinding;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyBinding create() => PolicyBinding._();
  @$core.override
  PolicyBinding createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PolicyBinding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyBinding>(create);
  static PolicyBinding? _defaultInstance;

  /// Identifier. The name of the policy binding, in the format
  /// `{binding_parent/locations/{location}/policyBindings/{policy_binding_id}`.
  /// The binding parent is the closest Resource Manager resource (project,
  /// folder, or organization) to the binding target.
  ///
  /// Format:
  ///
  /// * `projects/{project_id}/locations/{location}/policyBindings/{policy_binding_id}`
  /// * `projects/{project_number}/locations/{location}/policyBindings/{policy_binding_id}`
  /// * `folders/{folder_id}/locations/{location}/policyBindings/{policy_binding_id}`
  /// * `organizations/{organization_id}/locations/{location}/policyBindings/{policy_binding_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The globally unique ID of the policy binding. Assigned when
  /// the policy binding is created.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => $_clearField(2);

  /// Optional. The etag for the policy binding.
  /// If this is provided on update, it must match the server's etag.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => $_clearField(3);

  /// Optional. The description of the policy binding. Must be less than or equal
  /// to 63 characters.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => $_clearField(4);

  /// Optional. User-defined annotations. See
  /// https://google.aip.dev/148#annotations for more details such as format and
  /// size limitations
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get annotations => $_getMap(4);

  /// Required. Immutable. Target is the full resource name of the resource to
  /// which the policy will be bound. Immutable once set.
  @$pb.TagNumber(6)
  PolicyBinding_Target get target => $_getN(5);
  @$pb.TagNumber(6)
  set target(PolicyBinding_Target value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTarget() => $_has(5);
  @$pb.TagNumber(6)
  void clearTarget() => $_clearField(6);
  @$pb.TagNumber(6)
  PolicyBinding_Target ensureTarget() => $_ensure(5);

  /// Required. Immutable. The resource name of the policy to be bound. The
  /// binding parent and policy must belong to the same organization.
  @$pb.TagNumber(7)
  $core.String get policy => $_getSZ(6);
  @$pb.TagNumber(7)
  set policy($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPolicy() => $_has(6);
  @$pb.TagNumber(7)
  void clearPolicy() => $_clearField(7);

  /// Optional. The condition to apply to the policy binding. When set, the
  /// `expression` field in the `Expr` must include from 1 to 10 subexpressions,
  /// joined by the
  /// "||"(Logical OR), "&&"(Logical AND) or "!"(Logical NOT) operators and
  /// cannot contain more than 250 characters.
  ///
  /// The condition is currently only supported when bound to policies of kind
  /// principal access boundary.
  ///
  /// When the bound policy is a principal access boundary policy, the only
  /// supported attributes in any subexpression are `principal.type` and
  /// `principal.subject`. An example expression is: "principal.type ==
  /// 'iam.googleapis.com/ServiceAccount'" or "principal.subject ==
  /// 'bob@example.com'".
  ///
  /// Allowed operations for `principal.subject`:
  ///
  /// - `principal.subject == <principal subject string>`
  /// - `principal.subject != <principal subject string>`
  /// - `principal.subject in [<list of principal subjects>]`
  /// - `principal.subject.startsWith(<string>)`
  /// - `principal.subject.endsWith(<string>)`
  ///
  /// Allowed operations for `principal.type`:
  ///
  /// - `principal.type == <principal type string>`
  /// - `principal.type != <principal type string>`
  /// - `principal.type in [<list of principal types>]`
  ///
  /// Supported principal types are Workspace, Workforce Pool, Workload Pool and
  /// Service Account. Allowed string must be one of:
  ///
  /// - iam.googleapis.com/WorkspaceIdentity
  /// - iam.googleapis.com/WorkforcePoolIdentity
  /// - iam.googleapis.com/WorkloadPoolIdentity
  /// - iam.googleapis.com/ServiceAccount
  @$pb.TagNumber(8)
  $0.Expr get condition => $_getN(7);
  @$pb.TagNumber(8)
  set condition($0.Expr value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCondition() => $_has(7);
  @$pb.TagNumber(8)
  void clearCondition() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Expr ensureCondition() => $_ensure(7);

  /// Output only. The time when the policy binding was created.
  @$pb.TagNumber(9)
  $1.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(9)
  set createTime($1.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureCreateTime() => $_ensure(8);

  /// Output only. The time when the policy binding was most recently updated.
  @$pb.TagNumber(10)
  $1.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(10)
  set updateTime($1.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureUpdateTime() => $_ensure(9);

  /// Immutable. The kind of the policy to attach in this binding. This field
  /// must be one of the following:
  ///
  /// - Left empty (will be automatically set to the policy kind)
  /// - The input policy kind
  @$pb.TagNumber(11)
  PolicyBinding_PolicyKind get policyKind => $_getN(10);
  @$pb.TagNumber(11)
  set policyKind(PolicyBinding_PolicyKind value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasPolicyKind() => $_has(10);
  @$pb.TagNumber(11)
  void clearPolicyKind() => $_clearField(11);

  /// Output only. The globally unique ID of the policy to be bound.
  @$pb.TagNumber(12)
  $core.String get policyUid => $_getSZ(11);
  @$pb.TagNumber(12)
  set policyUid($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasPolicyUid() => $_has(11);
  @$pb.TagNumber(12)
  void clearPolicyUid() => $_clearField(12);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
