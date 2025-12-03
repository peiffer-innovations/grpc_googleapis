// This is a generated file - do not edit.
//
// Generated from google/iam/v3beta/policy_bindings_service.proto.

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

import 'policy_binding_resources.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Request message for CreatePolicyBinding method.
class CreatePolicyBindingRequest extends $pb.GeneratedMessage {
  factory CreatePolicyBindingRequest({
    $core.String? parent,
    $core.String? policyBindingId,
    $2.PolicyBinding? policyBinding,
    $core.bool? validateOnly,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (policyBindingId != null) result.policyBindingId = policyBindingId;
    if (policyBinding != null) result.policyBinding = policyBinding;
    if (validateOnly != null) result.validateOnly = validateOnly;
    return result;
  }

  CreatePolicyBindingRequest._();

  factory CreatePolicyBindingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePolicyBindingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePolicyBindingRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'policyBindingId')
    ..aOM<$2.PolicyBinding>(3, _omitFieldNames ? '' : 'policyBinding',
        subBuilder: $2.PolicyBinding.create)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePolicyBindingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePolicyBindingRequest copyWith(
          void Function(CreatePolicyBindingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreatePolicyBindingRequest))
          as CreatePolicyBindingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePolicyBindingRequest create() => CreatePolicyBindingRequest._();
  @$core.override
  CreatePolicyBindingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreatePolicyBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePolicyBindingRequest>(create);
  static CreatePolicyBindingRequest? _defaultInstance;

  /// Required. The parent resource where this policy binding will be created.
  /// The binding parent is the closest Resource Manager resource (project,
  /// folder or organization) to the binding target.
  ///
  /// Format:
  ///
  /// * `projects/{project_id}/locations/{location}`
  /// * `projects/{project_number}/locations/{location}`
  /// * `folders/{folder_id}/locations/{location}`
  /// * `organizations/{organization_id}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The ID to use for the policy binding, which will become the final
  /// component of the policy binding's resource name.
  ///
  /// This value must start with a lowercase letter followed by up to 62
  /// lowercase letters, numbers, hyphens, or dots. Pattern,
  /// /[a-z][a-z0-9-\.]{2,62}/.
  @$pb.TagNumber(2)
  $core.String get policyBindingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set policyBindingId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPolicyBindingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyBindingId() => $_clearField(2);

