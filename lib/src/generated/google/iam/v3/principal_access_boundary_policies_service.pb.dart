// This is a generated file - do not edit.
//
// Generated from google/iam/v3/principal_access_boundary_policies_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $3;

import 'policy_binding_resources.pb.dart' as $4;
import 'principal_access_boundary_policy_resources.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Request message for CreatePrincipalAccessBoundaryPolicyRequest method.
class CreatePrincipalAccessBoundaryPolicyRequest extends $pb.GeneratedMessage {
  factory CreatePrincipalAccessBoundaryPolicyRequest({
    $core.String? parent,
    $core.String? principalAccessBoundaryPolicyId,
    $2.PrincipalAccessBoundaryPolicy? principalAccessBoundaryPolicy,
    $core.bool? validateOnly,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (principalAccessBoundaryPolicyId != null)
      result.principalAccessBoundaryPolicyId = principalAccessBoundaryPolicyId;
    if (principalAccessBoundaryPolicy != null)
      result.principalAccessBoundaryPolicy = principalAccessBoundaryPolicy;
    if (validateOnly != null) result.validateOnly = validateOnly;
    return result;
  }

  CreatePrincipalAccessBoundaryPolicyRequest._();

  factory CreatePrincipalAccessBoundaryPolicyRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePrincipalAccessBoundaryPolicyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePrincipalAccessBoundaryPolicyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'principalAccessBoundaryPolicyId')
    ..aOM<$2.PrincipalAccessBoundaryPolicy>(
        3, _omitFieldNames ? '' : 'principalAccessBoundaryPolicy',
        subBuilder: $2.PrincipalAccessBoundaryPolicy.create)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePrincipalAccessBoundaryPolicyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePrincipalAccessBoundaryPolicyRequest copyWith(
          void Function(CreatePrincipalAccessBoundaryPolicyRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreatePrincipalAccessBoundaryPolicyRequest))
          as CreatePrincipalAccessBoundaryPolicyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePrincipalAccessBoundaryPolicyRequest create() =>
      CreatePrincipalAccessBoundaryPolicyRequest._();
  @$core.override
  CreatePrincipalAccessBoundaryPolicyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreatePrincipalAccessBoundaryPolicyRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreatePrincipalAccessBoundaryPolicyRequest>(create);
  static CreatePrincipalAccessBoundaryPolicyRequest? _defaultInstance;

