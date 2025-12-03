// This is a generated file - do not edit.
//
// Generated from google/identity/accesscontextmanager/v1/access_policy.proto.

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

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// `AccessPolicy` is a container for `AccessLevels` (which define the necessary
/// attributes to use Google Cloud services) and `ServicePerimeters` (which
/// define regions of services able to freely pass data within a perimeter). An
/// access policy is globally visible within an organization, and the
/// restrictions it specifies apply to all projects within an organization.
class AccessPolicy extends $pb.GeneratedMessage {
  factory AccessPolicy({
    $core.String? name,
    $core.String? parent,
    $core.String? title,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? etag,
    $core.Iterable<$core.String>? scopes,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (parent != null) result.parent = parent;
    if (title != null) result.title = title;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (etag != null) result.etag = etag;
    if (scopes != null) result.scopes.addAll(scopes);
    return result;
  }

  AccessPolicy._();

  factory AccessPolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessPolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessPolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'etag')
    ..pPS(7, _omitFieldNames ? '' : 'scopes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessPolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessPolicy copyWith(void Function(AccessPolicy) updates) =>
      super.copyWith((message) => updates(message as AccessPolicy))
          as AccessPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessPolicy create() => AccessPolicy._();
  @$core.override
  AccessPolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessPolicy>(create);
  static AccessPolicy? _defaultInstance;

  /// Output only. Resource name of the `AccessPolicy`. Format:
  /// `accessPolicies/{access_policy}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The parent of this `AccessPolicy` in the Cloud Resource
  /// Hierarchy. Currently immutable once created. Format:
  /// `organizations/{organization_id}`
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => $_clearField(2);

  /// Required. Human readable title. Does not affect behavior.
  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  /// Output only. Time the `AccessPolicy` was created in UTC.
  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Time the `AccessPolicy` was updated in UTC.
  @$pb.TagNumber(5)
  $0.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Output only. An opaque identifier for the current version of the
  /// `AccessPolicy`. This will always be a strongly validated etag, meaning that
  /// two Access Polices will be identical if and only if their etags are
  /// identical. Clients should not expect this to be in any specific format.
  @$pb.TagNumber(6)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(6)
  set etag($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(6)
  void clearEtag() => $_clearField(6);

  /// The scopes of a policy define which resources an ACM policy can restrict,
  /// and where ACM resources can be referenced.
  /// For example, a policy with scopes=["folders/123"] has the following
  /// behavior:
  /// - vpcsc perimeters can only restrict projects within folders/123
  /// - access levels can only be referenced by resources within folders/123.
  /// If empty, there are no limitations on which resources can be restricted by
  /// an ACM policy, and there are no limitations on where ACM resources can be
  /// referenced.
  /// Only one policy can include a given scope (attempting to create a second
  /// policy which includes "folders/123" will result in an error).
  /// Currently, scopes cannot be modified after a policy is created.
  /// Currently, policies can only have a single scope.
  /// Format: list of `folders/{folder_number}` or `projects/{project_number}`
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get scopes => $_getList(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
