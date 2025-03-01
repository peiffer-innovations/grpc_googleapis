//
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/v1/access_context_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $9;
import 'access_context_manager.pbenum.dart';
import 'access_level.pb.dart' as $6;
import 'access_policy.pb.dart' as $5;
import 'gcp_user_access_binding.pb.dart' as $8;
import 'service_perimeter.pb.dart' as $7;

export 'access_context_manager.pbenum.dart';

/// A request to list all `AccessPolicies` for a container.
class ListAccessPoliciesRequest extends $pb.GeneratedMessage {
  factory ListAccessPoliciesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListAccessPoliciesRequest._() : super();
  factory ListAccessPoliciesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccessPoliciesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccessPoliciesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccessPoliciesRequest clone() =>
      ListAccessPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccessPoliciesRequest copyWith(
          void Function(ListAccessPoliciesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAccessPoliciesRequest))
          as ListAccessPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessPoliciesRequest create() => ListAccessPoliciesRequest._();
  ListAccessPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccessPoliciesRequest> createRepeated() =>
      $pb.PbList<ListAccessPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccessPoliciesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccessPoliciesRequest>(create);
  static ListAccessPoliciesRequest? _defaultInstance;

  ///  Required. Resource name for the container to list AccessPolicy instances
  ///  from.
  ///
  ///  Format:
  ///  `organizations/{org_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Number of AccessPolicy instances to include in the list. Default 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Next page token for the next batch of AccessPolicy instances. Defaults to
  /// the first page of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// A response to `ListAccessPoliciesRequest`.
class ListAccessPoliciesResponse extends $pb.GeneratedMessage {
  factory ListAccessPoliciesResponse({
    $core.Iterable<$5.AccessPolicy>? accessPolicies,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (accessPolicies != null) {
      $result.accessPolicies.addAll(accessPolicies);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAccessPoliciesResponse._() : super();
  factory ListAccessPoliciesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccessPoliciesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccessPoliciesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pc<$5.AccessPolicy>(
        1, _omitFieldNames ? '' : 'accessPolicies', $pb.PbFieldType.PM,
        subBuilder: $5.AccessPolicy.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccessPoliciesResponse clone() =>
      ListAccessPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccessPoliciesResponse copyWith(
          void Function(ListAccessPoliciesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAccessPoliciesResponse))
          as ListAccessPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessPoliciesResponse create() => ListAccessPoliciesResponse._();
  ListAccessPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccessPoliciesResponse> createRepeated() =>
      $pb.PbList<ListAccessPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccessPoliciesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccessPoliciesResponse>(create);
  static ListAccessPoliciesResponse? _defaultInstance;

  /// List of the AccessPolicy instances.
  @$pb.TagNumber(1)
  $core.List<$5.AccessPolicy> get accessPolicies => $_getList(0);

  /// The pagination token to retrieve the next page of results. If the value is
  /// empty, no further results remain.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A request to get a particular `AccessPolicy`.
class GetAccessPolicyRequest extends $pb.GeneratedMessage {
  factory GetAccessPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAccessPolicyRequest._() : super();
  factory GetAccessPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAccessPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccessPolicyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccessPolicyRequest clone() =>
      GetAccessPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccessPolicyRequest copyWith(
          void Function(GetAccessPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccessPolicyRequest))
          as GetAccessPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccessPolicyRequest create() => GetAccessPolicyRequest._();
  GetAccessPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccessPolicyRequest> createRepeated() =>
      $pb.PbList<GetAccessPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccessPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccessPolicyRequest>(create);
  static GetAccessPolicyRequest? _defaultInstance;

  ///  Required. Resource name for the access policy to get.
  ///
  ///  Format `accessPolicies/{policy_id}`
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
}

/// A request to update an `AccessPolicy`.
class UpdateAccessPolicyRequest extends $pb.GeneratedMessage {
  factory UpdateAccessPolicyRequest({
    $5.AccessPolicy? policy,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (policy != null) {
      $result.policy = policy;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAccessPolicyRequest._() : super();
  factory UpdateAccessPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAccessPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAccessPolicyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOM<$5.AccessPolicy>(1, _omitFieldNames ? '' : 'policy',
        subBuilder: $5.AccessPolicy.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAccessPolicyRequest clone() =>
      UpdateAccessPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAccessPolicyRequest copyWith(
          void Function(UpdateAccessPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAccessPolicyRequest))
          as UpdateAccessPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccessPolicyRequest create() => UpdateAccessPolicyRequest._();
  UpdateAccessPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccessPolicyRequest> createRepeated() =>
      $pb.PbList<UpdateAccessPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccessPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccessPolicyRequest>(create);
  static UpdateAccessPolicyRequest? _defaultInstance;

  /// Required. The updated AccessPolicy.
  @$pb.TagNumber(1)
  $5.AccessPolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($5.AccessPolicy v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $5.AccessPolicy ensurePolicy() => $_ensure(0);

  /// Required. Mask to control which fields get updated. Must be non-empty.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// A request to delete an `AccessPolicy`.
class DeleteAccessPolicyRequest extends $pb.GeneratedMessage {
  factory DeleteAccessPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAccessPolicyRequest._() : super();
  factory DeleteAccessPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAccessPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAccessPolicyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAccessPolicyRequest clone() =>
      DeleteAccessPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAccessPolicyRequest copyWith(
          void Function(DeleteAccessPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAccessPolicyRequest))
          as DeleteAccessPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAccessPolicyRequest create() => DeleteAccessPolicyRequest._();
  DeleteAccessPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAccessPolicyRequest> createRepeated() =>
      $pb.PbList<DeleteAccessPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAccessPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAccessPolicyRequest>(create);
  static DeleteAccessPolicyRequest? _defaultInstance;

  ///  Required. Resource name for the access policy to delete.
  ///
  ///  Format `accessPolicies/{policy_id}`
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
}

/// A request to list all `AccessLevels` in an `AccessPolicy`.
class ListAccessLevelsRequest extends $pb.GeneratedMessage {
  factory ListAccessLevelsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    LevelFormat? accessLevelFormat,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (accessLevelFormat != null) {
      $result.accessLevelFormat = accessLevelFormat;
    }
    return $result;
  }
  ListAccessLevelsRequest._() : super();
  factory ListAccessLevelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccessLevelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccessLevelsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..e<LevelFormat>(
        4, _omitFieldNames ? '' : 'accessLevelFormat', $pb.PbFieldType.OE,
        defaultOrMaker: LevelFormat.LEVEL_FORMAT_UNSPECIFIED,
        valueOf: LevelFormat.valueOf,
        enumValues: LevelFormat.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccessLevelsRequest clone() =>
      ListAccessLevelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccessLevelsRequest copyWith(
          void Function(ListAccessLevelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAccessLevelsRequest))
          as ListAccessLevelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessLevelsRequest create() => ListAccessLevelsRequest._();
  ListAccessLevelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccessLevelsRequest> createRepeated() =>
      $pb.PbList<ListAccessLevelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccessLevelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccessLevelsRequest>(create);
  static ListAccessLevelsRequest? _defaultInstance;

  ///  Required. Resource name for the access policy to list [Access Levels]
  ///  [google.identity.accesscontextmanager.v1.AccessLevel] from.
  ///
  ///  Format:
  ///  `accessPolicies/{policy_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Number of [Access Levels]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] to include in
  /// the list. Default 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Next page token for the next batch of [Access Level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] instances.
  /// Defaults to the first page of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Whether to return `BasicLevels` in the Cloud Common Expression language, as
  /// `CustomLevels`, rather than as `BasicLevels`. Defaults to returning
  /// `AccessLevels` in the format they were defined.
  @$pb.TagNumber(4)
  LevelFormat get accessLevelFormat => $_getN(3);
  @$pb.TagNumber(4)
  set accessLevelFormat(LevelFormat v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAccessLevelFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessLevelFormat() => clearField(4);
}

/// A response to `ListAccessLevelsRequest`.
class ListAccessLevelsResponse extends $pb.GeneratedMessage {
  factory ListAccessLevelsResponse({
    $core.Iterable<$6.AccessLevel>? accessLevels,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (accessLevels != null) {
      $result.accessLevels.addAll(accessLevels);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAccessLevelsResponse._() : super();
  factory ListAccessLevelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccessLevelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccessLevelsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pc<$6.AccessLevel>(
        1, _omitFieldNames ? '' : 'accessLevels', $pb.PbFieldType.PM,
        subBuilder: $6.AccessLevel.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccessLevelsResponse clone() =>
      ListAccessLevelsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccessLevelsResponse copyWith(
          void Function(ListAccessLevelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAccessLevelsResponse))
          as ListAccessLevelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessLevelsResponse create() => ListAccessLevelsResponse._();
  ListAccessLevelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccessLevelsResponse> createRepeated() =>
      $pb.PbList<ListAccessLevelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccessLevelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccessLevelsResponse>(create);
  static ListAccessLevelsResponse? _defaultInstance;

  /// List of the [Access Level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] instances.
  @$pb.TagNumber(1)
  $core.List<$6.AccessLevel> get accessLevels => $_getList(0);

  /// The pagination token to retrieve the next page of results. If the value is
  /// empty, no further results remain.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A request to get a particular `AccessLevel`.
class GetAccessLevelRequest extends $pb.GeneratedMessage {
  factory GetAccessLevelRequest({
    $core.String? name,
    LevelFormat? accessLevelFormat,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (accessLevelFormat != null) {
      $result.accessLevelFormat = accessLevelFormat;
    }
    return $result;
  }
  GetAccessLevelRequest._() : super();
  factory GetAccessLevelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAccessLevelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccessLevelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<LevelFormat>(
        2, _omitFieldNames ? '' : 'accessLevelFormat', $pb.PbFieldType.OE,
        defaultOrMaker: LevelFormat.LEVEL_FORMAT_UNSPECIFIED,
        valueOf: LevelFormat.valueOf,
        enumValues: LevelFormat.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccessLevelRequest clone() =>
      GetAccessLevelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccessLevelRequest copyWith(
          void Function(GetAccessLevelRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccessLevelRequest))
          as GetAccessLevelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccessLevelRequest create() => GetAccessLevelRequest._();
  GetAccessLevelRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccessLevelRequest> createRepeated() =>
      $pb.PbList<GetAccessLevelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccessLevelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccessLevelRequest>(create);
  static GetAccessLevelRequest? _defaultInstance;

  ///  Required. Resource name for the [Access Level]
  ///  [google.identity.accesscontextmanager.v1.AccessLevel].
  ///
  ///  Format:
  ///  `accessPolicies/{policy_id}/accessLevels/{access_level_id}`
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

  /// Whether to return `BasicLevels` in the Cloud Common Expression
  /// Language rather than as `BasicLevels`. Defaults to AS_DEFINED, where
  /// [Access Levels] [google.identity.accesscontextmanager.v1.AccessLevel]
  /// are returned as `BasicLevels` or `CustomLevels` based on how they were
  /// created. If set to CEL, all [Access Levels]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] are returned as
  /// `CustomLevels`. In the CEL case, `BasicLevels` are translated to equivalent
  /// `CustomLevels`.
  @$pb.TagNumber(2)
  LevelFormat get accessLevelFormat => $_getN(1);
  @$pb.TagNumber(2)
  set accessLevelFormat(LevelFormat v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccessLevelFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessLevelFormat() => clearField(2);
}

/// A request to create an `AccessLevel`.
class CreateAccessLevelRequest extends $pb.GeneratedMessage {
  factory CreateAccessLevelRequest({
    $core.String? parent,
    $6.AccessLevel? accessLevel,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (accessLevel != null) {
      $result.accessLevel = accessLevel;
    }
    return $result;
  }
  CreateAccessLevelRequest._() : super();
  factory CreateAccessLevelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAccessLevelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAccessLevelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$6.AccessLevel>(2, _omitFieldNames ? '' : 'accessLevel',
        subBuilder: $6.AccessLevel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAccessLevelRequest clone() =>
      CreateAccessLevelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAccessLevelRequest copyWith(
          void Function(CreateAccessLevelRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAccessLevelRequest))
          as CreateAccessLevelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccessLevelRequest create() => CreateAccessLevelRequest._();
  CreateAccessLevelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccessLevelRequest> createRepeated() =>
      $pb.PbList<CreateAccessLevelRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccessLevelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAccessLevelRequest>(create);
  static CreateAccessLevelRequest? _defaultInstance;

  ///  Required. Resource name for the access policy which owns this [Access
  ///  Level] [google.identity.accesscontextmanager.v1.AccessLevel].
  ///
  ///  Format: `accessPolicies/{policy_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The [Access Level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] to create.
  /// Syntactic correctness of the [Access Level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] is a
  /// precondition for creation.
  @$pb.TagNumber(2)
  $6.AccessLevel get accessLevel => $_getN(1);
  @$pb.TagNumber(2)
  set accessLevel($6.AccessLevel v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccessLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessLevel() => clearField(2);
  @$pb.TagNumber(2)
  $6.AccessLevel ensureAccessLevel() => $_ensure(1);
}

/// A request to update an `AccessLevel`.
class UpdateAccessLevelRequest extends $pb.GeneratedMessage {
  factory UpdateAccessLevelRequest({
    $6.AccessLevel? accessLevel,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (accessLevel != null) {
      $result.accessLevel = accessLevel;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAccessLevelRequest._() : super();
  factory UpdateAccessLevelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAccessLevelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAccessLevelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOM<$6.AccessLevel>(1, _omitFieldNames ? '' : 'accessLevel',
        subBuilder: $6.AccessLevel.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAccessLevelRequest clone() =>
      UpdateAccessLevelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAccessLevelRequest copyWith(
          void Function(UpdateAccessLevelRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAccessLevelRequest))
          as UpdateAccessLevelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccessLevelRequest create() => UpdateAccessLevelRequest._();
  UpdateAccessLevelRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccessLevelRequest> createRepeated() =>
      $pb.PbList<UpdateAccessLevelRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccessLevelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccessLevelRequest>(create);
  static UpdateAccessLevelRequest? _defaultInstance;

  /// Required. The updated [Access Level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel]. Syntactic
  /// correctness of the [Access Level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] is a
  /// precondition for creation.
  @$pb.TagNumber(1)
  $6.AccessLevel get accessLevel => $_getN(0);
  @$pb.TagNumber(1)
  set accessLevel($6.AccessLevel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccessLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessLevel() => clearField(1);
  @$pb.TagNumber(1)
  $6.AccessLevel ensureAccessLevel() => $_ensure(0);

  /// Required. Mask to control which fields get updated. Must be non-empty.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// A request to delete an `AccessLevel`.
class DeleteAccessLevelRequest extends $pb.GeneratedMessage {
  factory DeleteAccessLevelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAccessLevelRequest._() : super();
  factory DeleteAccessLevelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAccessLevelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAccessLevelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAccessLevelRequest clone() =>
      DeleteAccessLevelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAccessLevelRequest copyWith(
          void Function(DeleteAccessLevelRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAccessLevelRequest))
          as DeleteAccessLevelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAccessLevelRequest create() => DeleteAccessLevelRequest._();
  DeleteAccessLevelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAccessLevelRequest> createRepeated() =>
      $pb.PbList<DeleteAccessLevelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAccessLevelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAccessLevelRequest>(create);
  static DeleteAccessLevelRequest? _defaultInstance;

  ///  Required. Resource name for the [Access Level]
  ///  [google.identity.accesscontextmanager.v1.AccessLevel].
  ///
  ///  Format:
  ///  `accessPolicies/{policy_id}/accessLevels/{access_level_id}`
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
}

/// A request to replace all existing Access Levels in an Access Policy with
/// the Access Levels provided. This is done atomically.
class ReplaceAccessLevelsRequest extends $pb.GeneratedMessage {
  factory ReplaceAccessLevelsRequest({
    $core.String? parent,
    $core.Iterable<$6.AccessLevel>? accessLevels,
    $core.String? etag,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (accessLevels != null) {
      $result.accessLevels.addAll(accessLevels);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  ReplaceAccessLevelsRequest._() : super();
  factory ReplaceAccessLevelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplaceAccessLevelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplaceAccessLevelsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<$6.AccessLevel>(
        2, _omitFieldNames ? '' : 'accessLevels', $pb.PbFieldType.PM,
        subBuilder: $6.AccessLevel.create)
    ..aOS(4, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplaceAccessLevelsRequest clone() =>
      ReplaceAccessLevelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplaceAccessLevelsRequest copyWith(
          void Function(ReplaceAccessLevelsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReplaceAccessLevelsRequest))
          as ReplaceAccessLevelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplaceAccessLevelsRequest create() => ReplaceAccessLevelsRequest._();
  ReplaceAccessLevelsRequest createEmptyInstance() => create();
  static $pb.PbList<ReplaceAccessLevelsRequest> createRepeated() =>
      $pb.PbList<ReplaceAccessLevelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ReplaceAccessLevelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceAccessLevelsRequest>(create);
  static ReplaceAccessLevelsRequest? _defaultInstance;

  ///  Required. Resource name for the access policy which owns these
  ///  [Access Levels]
  ///  [google.identity.accesscontextmanager.v1.AccessLevel].
  ///
  ///  Format: `accessPolicies/{policy_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The desired [Access Levels]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] that should
  /// replace all existing [Access Levels]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] in the
  /// [Access Policy]
  /// [google.identity.accesscontextmanager.v1.AccessPolicy].
  @$pb.TagNumber(2)
  $core.List<$6.AccessLevel> get accessLevels => $_getList(1);

  /// Optional. The etag for the version of the [Access Policy]
  /// [google.identity.accesscontextmanager.v1.AccessPolicy] that this
  /// replace operation is to be performed on. If, at the time of replace, the
  /// etag for the Access Policy stored in Access Context Manager is different
  /// from the specified etag, then the replace operation will not be performed
  /// and the call will fail. This field is not required. If etag is not
  /// provided, the operation will be performed as if a valid etag is provided.
  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(4)
  set etag($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);
}

/// A response to ReplaceAccessLevelsRequest. This will be put inside of
/// Operation.response field.
class ReplaceAccessLevelsResponse extends $pb.GeneratedMessage {
  factory ReplaceAccessLevelsResponse({
    $core.Iterable<$6.AccessLevel>? accessLevels,
  }) {
    final $result = create();
    if (accessLevels != null) {
      $result.accessLevels.addAll(accessLevels);
    }
    return $result;
  }
  ReplaceAccessLevelsResponse._() : super();
  factory ReplaceAccessLevelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplaceAccessLevelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplaceAccessLevelsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pc<$6.AccessLevel>(
        1, _omitFieldNames ? '' : 'accessLevels', $pb.PbFieldType.PM,
        subBuilder: $6.AccessLevel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplaceAccessLevelsResponse clone() =>
      ReplaceAccessLevelsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplaceAccessLevelsResponse copyWith(
          void Function(ReplaceAccessLevelsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReplaceAccessLevelsResponse))
          as ReplaceAccessLevelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplaceAccessLevelsResponse create() =>
      ReplaceAccessLevelsResponse._();
  ReplaceAccessLevelsResponse createEmptyInstance() => create();
  static $pb.PbList<ReplaceAccessLevelsResponse> createRepeated() =>
      $pb.PbList<ReplaceAccessLevelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ReplaceAccessLevelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceAccessLevelsResponse>(create);
  static ReplaceAccessLevelsResponse? _defaultInstance;

  /// List of the [Access Level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] instances.
  @$pb.TagNumber(1)
  $core.List<$6.AccessLevel> get accessLevels => $_getList(0);
}

/// A request to list all `ServicePerimeters` in an `AccessPolicy`.
class ListServicePerimetersRequest extends $pb.GeneratedMessage {
  factory ListServicePerimetersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListServicePerimetersRequest._() : super();
  factory ListServicePerimetersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServicePerimetersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListServicePerimetersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListServicePerimetersRequest clone() =>
      ListServicePerimetersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListServicePerimetersRequest copyWith(
          void Function(ListServicePerimetersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListServicePerimetersRequest))
          as ListServicePerimetersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicePerimetersRequest create() =>
      ListServicePerimetersRequest._();
  ListServicePerimetersRequest createEmptyInstance() => create();
  static $pb.PbList<ListServicePerimetersRequest> createRepeated() =>
      $pb.PbList<ListServicePerimetersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServicePerimetersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicePerimetersRequest>(create);
  static ListServicePerimetersRequest? _defaultInstance;

  ///  Required. Resource name for the access policy to list [Service Perimeters]
  ///  [google.identity.accesscontextmanager.v1.ServicePerimeter] from.
  ///
  ///  Format:
  ///  `accessPolicies/{policy_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Number of [Service Perimeters]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] to include
  /// in the list. Default 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Next page token for the next batch of [Service Perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] instances.
  /// Defaults to the first page of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// A response to `ListServicePerimetersRequest`.
class ListServicePerimetersResponse extends $pb.GeneratedMessage {
  factory ListServicePerimetersResponse({
    $core.Iterable<$7.ServicePerimeter>? servicePerimeters,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (servicePerimeters != null) {
      $result.servicePerimeters.addAll(servicePerimeters);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListServicePerimetersResponse._() : super();
  factory ListServicePerimetersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServicePerimetersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListServicePerimetersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pc<$7.ServicePerimeter>(
        1, _omitFieldNames ? '' : 'servicePerimeters', $pb.PbFieldType.PM,
        subBuilder: $7.ServicePerimeter.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListServicePerimetersResponse clone() =>
      ListServicePerimetersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListServicePerimetersResponse copyWith(
          void Function(ListServicePerimetersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListServicePerimetersResponse))
          as ListServicePerimetersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicePerimetersResponse create() =>
      ListServicePerimetersResponse._();
  ListServicePerimetersResponse createEmptyInstance() => create();
  static $pb.PbList<ListServicePerimetersResponse> createRepeated() =>
      $pb.PbList<ListServicePerimetersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServicePerimetersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicePerimetersResponse>(create);
  static ListServicePerimetersResponse? _defaultInstance;

  /// List of the [Service Perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] instances.
  @$pb.TagNumber(1)
  $core.List<$7.ServicePerimeter> get servicePerimeters => $_getList(0);

  /// The pagination token to retrieve the next page of results. If the value is
  /// empty, no further results remain.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A request to get a particular `ServicePerimeter`.
class GetServicePerimeterRequest extends $pb.GeneratedMessage {
  factory GetServicePerimeterRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetServicePerimeterRequest._() : super();
  factory GetServicePerimeterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServicePerimeterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetServicePerimeterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetServicePerimeterRequest clone() =>
      GetServicePerimeterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetServicePerimeterRequest copyWith(
          void Function(GetServicePerimeterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetServicePerimeterRequest))
          as GetServicePerimeterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServicePerimeterRequest create() => GetServicePerimeterRequest._();
  GetServicePerimeterRequest createEmptyInstance() => create();
  static $pb.PbList<GetServicePerimeterRequest> createRepeated() =>
      $pb.PbList<GetServicePerimeterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServicePerimeterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServicePerimeterRequest>(create);
  static GetServicePerimeterRequest? _defaultInstance;

  ///  Required. Resource name for the [Service Perimeter]
  ///  [google.identity.accesscontextmanager.v1.ServicePerimeter].
  ///
  ///  Format:
  ///  `accessPolicies/{policy_id}/servicePerimeters/{service_perimeters_id}`
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
}

/// A request to create a `ServicePerimeter`.
class CreateServicePerimeterRequest extends $pb.GeneratedMessage {
  factory CreateServicePerimeterRequest({
    $core.String? parent,
    $7.ServicePerimeter? servicePerimeter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (servicePerimeter != null) {
      $result.servicePerimeter = servicePerimeter;
    }
    return $result;
  }
  CreateServicePerimeterRequest._() : super();
  factory CreateServicePerimeterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateServicePerimeterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateServicePerimeterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$7.ServicePerimeter>(2, _omitFieldNames ? '' : 'servicePerimeter',
        subBuilder: $7.ServicePerimeter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateServicePerimeterRequest clone() =>
      CreateServicePerimeterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateServicePerimeterRequest copyWith(
          void Function(CreateServicePerimeterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateServicePerimeterRequest))
          as CreateServicePerimeterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateServicePerimeterRequest create() =>
      CreateServicePerimeterRequest._();
  CreateServicePerimeterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateServicePerimeterRequest> createRepeated() =>
      $pb.PbList<CreateServicePerimeterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateServicePerimeterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateServicePerimeterRequest>(create);
  static CreateServicePerimeterRequest? _defaultInstance;

  ///  Required. Resource name for the access policy which owns this [Service
  ///  Perimeter] [google.identity.accesscontextmanager.v1.ServicePerimeter].
  ///
  ///  Format: `accessPolicies/{policy_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The [Service Perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] to create.
  /// Syntactic correctness of the [Service Perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] is a
  /// precondition for creation.
  @$pb.TagNumber(2)
  $7.ServicePerimeter get servicePerimeter => $_getN(1);
  @$pb.TagNumber(2)
  set servicePerimeter($7.ServicePerimeter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServicePerimeter() => $_has(1);
  @$pb.TagNumber(2)
  void clearServicePerimeter() => clearField(2);
  @$pb.TagNumber(2)
  $7.ServicePerimeter ensureServicePerimeter() => $_ensure(1);
}

/// A request to update a `ServicePerimeter`.
class UpdateServicePerimeterRequest extends $pb.GeneratedMessage {
  factory UpdateServicePerimeterRequest({
    $7.ServicePerimeter? servicePerimeter,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (servicePerimeter != null) {
      $result.servicePerimeter = servicePerimeter;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateServicePerimeterRequest._() : super();
  factory UpdateServicePerimeterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateServicePerimeterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateServicePerimeterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOM<$7.ServicePerimeter>(1, _omitFieldNames ? '' : 'servicePerimeter',
        subBuilder: $7.ServicePerimeter.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateServicePerimeterRequest clone() =>
      UpdateServicePerimeterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateServicePerimeterRequest copyWith(
          void Function(UpdateServicePerimeterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateServicePerimeterRequest))
          as UpdateServicePerimeterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServicePerimeterRequest create() =>
      UpdateServicePerimeterRequest._();
  UpdateServicePerimeterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateServicePerimeterRequest> createRepeated() =>
      $pb.PbList<UpdateServicePerimeterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateServicePerimeterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateServicePerimeterRequest>(create);
  static UpdateServicePerimeterRequest? _defaultInstance;

  /// Required. The updated `ServicePerimeter`. Syntactic correctness of the
  /// `ServicePerimeter` is a precondition for creation.
  @$pb.TagNumber(1)
  $7.ServicePerimeter get servicePerimeter => $_getN(0);
  @$pb.TagNumber(1)
  set servicePerimeter($7.ServicePerimeter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServicePerimeter() => $_has(0);
  @$pb.TagNumber(1)
  void clearServicePerimeter() => clearField(1);
  @$pb.TagNumber(1)
  $7.ServicePerimeter ensureServicePerimeter() => $_ensure(0);

  /// Required. Mask to control which fields get updated. Must be non-empty.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// A request to delete a `ServicePerimeter`.
class DeleteServicePerimeterRequest extends $pb.GeneratedMessage {
  factory DeleteServicePerimeterRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteServicePerimeterRequest._() : super();
  factory DeleteServicePerimeterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteServicePerimeterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteServicePerimeterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteServicePerimeterRequest clone() =>
      DeleteServicePerimeterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteServicePerimeterRequest copyWith(
          void Function(DeleteServicePerimeterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteServicePerimeterRequest))
          as DeleteServicePerimeterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteServicePerimeterRequest create() =>
      DeleteServicePerimeterRequest._();
  DeleteServicePerimeterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteServicePerimeterRequest> createRepeated() =>
      $pb.PbList<DeleteServicePerimeterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteServicePerimeterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteServicePerimeterRequest>(create);
  static DeleteServicePerimeterRequest? _defaultInstance;

  ///  Required. Resource name for the [Service Perimeter]
  ///  [google.identity.accesscontextmanager.v1.ServicePerimeter].
  ///
  ///  Format:
  ///  `accessPolicies/{policy_id}/servicePerimeters/{service_perimeter_id}`
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
}

/// A request to replace all existing Service Perimeters in an Access Policy
/// with the Service Perimeters provided. This is done atomically.
class ReplaceServicePerimetersRequest extends $pb.GeneratedMessage {
  factory ReplaceServicePerimetersRequest({
    $core.String? parent,
    $core.Iterable<$7.ServicePerimeter>? servicePerimeters,
    $core.String? etag,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (servicePerimeters != null) {
      $result.servicePerimeters.addAll(servicePerimeters);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  ReplaceServicePerimetersRequest._() : super();
  factory ReplaceServicePerimetersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplaceServicePerimetersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplaceServicePerimetersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<$7.ServicePerimeter>(
        2, _omitFieldNames ? '' : 'servicePerimeters', $pb.PbFieldType.PM,
        subBuilder: $7.ServicePerimeter.create)
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplaceServicePerimetersRequest clone() =>
      ReplaceServicePerimetersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplaceServicePerimetersRequest copyWith(
          void Function(ReplaceServicePerimetersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReplaceServicePerimetersRequest))
          as ReplaceServicePerimetersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplaceServicePerimetersRequest create() =>
      ReplaceServicePerimetersRequest._();
  ReplaceServicePerimetersRequest createEmptyInstance() => create();
  static $pb.PbList<ReplaceServicePerimetersRequest> createRepeated() =>
      $pb.PbList<ReplaceServicePerimetersRequest>();
  @$core.pragma('dart2js:noInline')
  static ReplaceServicePerimetersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceServicePerimetersRequest>(
          create);
  static ReplaceServicePerimetersRequest? _defaultInstance;

  ///  Required. Resource name for the access policy which owns these
  ///  [Service Perimeters]
  ///  [google.identity.accesscontextmanager.v1.ServicePerimeter].
  ///
  ///  Format: `accessPolicies/{policy_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The desired [Service Perimeters]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] that should
  /// replace all existing [Service Perimeters]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] in the
  /// [Access Policy]
  /// [google.identity.accesscontextmanager.v1.AccessPolicy].
  @$pb.TagNumber(2)
  $core.List<$7.ServicePerimeter> get servicePerimeters => $_getList(1);

  /// Optional. The etag for the version of the [Access Policy]
  /// [google.identity.accesscontextmanager.v1.AccessPolicy] that this
  /// replace operation is to be performed on. If, at the time of replace, the
  /// etag for the Access Policy stored in Access Context Manager is different
  /// from the specified etag, then the replace operation will not be performed
  /// and the call will fail. This field is not required. If etag is not
  /// provided, the operation will be performed as if a valid etag is provided.
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
}

/// A response to ReplaceServicePerimetersRequest. This will be put inside of
/// Operation.response field.
class ReplaceServicePerimetersResponse extends $pb.GeneratedMessage {
  factory ReplaceServicePerimetersResponse({
    $core.Iterable<$7.ServicePerimeter>? servicePerimeters,
  }) {
    final $result = create();
    if (servicePerimeters != null) {
      $result.servicePerimeters.addAll(servicePerimeters);
    }
    return $result;
  }
  ReplaceServicePerimetersResponse._() : super();
  factory ReplaceServicePerimetersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplaceServicePerimetersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplaceServicePerimetersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pc<$7.ServicePerimeter>(
        1, _omitFieldNames ? '' : 'servicePerimeters', $pb.PbFieldType.PM,
        subBuilder: $7.ServicePerimeter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplaceServicePerimetersResponse clone() =>
      ReplaceServicePerimetersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplaceServicePerimetersResponse copyWith(
          void Function(ReplaceServicePerimetersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReplaceServicePerimetersResponse))
          as ReplaceServicePerimetersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplaceServicePerimetersResponse create() =>
      ReplaceServicePerimetersResponse._();
  ReplaceServicePerimetersResponse createEmptyInstance() => create();
  static $pb.PbList<ReplaceServicePerimetersResponse> createRepeated() =>
      $pb.PbList<ReplaceServicePerimetersResponse>();
  @$core.pragma('dart2js:noInline')
  static ReplaceServicePerimetersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceServicePerimetersResponse>(
          create);
  static ReplaceServicePerimetersResponse? _defaultInstance;

  /// List of the [Service Perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] instances.
  @$pb.TagNumber(1)
  $core.List<$7.ServicePerimeter> get servicePerimeters => $_getList(0);
}

/// A request to commit dry-run specs in all [Service Perimeters]
/// [google.identity.accesscontextmanager.v1.ServicePerimeter] belonging to
/// an [Access Policy][google.identity.accesscontextmanager.v1.AccessPolicy].
class CommitServicePerimetersRequest extends $pb.GeneratedMessage {
  factory CommitServicePerimetersRequest({
    $core.String? parent,
    $core.String? etag,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  CommitServicePerimetersRequest._() : super();
  factory CommitServicePerimetersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommitServicePerimetersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommitServicePerimetersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommitServicePerimetersRequest clone() =>
      CommitServicePerimetersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommitServicePerimetersRequest copyWith(
          void Function(CommitServicePerimetersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CommitServicePerimetersRequest))
          as CommitServicePerimetersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitServicePerimetersRequest create() =>
      CommitServicePerimetersRequest._();
  CommitServicePerimetersRequest createEmptyInstance() => create();
  static $pb.PbList<CommitServicePerimetersRequest> createRepeated() =>
      $pb.PbList<CommitServicePerimetersRequest>();
  @$core.pragma('dart2js:noInline')
  static CommitServicePerimetersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitServicePerimetersRequest>(create);
  static CommitServicePerimetersRequest? _defaultInstance;

  ///  Required. Resource name for the parent [Access Policy]
  ///  [google.identity.accesscontextmanager.v1.AccessPolicy] which owns all
  ///  [Service Perimeters]
  ///  [google.identity.accesscontextmanager.v1.ServicePerimeter] in scope for
  ///  the commit operation.
  ///
  ///  Format: `accessPolicies/{policy_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The etag for the version of the [Access Policy]
  /// [google.identity.accesscontextmanager.v1.AccessPolicy] that this
  /// commit operation is to be performed on. If, at the time of commit, the
  /// etag for the Access Policy stored in Access Context Manager is different
  /// from the specified etag, then the commit operation will not be performed
  /// and the call will fail. This field is not required. If etag is not
  /// provided, the operation will be performed as if a valid etag is provided.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

/// A response to CommitServicePerimetersRequest. This will be put inside of
/// Operation.response field.
class CommitServicePerimetersResponse extends $pb.GeneratedMessage {
  factory CommitServicePerimetersResponse({
    $core.Iterable<$7.ServicePerimeter>? servicePerimeters,
  }) {
    final $result = create();
    if (servicePerimeters != null) {
      $result.servicePerimeters.addAll(servicePerimeters);
    }
    return $result;
  }
  CommitServicePerimetersResponse._() : super();
  factory CommitServicePerimetersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommitServicePerimetersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommitServicePerimetersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pc<$7.ServicePerimeter>(
        1, _omitFieldNames ? '' : 'servicePerimeters', $pb.PbFieldType.PM,
        subBuilder: $7.ServicePerimeter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommitServicePerimetersResponse clone() =>
      CommitServicePerimetersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommitServicePerimetersResponse copyWith(
          void Function(CommitServicePerimetersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CommitServicePerimetersResponse))
          as CommitServicePerimetersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitServicePerimetersResponse create() =>
      CommitServicePerimetersResponse._();
  CommitServicePerimetersResponse createEmptyInstance() => create();
  static $pb.PbList<CommitServicePerimetersResponse> createRepeated() =>
      $pb.PbList<CommitServicePerimetersResponse>();
  @$core.pragma('dart2js:noInline')
  static CommitServicePerimetersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitServicePerimetersResponse>(
          create);
  static CommitServicePerimetersResponse? _defaultInstance;

  /// List of all the [Service Perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] instances in
  /// the [Access Policy]
  /// [google.identity.accesscontextmanager.v1.AccessPolicy].
  @$pb.TagNumber(1)
  $core.List<$7.ServicePerimeter> get servicePerimeters => $_getList(0);
}

/// Request of [ListGcpUserAccessBindings]
/// [google.identity.accesscontextmanager.v1.AccessContextManager.ListGcpUserAccessBindings].
class ListGcpUserAccessBindingsRequest extends $pb.GeneratedMessage {
  factory ListGcpUserAccessBindingsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListGcpUserAccessBindingsRequest._() : super();
  factory ListGcpUserAccessBindingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGcpUserAccessBindingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGcpUserAccessBindingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListGcpUserAccessBindingsRequest clone() =>
      ListGcpUserAccessBindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListGcpUserAccessBindingsRequest copyWith(
          void Function(ListGcpUserAccessBindingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListGcpUserAccessBindingsRequest))
          as ListGcpUserAccessBindingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGcpUserAccessBindingsRequest create() =>
      ListGcpUserAccessBindingsRequest._();
  ListGcpUserAccessBindingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListGcpUserAccessBindingsRequest> createRepeated() =>
      $pb.PbList<ListGcpUserAccessBindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGcpUserAccessBindingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGcpUserAccessBindingsRequest>(
          create);
  static ListGcpUserAccessBindingsRequest? _defaultInstance;

  /// Required. Example: "organizations/256"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of items to return. The server may return fewer items.
  /// If left blank, the server may return any number of items.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. If left blank, returns the first page. To enumerate all items, use the
  /// [next_page_token]
  /// [google.identity.accesscontextmanager.v1.ListGcpUserAccessBindingsResponse.next_page_token]
  /// from your previous list operation.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response of [ListGcpUserAccessBindings]
/// [google.identity.accesscontextmanager.v1.AccessContextManager.ListGcpUserAccessBindings].
class ListGcpUserAccessBindingsResponse extends $pb.GeneratedMessage {
  factory ListGcpUserAccessBindingsResponse({
    $core.Iterable<$8.GcpUserAccessBinding>? gcpUserAccessBindings,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (gcpUserAccessBindings != null) {
      $result.gcpUserAccessBindings.addAll(gcpUserAccessBindings);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListGcpUserAccessBindingsResponse._() : super();
  factory ListGcpUserAccessBindingsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGcpUserAccessBindingsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGcpUserAccessBindingsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pc<$8.GcpUserAccessBinding>(
        1, _omitFieldNames ? '' : 'gcpUserAccessBindings', $pb.PbFieldType.PM,
        subBuilder: $8.GcpUserAccessBinding.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListGcpUserAccessBindingsResponse clone() =>
      ListGcpUserAccessBindingsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListGcpUserAccessBindingsResponse copyWith(
          void Function(ListGcpUserAccessBindingsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListGcpUserAccessBindingsResponse))
          as ListGcpUserAccessBindingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGcpUserAccessBindingsResponse create() =>
      ListGcpUserAccessBindingsResponse._();
  ListGcpUserAccessBindingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListGcpUserAccessBindingsResponse> createRepeated() =>
      $pb.PbList<ListGcpUserAccessBindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGcpUserAccessBindingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGcpUserAccessBindingsResponse>(
          create);
  static ListGcpUserAccessBindingsResponse? _defaultInstance;

  /// [GcpUserAccessBinding]
  /// [google.identity.accesscontextmanager.v1.GcpUserAccessBinding]
  @$pb.TagNumber(1)
  $core.List<$8.GcpUserAccessBinding> get gcpUserAccessBindings => $_getList(0);

  /// Token to get the next page of items. If blank, there are no more items.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request of [GetGcpUserAccessBinding]
/// [google.identity.accesscontextmanager.v1.AccessContextManager.GetGcpUserAccessBinding].
class GetGcpUserAccessBindingRequest extends $pb.GeneratedMessage {
  factory GetGcpUserAccessBindingRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetGcpUserAccessBindingRequest._() : super();
  factory GetGcpUserAccessBindingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGcpUserAccessBindingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetGcpUserAccessBindingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetGcpUserAccessBindingRequest clone() =>
      GetGcpUserAccessBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetGcpUserAccessBindingRequest copyWith(
          void Function(GetGcpUserAccessBindingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetGcpUserAccessBindingRequest))
          as GetGcpUserAccessBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGcpUserAccessBindingRequest create() =>
      GetGcpUserAccessBindingRequest._();
  GetGcpUserAccessBindingRequest createEmptyInstance() => create();
  static $pb.PbList<GetGcpUserAccessBindingRequest> createRepeated() =>
      $pb.PbList<GetGcpUserAccessBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGcpUserAccessBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGcpUserAccessBindingRequest>(create);
  static GetGcpUserAccessBindingRequest? _defaultInstance;

  /// Required. Example: "organizations/256/gcpUserAccessBindings/b3-BhcX_Ud5N"
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
}

/// Request of [CreateGcpUserAccessBinding]
/// [google.identity.accesscontextmanager.v1.AccessContextManager.CreateGcpUserAccessBinding].
class CreateGcpUserAccessBindingRequest extends $pb.GeneratedMessage {
  factory CreateGcpUserAccessBindingRequest({
    $core.String? parent,
    $8.GcpUserAccessBinding? gcpUserAccessBinding,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (gcpUserAccessBinding != null) {
      $result.gcpUserAccessBinding = gcpUserAccessBinding;
    }
    return $result;
  }
  CreateGcpUserAccessBindingRequest._() : super();
  factory CreateGcpUserAccessBindingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateGcpUserAccessBindingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateGcpUserAccessBindingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$8.GcpUserAccessBinding>(
        2, _omitFieldNames ? '' : 'gcpUserAccessBinding',
        subBuilder: $8.GcpUserAccessBinding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateGcpUserAccessBindingRequest clone() =>
      CreateGcpUserAccessBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateGcpUserAccessBindingRequest copyWith(
          void Function(CreateGcpUserAccessBindingRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateGcpUserAccessBindingRequest))
          as CreateGcpUserAccessBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGcpUserAccessBindingRequest create() =>
      CreateGcpUserAccessBindingRequest._();
  CreateGcpUserAccessBindingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGcpUserAccessBindingRequest> createRepeated() =>
      $pb.PbList<CreateGcpUserAccessBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGcpUserAccessBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateGcpUserAccessBindingRequest>(
          create);
  static CreateGcpUserAccessBindingRequest? _defaultInstance;

  /// Required. Example: "organizations/256"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. [GcpUserAccessBinding]
  /// [google.identity.accesscontextmanager.v1.GcpUserAccessBinding]
  @$pb.TagNumber(2)
  $8.GcpUserAccessBinding get gcpUserAccessBinding => $_getN(1);
  @$pb.TagNumber(2)
  set gcpUserAccessBinding($8.GcpUserAccessBinding v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcpUserAccessBinding() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcpUserAccessBinding() => clearField(2);
  @$pb.TagNumber(2)
  $8.GcpUserAccessBinding ensureGcpUserAccessBinding() => $_ensure(1);
}

/// Request of [UpdateGcpUserAccessBinding]
/// [google.identity.accesscontextmanager.v1.AccessContextManager.UpdateGcpUserAccessBinding].
class UpdateGcpUserAccessBindingRequest extends $pb.GeneratedMessage {
  factory UpdateGcpUserAccessBindingRequest({
    $8.GcpUserAccessBinding? gcpUserAccessBinding,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (gcpUserAccessBinding != null) {
      $result.gcpUserAccessBinding = gcpUserAccessBinding;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateGcpUserAccessBindingRequest._() : super();
  factory UpdateGcpUserAccessBindingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateGcpUserAccessBindingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateGcpUserAccessBindingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOM<$8.GcpUserAccessBinding>(
        1, _omitFieldNames ? '' : 'gcpUserAccessBinding',
        subBuilder: $8.GcpUserAccessBinding.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateGcpUserAccessBindingRequest clone() =>
      UpdateGcpUserAccessBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateGcpUserAccessBindingRequest copyWith(
          void Function(UpdateGcpUserAccessBindingRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateGcpUserAccessBindingRequest))
          as UpdateGcpUserAccessBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGcpUserAccessBindingRequest create() =>
      UpdateGcpUserAccessBindingRequest._();
  UpdateGcpUserAccessBindingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGcpUserAccessBindingRequest> createRepeated() =>
      $pb.PbList<UpdateGcpUserAccessBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGcpUserAccessBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateGcpUserAccessBindingRequest>(
          create);
  static UpdateGcpUserAccessBindingRequest? _defaultInstance;

  /// Required. [GcpUserAccessBinding]
  /// [google.identity.accesscontextmanager.v1.GcpUserAccessBinding]
  @$pb.TagNumber(1)
  $8.GcpUserAccessBinding get gcpUserAccessBinding => $_getN(0);
  @$pb.TagNumber(1)
  set gcpUserAccessBinding($8.GcpUserAccessBinding v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcpUserAccessBinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcpUserAccessBinding() => clearField(1);
  @$pb.TagNumber(1)
  $8.GcpUserAccessBinding ensureGcpUserAccessBinding() => $_ensure(0);

  ///  Required. Only the fields specified in this mask are updated. Because name and
  ///  group_key cannot be changed, update_mask is required and must always be:
  ///
  ///  update_mask {
  ///  paths: "access_levels"
  ///  }
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request of [DeleteGcpUserAccessBinding]
/// [google.identity.accesscontextmanager.v1.AccessContextManager.DeleteGcpUserAccessBinding].
class DeleteGcpUserAccessBindingRequest extends $pb.GeneratedMessage {
  factory DeleteGcpUserAccessBindingRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteGcpUserAccessBindingRequest._() : super();
  factory DeleteGcpUserAccessBindingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteGcpUserAccessBindingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteGcpUserAccessBindingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteGcpUserAccessBindingRequest clone() =>
      DeleteGcpUserAccessBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteGcpUserAccessBindingRequest copyWith(
          void Function(DeleteGcpUserAccessBindingRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteGcpUserAccessBindingRequest))
          as DeleteGcpUserAccessBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGcpUserAccessBindingRequest create() =>
      DeleteGcpUserAccessBindingRequest._();
  DeleteGcpUserAccessBindingRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGcpUserAccessBindingRequest> createRepeated() =>
      $pb.PbList<DeleteGcpUserAccessBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGcpUserAccessBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteGcpUserAccessBindingRequest>(
          create);
  static DeleteGcpUserAccessBindingRequest? _defaultInstance;

  /// Required. Example: "organizations/256/gcpUserAccessBindings/b3-BhcX_Ud5N"
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
}

/// Currently, a completed operation means nothing. In the future, this metadata
/// and a completed operation may indicate that the binding has taken effect and
/// is affecting access decisions for all users.
class GcpUserAccessBindingOperationMetadata extends $pb.GeneratedMessage {
  factory GcpUserAccessBindingOperationMetadata() => create();
  GcpUserAccessBindingOperationMetadata._() : super();
  factory GcpUserAccessBindingOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcpUserAccessBindingOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GcpUserAccessBindingOperationMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcpUserAccessBindingOperationMetadata clone() =>
      GcpUserAccessBindingOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcpUserAccessBindingOperationMetadata copyWith(
          void Function(GcpUserAccessBindingOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as GcpUserAccessBindingOperationMetadata))
          as GcpUserAccessBindingOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcpUserAccessBindingOperationMetadata create() =>
      GcpUserAccessBindingOperationMetadata._();
  GcpUserAccessBindingOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<GcpUserAccessBindingOperationMetadata> createRepeated() =>
      $pb.PbList<GcpUserAccessBindingOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static GcpUserAccessBindingOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GcpUserAccessBindingOperationMetadata>(create);
  static GcpUserAccessBindingOperationMetadata? _defaultInstance;
}

/// Metadata of Access Context Manager's Long Running Operations.
class AccessContextManagerOperationMetadata extends $pb.GeneratedMessage {
  factory AccessContextManagerOperationMetadata() => create();
  AccessContextManagerOperationMetadata._() : super();
  factory AccessContextManagerOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessContextManagerOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessContextManagerOperationMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessContextManagerOperationMetadata clone() =>
      AccessContextManagerOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessContextManagerOperationMetadata copyWith(
          void Function(AccessContextManagerOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as AccessContextManagerOperationMetadata))
          as AccessContextManagerOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessContextManagerOperationMetadata create() =>
      AccessContextManagerOperationMetadata._();
  AccessContextManagerOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<AccessContextManagerOperationMetadata> createRepeated() =>
      $pb.PbList<AccessContextManagerOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static AccessContextManagerOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AccessContextManagerOperationMetadata>(create);
  static AccessContextManagerOperationMetadata? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