  /// Required. The parent resource where this principal access boundary policy
  /// will be created. Only organizations are supported.
  ///
  /// Format:
  ///   `organizations/{organization_id}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The ID to use for the principal access boundary policy, which
  /// will become the final component of the principal access boundary policy's
  /// resource name.
  ///
  /// This value must start with a lowercase letter followed by up to 62
  /// lowercase letters, numbers, hyphens, or dots. Pattern,
  /// /[a-z][a-z0-9-\.]{2,62}/.
  @$pb.TagNumber(2)
  $core.String get principalAccessBoundaryPolicyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set principalAccessBoundaryPolicyId($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrincipalAccessBoundaryPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrincipalAccessBoundaryPolicyId() => $_clearField(2);

  /// Required. The principal access boundary policy to create.
  @$pb.TagNumber(3)
  $2.PrincipalAccessBoundaryPolicy get principalAccessBoundaryPolicy =>
      $_getN(2);
  @$pb.TagNumber(3)
  set principalAccessBoundaryPolicy($2.PrincipalAccessBoundaryPolicy value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPrincipalAccessBoundaryPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrincipalAccessBoundaryPolicy() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.PrincipalAccessBoundaryPolicy ensurePrincipalAccessBoundaryPolicy() =>
      $_ensure(2);

  /// Optional. If set, validate the request and preview the creation, but do not
  /// actually post it.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => $_clearField(4);
}

/// Request message for GetPrincipalAccessBoundaryPolicy method.
class GetPrincipalAccessBoundaryPolicyRequest extends $pb.GeneratedMessage {
  factory GetPrincipalAccessBoundaryPolicyRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetPrincipalAccessBoundaryPolicyRequest._();

  factory GetPrincipalAccessBoundaryPolicyRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPrincipalAccessBoundaryPolicyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPrincipalAccessBoundaryPolicyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPrincipalAccessBoundaryPolicyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPrincipalAccessBoundaryPolicyRequest copyWith(
          void Function(GetPrincipalAccessBoundaryPolicyRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetPrincipalAccessBoundaryPolicyRequest))
          as GetPrincipalAccessBoundaryPolicyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPrincipalAccessBoundaryPolicyRequest create() =>
      GetPrincipalAccessBoundaryPolicyRequest._();
  @$core.override
  GetPrincipalAccessBoundaryPolicyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPrincipalAccessBoundaryPolicyRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetPrincipalAccessBoundaryPolicyRequest>(create);
  static GetPrincipalAccessBoundaryPolicyRequest? _defaultInstance;

  /// Required. The name of the principal access boundary policy to retrieve.
  ///
  /// Format:
  ///   `organizations/{organization_id}/locations/{location}/principalAccessBoundaryPolicies/{principal_access_boundary_policy_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for UpdatePrincipalAccessBoundaryPolicy method.
class UpdatePrincipalAccessBoundaryPolicyRequest extends $pb.GeneratedMessage {
  factory UpdatePrincipalAccessBoundaryPolicyRequest({
    $2.PrincipalAccessBoundaryPolicy? principalAccessBoundaryPolicy,
    $core.bool? validateOnly,
    $3.FieldMask? updateMask,
  }) {
    final result = create();
    if (principalAccessBoundaryPolicy != null)
      result.principalAccessBoundaryPolicy = principalAccessBoundaryPolicy;
    if (validateOnly != null) result.validateOnly = validateOnly;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdatePrincipalAccessBoundaryPolicyRequest._();

  factory UpdatePrincipalAccessBoundaryPolicyRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdatePrincipalAccessBoundaryPolicyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePrincipalAccessBoundaryPolicyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3'),
      createEmptyInstance: create)
    ..aOM<$2.PrincipalAccessBoundaryPolicy>(
        1, _omitFieldNames ? '' : 'principalAccessBoundaryPolicy',
        subBuilder: $2.PrincipalAccessBoundaryPolicy.create)
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOM<$3.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePrincipalAccessBoundaryPolicyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePrincipalAccessBoundaryPolicyRequest copyWith(
          void Function(UpdatePrincipalAccessBoundaryPolicyRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdatePrincipalAccessBoundaryPolicyRequest))
          as UpdatePrincipalAccessBoundaryPolicyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePrincipalAccessBoundaryPolicyRequest create() =>
      UpdatePrincipalAccessBoundaryPolicyRequest._();
  @$core.override
  UpdatePrincipalAccessBoundaryPolicyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdatePrincipalAccessBoundaryPolicyRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdatePrincipalAccessBoundaryPolicyRequest>(create);
  static UpdatePrincipalAccessBoundaryPolicyRequest? _defaultInstance;

  /// Required. The principal access boundary policy to update.
  ///
  /// The principal access boundary policy's `name` field is used to identify the
  /// policy to update.
  @$pb.TagNumber(1)
  $2.PrincipalAccessBoundaryPolicy get principalAccessBoundaryPolicy =>
      $_getN(0);
  @$pb.TagNumber(1)
  set principalAccessBoundaryPolicy($2.PrincipalAccessBoundaryPolicy value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPrincipalAccessBoundaryPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipalAccessBoundaryPolicy() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.PrincipalAccessBoundaryPolicy ensurePrincipalAccessBoundaryPolicy() =>
      $_ensure(0);

  /// Optional. If set, validate the request and preview the update, but do not
  /// actually post it.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => $_clearField(2);

  /// Optional. The list of fields to update
  @$pb.TagNumber(3)
  $3.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($3.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Request message for DeletePrincipalAccessBoundaryPolicy method.
class DeletePrincipalAccessBoundaryPolicyRequest extends $pb.GeneratedMessage {
  factory DeletePrincipalAccessBoundaryPolicyRequest({
    $core.String? name,
    $core.String? etag,
    $core.bool? validateOnly,
    $core.bool? force,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (etag != null) result.etag = etag;
    if (validateOnly != null) result.validateOnly = validateOnly;
    if (force != null) result.force = force;
    return result;
  }

  DeletePrincipalAccessBoundaryPolicyRequest._();

  factory DeletePrincipalAccessBoundaryPolicyRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePrincipalAccessBoundaryPolicyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePrincipalAccessBoundaryPolicyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(4, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePrincipalAccessBoundaryPolicyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePrincipalAccessBoundaryPolicyRequest copyWith(
          void Function(DeletePrincipalAccessBoundaryPolicyRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeletePrincipalAccessBoundaryPolicyRequest))
          as DeletePrincipalAccessBoundaryPolicyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePrincipalAccessBoundaryPolicyRequest create() =>
      DeletePrincipalAccessBoundaryPolicyRequest._();
  @$core.override
  DeletePrincipalAccessBoundaryPolicyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeletePrincipalAccessBoundaryPolicyRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeletePrincipalAccessBoundaryPolicyRequest>(create);
  static DeletePrincipalAccessBoundaryPolicyRequest? _defaultInstance;

  /// Required. The name of the principal access boundary policy to delete.
  ///
  /// Format:
  ///   `organizations/{organization_id}/locations/{location}/principalAccessBoundaryPolicies/{principal_access_boundary_policy_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. The etag of the principal access boundary policy.
  /// If this is provided, it must match the server's etag.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => $_clearField(2);

  /// Optional. If set, validate the request and preview the deletion, but do not
  /// actually post it.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => $_clearField(3);

  /// Optional. If set to true, the request will force the deletion of the policy
  /// even if the policy is referenced in policy bindings.
  @$pb.TagNumber(4)
  $core.bool get force => $_getBF(3);
  @$pb.TagNumber(4)
  set force($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasForce() => $_has(3);
  @$pb.TagNumber(4)
  void clearForce() => $_clearField(4);
}

/// Request message for ListPrincipalAccessBoundaryPolicies method.
class ListPrincipalAccessBoundaryPoliciesRequest extends $pb.GeneratedMessage {
  factory ListPrincipalAccessBoundaryPoliciesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListPrincipalAccessBoundaryPoliciesRequest._();

  factory ListPrincipalAccessBoundaryPoliciesRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPrincipalAccessBoundaryPoliciesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPrincipalAccessBoundaryPoliciesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPrincipalAccessBoundaryPoliciesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPrincipalAccessBoundaryPoliciesRequest copyWith(
          void Function(ListPrincipalAccessBoundaryPoliciesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListPrincipalAccessBoundaryPoliciesRequest))
          as ListPrincipalAccessBoundaryPoliciesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPrincipalAccessBoundaryPoliciesRequest create() =>
      ListPrincipalAccessBoundaryPoliciesRequest._();
  @$core.override
  ListPrincipalAccessBoundaryPoliciesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPrincipalAccessBoundaryPoliciesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPrincipalAccessBoundaryPoliciesRequest>(create);
  static ListPrincipalAccessBoundaryPoliciesRequest? _defaultInstance;

  /// Required. The parent resource, which owns the collection of principal
  /// access boundary policies.
  ///
  /// Format:
  ///   `organizations/{organization_id}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. The maximum number of principal access boundary policies to
  /// return. The service may return fewer than this value.
  ///
  /// If unspecified, at most 50 principal access boundary policies will be
  /// returned. The maximum value is 1000; values above 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. A page token, received from a previous
  /// `ListPrincipalAccessBoundaryPolicies` call. Provide this to retrieve the
  /// subsequent page.
  ///
  /// When paginating, all other parameters provided to
  /// `ListPrincipalAccessBoundaryPolicies` must match the call that provided the
  /// page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListPrincipalAccessBoundaryPolicies method.
class ListPrincipalAccessBoundaryPoliciesResponse extends $pb.GeneratedMessage {
  factory ListPrincipalAccessBoundaryPoliciesResponse({
    $core.Iterable<$2.PrincipalAccessBoundaryPolicy>?
        principalAccessBoundaryPolicies,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (principalAccessBoundaryPolicies != null)
      result.principalAccessBoundaryPolicies
          .addAll(principalAccessBoundaryPolicies);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListPrincipalAccessBoundaryPoliciesResponse._();

  factory ListPrincipalAccessBoundaryPoliciesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPrincipalAccessBoundaryPoliciesResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPrincipalAccessBoundaryPoliciesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3'),
      createEmptyInstance: create)
    ..pPM<$2.PrincipalAccessBoundaryPolicy>(
        1, _omitFieldNames ? '' : 'principalAccessBoundaryPolicies',
        subBuilder: $2.PrincipalAccessBoundaryPolicy.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPrincipalAccessBoundaryPoliciesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPrincipalAccessBoundaryPoliciesResponse copyWith(
          void Function(ListPrincipalAccessBoundaryPoliciesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListPrincipalAccessBoundaryPoliciesResponse))
          as ListPrincipalAccessBoundaryPoliciesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPrincipalAccessBoundaryPoliciesResponse create() =>
      ListPrincipalAccessBoundaryPoliciesResponse._();
  @$core.override
  ListPrincipalAccessBoundaryPoliciesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPrincipalAccessBoundaryPoliciesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPrincipalAccessBoundaryPoliciesResponse>(create);
  static ListPrincipalAccessBoundaryPoliciesResponse? _defaultInstance;

  /// The principal access boundary policies from the specified parent.
  @$pb.TagNumber(1)
  $pb.PbList<$2.PrincipalAccessBoundaryPolicy>
      get principalAccessBoundaryPolicies => $_getList(0);

  /// Optional. A token, which can be sent as `page_token` to retrieve the next
  /// page. If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for SearchPrincipalAccessBoundaryPolicyBindings rpc.
class SearchPrincipalAccessBoundaryPolicyBindingsRequest
    extends $pb.GeneratedMessage {
  factory SearchPrincipalAccessBoundaryPolicyBindingsRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  SearchPrincipalAccessBoundaryPolicyBindingsRequest._();

  factory SearchPrincipalAccessBoundaryPolicyBindingsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchPrincipalAccessBoundaryPolicyBindingsRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'SearchPrincipalAccessBoundaryPolicyBindingsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchPrincipalAccessBoundaryPolicyBindingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchPrincipalAccessBoundaryPolicyBindingsRequest copyWith(
          void Function(SearchPrincipalAccessBoundaryPolicyBindingsRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as SearchPrincipalAccessBoundaryPolicyBindingsRequest))
          as SearchPrincipalAccessBoundaryPolicyBindingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchPrincipalAccessBoundaryPolicyBindingsRequest create() =>
      SearchPrincipalAccessBoundaryPolicyBindingsRequest._();
  @$core.override
  SearchPrincipalAccessBoundaryPolicyBindingsRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SearchPrincipalAccessBoundaryPolicyBindingsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SearchPrincipalAccessBoundaryPolicyBindingsRequest>(create);
  static SearchPrincipalAccessBoundaryPolicyBindingsRequest? _defaultInstance;

  /// Required. The name of the principal access boundary policy.
  /// Format:
  ///  `organizations/{organization_id}/locations/{location}/principalAccessBoundaryPolicies/{principal_access_boundary_policy_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. The maximum number of policy bindings to return. The service may
  /// return fewer than this value.
  ///
  /// If unspecified, at most 50 policy bindings will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// Optional. A page token, received from a previous
  /// `SearchPrincipalAccessBoundaryPolicyBindingsRequest` call. Provide this to
  /// retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to
  /// `SearchPrincipalAccessBoundaryPolicyBindingsRequest` must match the call
  /// that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);
}

/// Response message for SearchPrincipalAccessBoundaryPolicyBindings rpc.
class SearchPrincipalAccessBoundaryPolicyBindingsResponse
    extends $pb.GeneratedMessage {
  factory SearchPrincipalAccessBoundaryPolicyBindingsResponse({
    $core.Iterable<$4.PolicyBinding>? policyBindings,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (policyBindings != null) result.policyBindings.addAll(policyBindings);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  SearchPrincipalAccessBoundaryPolicyBindingsResponse._();

  factory SearchPrincipalAccessBoundaryPolicyBindingsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchPrincipalAccessBoundaryPolicyBindingsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'SearchPrincipalAccessBoundaryPolicyBindingsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3'),
      createEmptyInstance: create)
    ..pPM<$4.PolicyBinding>(1, _omitFieldNames ? '' : 'policyBindings',
        subBuilder: $4.PolicyBinding.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchPrincipalAccessBoundaryPolicyBindingsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchPrincipalAccessBoundaryPolicyBindingsResponse copyWith(
          void Function(SearchPrincipalAccessBoundaryPolicyBindingsResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as SearchPrincipalAccessBoundaryPolicyBindingsResponse))
          as SearchPrincipalAccessBoundaryPolicyBindingsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchPrincipalAccessBoundaryPolicyBindingsResponse create() =>
      SearchPrincipalAccessBoundaryPolicyBindingsResponse._();
  @$core.override
  SearchPrincipalAccessBoundaryPolicyBindingsResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SearchPrincipalAccessBoundaryPolicyBindingsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SearchPrincipalAccessBoundaryPolicyBindingsResponse>(create);
  static SearchPrincipalAccessBoundaryPolicyBindingsResponse? _defaultInstance;

  /// The policy bindings that reference the specified policy.
  @$pb.TagNumber(1)
  $pb.PbList<$4.PolicyBinding> get policyBindings => $_getList(0);

  /// Optional. A token, which can be sent as `page_token` to retrieve the next
  /// page. If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
