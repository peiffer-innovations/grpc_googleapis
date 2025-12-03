// This is a generated file - do not edit.
//
// Generated from google/iam/v3beta/principal_access_boundary_policy_resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

import 'principal_access_boundary_policy_resources.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'principal_access_boundary_policy_resources.pbenum.dart';

/// An IAM principal access boundary policy resource.
class PrincipalAccessBoundaryPolicy extends $pb.GeneratedMessage {
  factory PrincipalAccessBoundaryPolicy({
    $core.String? name,
    $core.String? uid,
    $core.String? etag,
    $core.String? displayName,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? annotations,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    PrincipalAccessBoundaryPolicyDetails? details,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (uid != null) result.uid = uid;
    if (etag != null) result.etag = etag;
    if (displayName != null) result.displayName = displayName;
    if (annotations != null) result.annotations.addEntries(annotations);
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (details != null) result.details = details;
    return result;
  }

  PrincipalAccessBoundaryPolicy._();

  factory PrincipalAccessBoundaryPolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PrincipalAccessBoundaryPolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrincipalAccessBoundaryPolicy',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'PrincipalAccessBoundaryPolicy.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.iam.v3beta'))
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<PrincipalAccessBoundaryPolicyDetails>(
        8, _omitFieldNames ? '' : 'details',
        subBuilder: PrincipalAccessBoundaryPolicyDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrincipalAccessBoundaryPolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrincipalAccessBoundaryPolicy copyWith(
          void Function(PrincipalAccessBoundaryPolicy) updates) =>
      super.copyWith(
              (message) => updates(message as PrincipalAccessBoundaryPolicy))
          as PrincipalAccessBoundaryPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrincipalAccessBoundaryPolicy create() =>
      PrincipalAccessBoundaryPolicy._();
  @$core.override
  PrincipalAccessBoundaryPolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PrincipalAccessBoundaryPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrincipalAccessBoundaryPolicy>(create);
  static PrincipalAccessBoundaryPolicy? _defaultInstance;

  /// Identifier. The resource name of the principal access boundary policy.
  ///
  /// The following format is supported:
  /// `organizations/{organization_id}/locations/{location}/principalAccessBoundaryPolicies/{policy_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The globally unique ID of the principal access boundary
  /// policy.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => $_clearField(2);

  /// Optional. The etag for the principal access boundary.
  /// If this is provided on update, it must match the server's etag.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => $_clearField(3);

  /// Optional. The description of the principal access boundary policy. Must be
  /// less than or equal to 63 characters.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => $_clearField(4);

  /// Optional. User defined annotations. See
  /// https://google.aip.dev/148#annotations for more details such as format and
  /// size limitations
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get annotations => $_getMap(4);

  /// Output only. The time when the principal access boundary policy was
  /// created.
  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. The time when the principal access boundary policy was most
  /// recently updated.
  @$pb.TagNumber(7)
  $0.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Optional. The details for the principal access boundary policy.
  @$pb.TagNumber(8)
  PrincipalAccessBoundaryPolicyDetails get details => $_getN(7);
  @$pb.TagNumber(8)
  set details(PrincipalAccessBoundaryPolicyDetails value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDetails() => $_has(7);
  @$pb.TagNumber(8)
  void clearDetails() => $_clearField(8);
  @$pb.TagNumber(8)
  PrincipalAccessBoundaryPolicyDetails ensureDetails() => $_ensure(7);
}

/// Principal access boundary policy details
class PrincipalAccessBoundaryPolicyDetails extends $pb.GeneratedMessage {
  factory PrincipalAccessBoundaryPolicyDetails({
    $core.Iterable<PrincipalAccessBoundaryPolicyRule>? rules,
    $core.String? enforcementVersion,
  }) {
    final result = create();
    if (rules != null) result.rules.addAll(rules);
    if (enforcementVersion != null)
      result.enforcementVersion = enforcementVersion;
    return result;
  }

  PrincipalAccessBoundaryPolicyDetails._();

  factory PrincipalAccessBoundaryPolicyDetails.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PrincipalAccessBoundaryPolicyDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrincipalAccessBoundaryPolicyDetails',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3beta'),
      createEmptyInstance: create)
    ..pPM<PrincipalAccessBoundaryPolicyRule>(1, _omitFieldNames ? '' : 'rules',
        subBuilder: PrincipalAccessBoundaryPolicyRule.create)
    ..aOS(4, _omitFieldNames ? '' : 'enforcementVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrincipalAccessBoundaryPolicyDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrincipalAccessBoundaryPolicyDetails copyWith(
          void Function(PrincipalAccessBoundaryPolicyDetails) updates) =>
      super.copyWith((message) =>
              updates(message as PrincipalAccessBoundaryPolicyDetails))
          as PrincipalAccessBoundaryPolicyDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrincipalAccessBoundaryPolicyDetails create() =>
      PrincipalAccessBoundaryPolicyDetails._();
  @$core.override
  PrincipalAccessBoundaryPolicyDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PrincipalAccessBoundaryPolicyDetails getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PrincipalAccessBoundaryPolicyDetails>(create);
  static PrincipalAccessBoundaryPolicyDetails? _defaultInstance;

  /// Required. A list of principal access boundary policy rules. The number of
  /// rules in a policy is limited to 500.
  @$pb.TagNumber(1)
  $pb.PbList<PrincipalAccessBoundaryPolicyRule> get rules => $_getList(0);

  /// Optional.
  /// The version number (for example, `1` or `latest`) that indicates which
  /// permissions are able to be blocked by the policy. If empty, the PAB policy
  /// version will be set to the most recent version number at the time of the
  /// policy's creation.
  @$pb.TagNumber(4)
  $core.String get enforcementVersion => $_getSZ(1);
  @$pb.TagNumber(4)
  set enforcementVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(4)
  $core.bool hasEnforcementVersion() => $_has(1);
  @$pb.TagNumber(4)
  void clearEnforcementVersion() => $_clearField(4);
}

/// Principal access boundary policy rule that defines the resource boundary.
class PrincipalAccessBoundaryPolicyRule extends $pb.GeneratedMessage {
  factory PrincipalAccessBoundaryPolicyRule({
    $core.String? description,
    $core.Iterable<$core.String>? resources,
    PrincipalAccessBoundaryPolicyRule_Effect? effect,
  }) {
    final result = create();
    if (description != null) result.description = description;
    if (resources != null) result.resources.addAll(resources);
    if (effect != null) result.effect = effect;
    return result;
  }

