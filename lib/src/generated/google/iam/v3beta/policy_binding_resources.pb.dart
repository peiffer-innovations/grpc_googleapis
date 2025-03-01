//
//  Generated code. Do not modify.
//  source: google/iam/v3beta/policy_binding_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $1;
import '../../type/expr.pb.dart' as $0;
import 'policy_binding_resources.pbenum.dart';

export 'policy_binding_resources.pbenum.dart';

enum PolicyBinding_Target_Target { principalSet, notSet }

/// Target is the full resource name of the resource to which the policy will
/// be bound. Immutable once set.
class PolicyBinding_Target extends $pb.GeneratedMessage {
  factory PolicyBinding_Target({
    $core.String? principalSet,
  }) {
    final $result = create();
    if (principalSet != null) {
      $result.principalSet = principalSet;
    }
    return $result;
  }
  PolicyBinding_Target._() : super();
  factory PolicyBinding_Target.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyBinding_Target.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PolicyBinding_Target_Target>
      _PolicyBinding_Target_TargetByTag = {
    1: PolicyBinding_Target_Target.principalSet,
    0: PolicyBinding_Target_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PolicyBinding.Target',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3beta'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'principalSet')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyBinding_Target clone() =>
      PolicyBinding_Target()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyBinding_Target copyWith(void Function(PolicyBinding_Target) updates) =>
      super.copyWith((message) => updates(message as PolicyBinding_Target))
          as PolicyBinding_Target;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyBinding_Target create() => PolicyBinding_Target._();
  PolicyBinding_Target createEmptyInstance() => create();
  static $pb.PbList<PolicyBinding_Target> createRepeated() =>
      $pb.PbList<PolicyBinding_Target>();
  @$core.pragma('dart2js:noInline')
  static PolicyBinding_Target getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyBinding_Target>(create);
  static PolicyBinding_Target? _defaultInstance;

