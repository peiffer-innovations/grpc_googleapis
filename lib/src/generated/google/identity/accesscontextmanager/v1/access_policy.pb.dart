//
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/v1/access_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (title != null) {
      $result.title = title;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (scopes != null) {
      $result.scopes.addAll(scopes);
    }
    return $result;
  }
  AccessPolicy._() : super();
  factory AccessPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessPolicy clone() => AccessPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessPolicy copyWith(void Function(AccessPolicy) updates) =>
      super.copyWith((message) => updates(message as AccessPolicy))
          as AccessPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessPolicy create() => AccessPolicy._();
  AccessPolicy createEmptyInstance() => create();
  static $pb.PbList<AccessPolicy> createRepeated() =>
      $pb.PbList<AccessPolicy>();
  @$core.pragma('dart2js:noInline')
  static AccessPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessPolicy>(create);
  static AccessPolicy? _defaultInstance;

  /// Output only. Resource name of the `AccessPolicy`. Format:
  /// `accessPolicies/{access_policy}`
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

  /// Required. The parent of this `AccessPolicy` in the Cloud Resource
  /// Hierarchy. Currently immutable once created. Format:
  /// `organizations/{organization_id}`
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  /// Required. Human readable title. Does not affect behavior.
  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  /// Output only. Time the `AccessPolicy` was created in UTC.
  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Time the `AccessPolicy` was updated in UTC.
  @$pb.TagNumber(5)
  $0.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Output only. An opaque identifier for the current version of the
  /// `AccessPolicy`. This will always be a strongly validated etag, meaning that
  /// two Access Polices will be identical if and only if their etags are
  /// identical. Clients should not expect this to be in any specific format.
  @$pb.TagNumber(6)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(6)
  set etag($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(6)
  void clearEtag() => clearField(6);

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
  $core.List<$core.String> get scopes => $_getList(6);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