  PrincipalAccessBoundaryPolicyRule._();

  factory PrincipalAccessBoundaryPolicyRule.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PrincipalAccessBoundaryPolicyRule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrincipalAccessBoundaryPolicyRule',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..pPS(2, _omitFieldNames ? '' : 'resources')
    ..aE<PrincipalAccessBoundaryPolicyRule_Effect>(
        3, _omitFieldNames ? '' : 'effect',
        enumValues: PrincipalAccessBoundaryPolicyRule_Effect.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrincipalAccessBoundaryPolicyRule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrincipalAccessBoundaryPolicyRule copyWith(
          void Function(PrincipalAccessBoundaryPolicyRule) updates) =>
      super.copyWith((message) =>
              updates(message as PrincipalAccessBoundaryPolicyRule))
          as PrincipalAccessBoundaryPolicyRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrincipalAccessBoundaryPolicyRule create() =>
      PrincipalAccessBoundaryPolicyRule._();
  @$core.override
  PrincipalAccessBoundaryPolicyRule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PrincipalAccessBoundaryPolicyRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrincipalAccessBoundaryPolicyRule>(
          create);
  static PrincipalAccessBoundaryPolicyRule? _defaultInstance;

  /// Optional. The description of the principal access boundary policy rule.
  /// Must be less than or equal to 256 characters.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => $_clearField(1);

  /// Required. A list of Resource Manager resources. If a resource is listed in
  /// the rule, then the rule applies for that resource and its descendants. The
  /// number of resources in a policy is limited to 500 across all rules in the
  /// policy.
  ///
  /// The following resource types are supported:
  ///
  /// * Organizations, such as
  /// `//cloudresourcemanager.googleapis.com/organizations/123`.
  /// * Folders, such as `//cloudresourcemanager.googleapis.com/folders/123`.
  /// * Projects, such as `//cloudresourcemanager.googleapis.com/projects/123`
  ///   or `//cloudresourcemanager.googleapis.com/projects/my-project-id`.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get resources => $_getList(1);

  /// Required. The access relationship of principals to the resources in this
  /// rule.
  @$pb.TagNumber(3)
  PrincipalAccessBoundaryPolicyRule_Effect get effect => $_getN(2);
  @$pb.TagNumber(3)
  set effect(PrincipalAccessBoundaryPolicyRule_Effect value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEffect() => $_has(2);
  @$pb.TagNumber(3)
  void clearEffect() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