  /// Required. The policy binding to create.
  @$pb.TagNumber(3)
  $2.PolicyBinding get policyBinding => $_getN(2);
  @$pb.TagNumber(3)
  set policyBinding($2.PolicyBinding value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPolicyBinding() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicyBinding() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.PolicyBinding ensurePolicyBinding() => $_ensure(2);

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

/// Request message for GetPolicyBinding method.
class GetPolicyBindingRequest extends $pb.GeneratedMessage {
  factory GetPolicyBindingRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetPolicyBindingRequest._();

  factory GetPolicyBindingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPolicyBindingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPolicyBindingRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPolicyBindingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPolicyBindingRequest copyWith(
          void Function(GetPolicyBindingRequest) updates) =>
      super.copyWith((message) => updates(message as GetPolicyBindingRequest))
          as GetPolicyBindingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPolicyBindingRequest create() => GetPolicyBindingRequest._();
  @$core.override
  GetPolicyBindingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPolicyBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPolicyBindingRequest>(create);
  static GetPolicyBindingRequest? _defaultInstance;

  /// Required. The name of the policy binding to retrieve.
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
}

/// Request message for UpdatePolicyBinding method.
class UpdatePolicyBindingRequest extends $pb.GeneratedMessage {
  factory UpdatePolicyBindingRequest({
    $2.PolicyBinding? policyBinding,
    $core.bool? validateOnly,
    $3.FieldMask? updateMask,
  }) {
    final result = create();
    if (policyBinding != null) result.policyBinding = policyBinding;
    if (validateOnly != null) result.validateOnly = validateOnly;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdatePolicyBindingRequest._();

  factory UpdatePolicyBindingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdatePolicyBindingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePolicyBindingRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3beta'),
      createEmptyInstance: create)
    ..aOM<$2.PolicyBinding>(1, _omitFieldNames ? '' : 'policyBinding',
        subBuilder: $2.PolicyBinding.create)
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOM<$3.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePolicyBindingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePolicyBindingRequest copyWith(
          void Function(UpdatePolicyBindingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdatePolicyBindingRequest))
          as UpdatePolicyBindingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePolicyBindingRequest create() => UpdatePolicyBindingRequest._();
  @$core.override
  UpdatePolicyBindingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdatePolicyBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePolicyBindingRequest>(create);
  static UpdatePolicyBindingRequest? _defaultInstance;

  /// Required. The policy binding to update.
  ///
  /// The policy binding's `name` field is used to identify the policy binding to
  /// update.
  @$pb.TagNumber(1)
  $2.PolicyBinding get policyBinding => $_getN(0);
  @$pb.TagNumber(1)
  set policyBinding($2.PolicyBinding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPolicyBinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyBinding() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.PolicyBinding ensurePolicyBinding() => $_ensure(0);

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

/// Request message for DeletePolicyBinding method.
class DeletePolicyBindingRequest extends $pb.GeneratedMessage {
  factory DeletePolicyBindingRequest({
    $core.String? name,
    $core.String? etag,
    $core.bool? validateOnly,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (etag != null) result.etag = etag;
    if (validateOnly != null) result.validateOnly = validateOnly;
    return result;
  }

  DeletePolicyBindingRequest._();

  factory DeletePolicyBindingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePolicyBindingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePolicyBindingRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePolicyBindingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePolicyBindingRequest copyWith(
          void Function(DeletePolicyBindingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeletePolicyBindingRequest))
          as DeletePolicyBindingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePolicyBindingRequest create() => DeletePolicyBindingRequest._();
  @$core.override
  DeletePolicyBindingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeletePolicyBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePolicyBindingRequest>(create);
  static DeletePolicyBindingRequest? _defaultInstance;

  /// Required. The name of the policy binding to delete.
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

  /// Optional. The etag of the policy binding.
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
}

/// Request message for ListPolicyBindings method.
class ListPolicyBindingsRequest extends $pb.GeneratedMessage {
  factory ListPolicyBindingsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    return result;
  }

  ListPolicyBindingsRequest._();

  factory ListPolicyBindingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPolicyBindingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPolicyBindingsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPolicyBindingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPolicyBindingsRequest copyWith(
          void Function(ListPolicyBindingsRequest) updates) =>
      super.copyWith((message) => updates(message as ListPolicyBindingsRequest))
          as ListPolicyBindingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPolicyBindingsRequest create() => ListPolicyBindingsRequest._();
  @$core.override
  ListPolicyBindingsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPolicyBindingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPolicyBindingsRequest>(create);
  static ListPolicyBindingsRequest? _defaultInstance;

  /// Required. The parent resource, which owns the collection of policy
  /// bindings.
  ///
  /// Format:
  ///
  /// * `projects/{project_id}/locations/{location}`
  /// * `projects/{project_number}/locations/{location}`
  /// * `folders/{folder_id}/locations/{location}`
  /// * `organizations/{organization_id}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. The maximum number of policy bindings to return. The service may
  /// return fewer than this value.
  ///
  /// If unspecified, at most 50 policy bindings will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. A page token, received from a previous `ListPolicyBindings` call.
  /// Provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListPolicyBindings` must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Optional. An expression for filtering the results of the request. Filter
  /// rules are case insensitive. Some eligible fields for filtering are:
  ///
  /// + `target`
  /// + `policy`
  ///
  /// Some examples of filter queries:
  ///
  /// * `target:ex*`: The binding target's name starts with "ex".
  /// * `target:example`: The binding target's name is `example`.
  /// * `policy:example`: The binding policy's name is `example`.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => $_clearField(4);
}

/// Response message for ListPolicyBindings method.
class ListPolicyBindingsResponse extends $pb.GeneratedMessage {
  factory ListPolicyBindingsResponse({
    $core.Iterable<$2.PolicyBinding>? policyBindings,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (policyBindings != null) result.policyBindings.addAll(policyBindings);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListPolicyBindingsResponse._();

  factory ListPolicyBindingsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPolicyBindingsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPolicyBindingsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3beta'),
      createEmptyInstance: create)
    ..pPM<$2.PolicyBinding>(1, _omitFieldNames ? '' : 'policyBindings',
        subBuilder: $2.PolicyBinding.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPolicyBindingsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPolicyBindingsResponse copyWith(
          void Function(ListPolicyBindingsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListPolicyBindingsResponse))
          as ListPolicyBindingsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPolicyBindingsResponse create() => ListPolicyBindingsResponse._();
  @$core.override
  ListPolicyBindingsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPolicyBindingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPolicyBindingsResponse>(create);
  static ListPolicyBindingsResponse? _defaultInstance;

  /// The policy bindings from the specified parent.
  @$pb.TagNumber(1)
  $pb.PbList<$2.PolicyBinding> get policyBindings => $_getList(0);

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

/// Request message for SearchTargetPolicyBindings method.
class SearchTargetPolicyBindingsRequest extends $pb.GeneratedMessage {
  factory SearchTargetPolicyBindingsRequest({
    $core.String? target,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? parent,
  }) {
    final result = create();
    if (target != null) result.target = target;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (parent != null) result.parent = parent;
    return result;
  }

  SearchTargetPolicyBindingsRequest._();

  factory SearchTargetPolicyBindingsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchTargetPolicyBindingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchTargetPolicyBindingsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'target')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchTargetPolicyBindingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchTargetPolicyBindingsRequest copyWith(
          void Function(SearchTargetPolicyBindingsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SearchTargetPolicyBindingsRequest))
          as SearchTargetPolicyBindingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchTargetPolicyBindingsRequest create() =>
      SearchTargetPolicyBindingsRequest._();
  @$core.override
  SearchTargetPolicyBindingsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchTargetPolicyBindingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchTargetPolicyBindingsRequest>(
          create);
  static SearchTargetPolicyBindingsRequest? _defaultInstance;

  /// Required. The target resource, which is bound to the policy in the binding.
  ///
  /// Format:
  ///
  /// * `//iam.googleapis.com/locations/global/workforcePools/POOL_ID`
  /// * `//iam.googleapis.com/projects/PROJECT_NUMBER/locations/global/workloadIdentityPools/POOL_ID`
  /// * `//iam.googleapis.com/locations/global/workspace/WORKSPACE_ID`
  /// * `//cloudresourcemanager.googleapis.com/projects/{project_number}`
  /// * `//cloudresourcemanager.googleapis.com/folders/{folder_id}`
  /// * `//cloudresourcemanager.googleapis.com/organizations/{organization_id}`
  @$pb.TagNumber(1)
  $core.String get target => $_getSZ(0);
  @$pb.TagNumber(1)
  set target($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => $_clearField(1);

  /// Optional. The maximum number of policy bindings to return. The service may
  /// return fewer than this value.
  ///
  /// If unspecified, at most 50 policy bindings will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. A page token, received from a previous
  /// `SearchTargetPolicyBindingsRequest` call. Provide this to retrieve the
  /// subsequent page.
  ///
  /// When paginating, all other parameters provided to
  /// `SearchTargetPolicyBindingsRequest` must match the call that provided the
  /// page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Required. The parent resource where this search will be performed. This
  /// should be the nearest Resource Manager resource (project, folder, or
  /// organization) to the target.
  ///
  /// Format:
  ///
  /// * `projects/{project_id}/locations/{location}`
  /// * `projects/{project_number}/locations/{location}`
  /// * `folders/{folder_id}/locations/{location}`
  /// * `organizations/{organization_id}/locations/{location}`
  @$pb.TagNumber(5)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(5)
  set parent($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(5)
  void clearParent() => $_clearField(5);
}

/// Response message for SearchTargetPolicyBindings method.
class SearchTargetPolicyBindingsResponse extends $pb.GeneratedMessage {
  factory SearchTargetPolicyBindingsResponse({
    $core.Iterable<$2.PolicyBinding>? policyBindings,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (policyBindings != null) result.policyBindings.addAll(policyBindings);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  SearchTargetPolicyBindingsResponse._();

  factory SearchTargetPolicyBindingsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchTargetPolicyBindingsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchTargetPolicyBindingsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3beta'),
      createEmptyInstance: create)
    ..pPM<$2.PolicyBinding>(1, _omitFieldNames ? '' : 'policyBindings',
        subBuilder: $2.PolicyBinding.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchTargetPolicyBindingsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchTargetPolicyBindingsResponse copyWith(
          void Function(SearchTargetPolicyBindingsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SearchTargetPolicyBindingsResponse))
          as SearchTargetPolicyBindingsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchTargetPolicyBindingsResponse create() =>
      SearchTargetPolicyBindingsResponse._();
  @$core.override
  SearchTargetPolicyBindingsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchTargetPolicyBindingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchTargetPolicyBindingsResponse>(
          create);
  static SearchTargetPolicyBindingsResponse? _defaultInstance;

  /// The policy bindings bound to the specified target.
  @$pb.TagNumber(1)
  $pb.PbList<$2.PolicyBinding> get policyBindings => $_getList(0);

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