  PolicyBinding_Target_Target whichTarget() =>
      _PolicyBinding_Target_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  ///  Immutable. Full Resource Name used for principal access boundary policy
  ///  bindings Examples:
  ///
  ///  * Organization:
  ///  `//cloudresourcemanager.googleapis.com/organizations/ORGANIZATION_ID`
  ///  * Folder: `//cloudresourcemanager.googleapis.com/folders/FOLDER_ID`
  ///  * Project:
  ///      * `//cloudresourcemanager.googleapis.com/projects/PROJECT_NUMBER`
  ///      * `//cloudresourcemanager.googleapis.com/projects/PROJECT_ID`
  ///  * Workload Identity Pool:
  ///  `//iam.googleapis.com/projects/PROJECT_NUMBER/locations/LOCATION/workloadIdentityPools/WORKLOAD_POOL_ID`
  ///  * Workforce Identity:
  ///  `//iam.googleapis.com/locations/global/workforcePools/WORKFORCE_POOL_ID`
  ///  * Workspace Identity:
  ///  `//iam.googleapis.com/locations/global/workspace/WORKSPACE_ID`
  @$pb.TagNumber(1)
  $core.String get principalSet => $_getSZ(0);
  @$pb.TagNumber(1)
  set principalSet($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrincipalSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipalSet() => clearField(1);
}

/// IAM policy binding
class PolicyBinding extends $pb.GeneratedMessage {
  factory PolicyBinding({
    $core.String? name,
    $core.String? uid,
    $core.String? etag,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? annotations,
    PolicyBinding_Target? target,
    $core.String? policy,
    $0.Expr? condition,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
    PolicyBinding_PolicyKind? policyKind,
    $core.String? policyUid,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (target != null) {
      $result.target = target;
    }
    if (policy != null) {
      $result.policy = policy;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (policyKind != null) {
      $result.policyKind = policyKind;
    }
    if (policyUid != null) {
      $result.policyUid = policyUid;
    }
    return $result;
  }
  PolicyBinding._() : super();
  factory PolicyBinding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyBinding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PolicyBinding',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'PolicyBinding.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.iam.v3beta'))
    ..aOM<PolicyBinding_Target>(6, _omitFieldNames ? '' : 'target',
        subBuilder: PolicyBinding_Target.create)
    ..aOS(7, _omitFieldNames ? '' : 'policy')
    ..aOM<$0.Expr>(8, _omitFieldNames ? '' : 'condition',
        subBuilder: $0.Expr.create)
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(10, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..e<PolicyBinding_PolicyKind>(
        11, _omitFieldNames ? '' : 'policyKind', $pb.PbFieldType.OE,
        defaultOrMaker: PolicyBinding_PolicyKind.POLICY_KIND_UNSPECIFIED,
        valueOf: PolicyBinding_PolicyKind.valueOf,
        enumValues: PolicyBinding_PolicyKind.values)
    ..aOS(12, _omitFieldNames ? '' : 'policyUid')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyBinding clone() => PolicyBinding()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyBinding copyWith(void Function(PolicyBinding) updates) =>
      super.copyWith((message) => updates(message as PolicyBinding))
          as PolicyBinding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyBinding create() => PolicyBinding._();
  PolicyBinding createEmptyInstance() => create();
  static $pb.PbList<PolicyBinding> createRepeated() =>
      $pb.PbList<PolicyBinding>();
  @$core.pragma('dart2js:noInline')
  static PolicyBinding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyBinding>(create);
  static PolicyBinding? _defaultInstance;

  ///  Identifier. The name of the policy binding, in the format
  ///  `{binding_parent/locations/{location}/policyBindings/{policy_binding_id}`.
  ///  The binding parent is the closest Resource Manager resource (i.e., Project,
  ///  Folder or Organization) to the binding target.
  ///
  ///  Format:
  ///
  ///  * `projects/{project_id}/locations/{location}/policyBindings/{policy_binding_id}`
  ///  * `projects/{project_number}/locations/{location}/policyBindings/{policy_binding_id}`
  ///  * `folders/{folder_id}/locations/{location}/policyBindings/{policy_binding_id}`
  ///  * `organizations/{organization_id}/locations/{location}/policyBindings/{policy_binding_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The globally unique ID of the policy binding. Assigned when
  /// the policy binding is created.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Optional. The etag for the policy binding.
  /// If this is provided on update, it must match the server's etag.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);

  /// Optional. The description of the policy binding. Must be less than or equal
  /// to 63 characters.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  /// Optional. User defined annotations. See
  /// https://google.aip.dev/148#annotations for more details such as format and
  /// size limitations
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(4);

  /// Required. Immutable. Target is the full resource name of the resource to
  /// which the policy will be bound. Immutable once set.
  @$pb.TagNumber(6)
  PolicyBinding_Target get target => $_getN(5);
  @$pb.TagNumber(6)
  set target(PolicyBinding_Target v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTarget() => $_has(5);
  @$pb.TagNumber(6)
  void clearTarget() => clearField(6);
  @$pb.TagNumber(6)
  PolicyBinding_Target ensureTarget() => $_ensure(5);

  /// Required. Immutable. The resource name of the policy to be bound. The
  /// binding parent and policy must belong to the same Organization (or
  /// Project).
  @$pb.TagNumber(7)
  $core.String get policy => $_getSZ(6);
  @$pb.TagNumber(7)
  set policy($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPolicy() => $_has(6);
  @$pb.TagNumber(7)
  void clearPolicy() => clearField(7);

  ///  Optional. Condition can either be a principal condition or a resource
  ///  condition. It depends on the type of target, the policy it is attached to,
  ///  and/or the expression itself. When set, the `expression` field in the
  ///  `Expr` must include from 1 to 10 subexpressions, joined by the "||"(Logical
  ///  OR),
  ///  "&&"(Logical AND) or "!"(Logical NOT) operators and cannot contain more
  ///  than 250 characters.
  ///  Allowed operations for principal.subject:
  ///
  ///  - `principal.subject == <principal subject string>`
  ///  - `principal.subject != <principal subject string>`
  ///  - `principal.subject in [<list of principal subjects>]`
  ///  - `principal.subject.startsWith(<string>)`
  ///  - `principal.subject.endsWith(<string>)`
  ///
  ///  Allowed operations for principal.type:
  ///
  ///  - `principal.type == <principal type string>`
  ///  - `principal.type != <principal type string>`
  ///  - `principal.type in [<list of principal types>]`
  ///
  ///  Supported principal types are Workspace, Workforce Pool, Workload Pool and
  ///  Service Account. Allowed string must be one of:
  ///
  ///  - iam.googleapis.com/WorkspaceIdentity
  ///  - iam.googleapis.com/WorkforcePoolIdentity
  ///  - iam.googleapis.com/WorkloadPoolIdentity
  ///  - iam.googleapis.com/ServiceAccount
  ///
  ///  When the bound policy is a principal access boundary policy, the only
  ///  supported attributes in any subexpression are `principal.type` and
  ///  `principal.subject`. An example expression is: "principal.type ==
  ///  'iam.googleapis.com/ServiceAccount'" or "principal.subject ==
  ///  'bob@example.com'".
  @$pb.TagNumber(8)
  $0.Expr get condition => $_getN(7);
  @$pb.TagNumber(8)
  set condition($0.Expr v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCondition() => $_has(7);
  @$pb.TagNumber(8)
  void clearCondition() => clearField(8);
  @$pb.TagNumber(8)
  $0.Expr ensureCondition() => $_ensure(7);

  /// Output only. The time when the policy binding was created.
  @$pb.TagNumber(9)
  $1.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(9)
  set createTime($1.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureCreateTime() => $_ensure(8);

  /// Output only. The time when the policy binding was most recently updated.
  @$pb.TagNumber(10)
  $1.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(10)
  set updateTime($1.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureUpdateTime() => $_ensure(9);

  ///  Immutable. The kind of the policy to attach in this binding. This field
  ///  must be one of the following:
  ///
  ///  - Left empty (will be automatically set to the policy kind)
  ///  - The input policy kind
  @$pb.TagNumber(11)
  PolicyBinding_PolicyKind get policyKind => $_getN(10);
  @$pb.TagNumber(11)
  set policyKind(PolicyBinding_PolicyKind v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPolicyKind() => $_has(10);
  @$pb.TagNumber(11)
  void clearPolicyKind() => clearField(11);

  /// Output only. The globally unique ID of the policy to be bound.
  @$pb.TagNumber(12)
  $core.String get policyUid => $_getSZ(11);
  @$pb.TagNumber(12)
  set policyUid($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPolicyUid() => $_has(11);
  @$pb.TagNumber(12)
  void clearPolicyUid() => clearField(12);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
