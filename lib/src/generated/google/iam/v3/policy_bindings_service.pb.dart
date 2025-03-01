//
//  Generated code. Do not modify.
//  source: google/iam/v3/policy_bindings_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/field_mask.pb.dart' as $4;
import 'policy_binding_resources.pb.dart' as $3;

/// Request message for CreatePolicyBinding method.
class CreatePolicyBindingRequest extends $pb.GeneratedMessage {
  factory CreatePolicyBindingRequest({
    $core.String? parent,
    $core.String? policyBindingId,
    $3.PolicyBinding? policyBinding,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (policyBindingId != null) {
      $result.policyBindingId = policyBindingId;
    }
    if (policyBinding != null) {
      $result.policyBinding = policyBinding;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreatePolicyBindingRequest._() : super();
  factory CreatePolicyBindingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePolicyBindingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePolicyBindingRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'policyBindingId')
    ..aOM<$3.PolicyBinding>(3, _omitFieldNames ? '' : 'policyBinding',
        subBuilder: $3.PolicyBinding.create)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreatePolicyBindingRequest clone() =>
      CreatePolicyBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreatePolicyBindingRequest copyWith(
          void Function(CreatePolicyBindingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreatePolicyBindingRequest))
          as CreatePolicyBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePolicyBindingRequest create() => CreatePolicyBindingRequest._();
  CreatePolicyBindingRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePolicyBindingRequest> createRepeated() =>
      $pb.PbList<CreatePolicyBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePolicyBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePolicyBindingRequest>(create);
  static CreatePolicyBindingRequest? _defaultInstance;

  ///  Required. The parent resource where this policy binding will be created.
  ///  The binding parent is the closest Resource Manager resource (Project,
  ///  Folder or Organization) to the binding target.
  ///
  ///  Format:
  ///
  ///  * `projects/{project_id}/locations/{location}`
  ///  * `projects/{project_number}/locations/{location}`
  ///  * `folders/{folder_id}/locations/{location}`
  ///  * `organizations/{organization_id}/locations/{location}`
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

  ///  Required. The ID to use for the policy binding, which will become the final
  ///  component of the policy binding's resource name.
  ///
  ///  This value must start with a lowercase letter followed by up to 62
  ///  lowercase letters, numbers, hyphens, or dots. Pattern,
  ///  /[a-z][a-z0-9-\.]{2,62}/.
  @$pb.TagNumber(2)
  $core.String get policyBindingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set policyBindingId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPolicyBindingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyBindingId() => clearField(2);

  /// Required. The policy binding to create.
  @$pb.TagNumber(3)
  $3.PolicyBinding get policyBinding => $_getN(2);
  @$pb.TagNumber(3)
  set policyBinding($3.PolicyBinding v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPolicyBinding() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicyBinding() => clearField(3);
  @$pb.TagNumber(3)
  $3.PolicyBinding ensurePolicyBinding() => $_ensure(2);

  /// Optional. If set, validate the request and preview the creation, but do not
  /// actually post it.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Request message for GetPolicyBinding method.
class GetPolicyBindingRequest extends $pb.GeneratedMessage {
  factory GetPolicyBindingRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPolicyBindingRequest._() : super();
  factory GetPolicyBindingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPolicyBindingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPolicyBindingRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPolicyBindingRequest clone() =>
      GetPolicyBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPolicyBindingRequest copyWith(
          void Function(GetPolicyBindingRequest) updates) =>
      super.copyWith((message) => updates(message as GetPolicyBindingRequest))
          as GetPolicyBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPolicyBindingRequest create() => GetPolicyBindingRequest._();
  GetPolicyBindingRequest createEmptyInstance() => create();
  static $pb.PbList<GetPolicyBindingRequest> createRepeated() =>
      $pb.PbList<GetPolicyBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPolicyBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPolicyBindingRequest>(create);
  static GetPolicyBindingRequest? _defaultInstance;

  ///  Required. The name of the policy binding to retrieve.
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
}

/// Request message for UpdatePolicyBinding method.
class UpdatePolicyBindingRequest extends $pb.GeneratedMessage {
  factory UpdatePolicyBindingRequest({
    $3.PolicyBinding? policyBinding,
    $core.bool? validateOnly,
    $4.FieldMask? updateMask,
  }) {
    final $result = create();
    if (policyBinding != null) {
      $result.policyBinding = policyBinding;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdatePolicyBindingRequest._() : super();
  factory UpdatePolicyBindingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePolicyBindingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePolicyBindingRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3'),
      createEmptyInstance: create)
    ..aOM<$3.PolicyBinding>(1, _omitFieldNames ? '' : 'policyBinding',
        subBuilder: $3.PolicyBinding.create)
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdatePolicyBindingRequest clone() =>
      UpdatePolicyBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdatePolicyBindingRequest copyWith(
          void Function(UpdatePolicyBindingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdatePolicyBindingRequest))
          as UpdatePolicyBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePolicyBindingRequest create() => UpdatePolicyBindingRequest._();
  UpdatePolicyBindingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePolicyBindingRequest> createRepeated() =>
      $pb.PbList<UpdatePolicyBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePolicyBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePolicyBindingRequest>(create);
  static UpdatePolicyBindingRequest? _defaultInstance;

  ///  Required. The policy binding to update.
  ///
  ///  The policy binding's `name` field is used to identify the policy binding to
  ///  update.
  @$pb.TagNumber(1)
  $3.PolicyBinding get policyBinding => $_getN(0);
  @$pb.TagNumber(1)
  set policyBinding($3.PolicyBinding v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPolicyBinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyBinding() => clearField(1);
  @$pb.TagNumber(1)
  $3.PolicyBinding ensurePolicyBinding() => $_ensure(0);

  /// Optional. If set, validate the request and preview the update, but do not
  /// actually post it.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  /// Optional. The list of fields to update
  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Request message for DeletePolicyBinding method.
class DeletePolicyBindingRequest extends $pb.GeneratedMessage {
  factory DeletePolicyBindingRequest({
    $core.String? name,
    $core.String? etag,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  DeletePolicyBindingRequest._() : super();
  factory DeletePolicyBindingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePolicyBindingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePolicyBindingRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletePolicyBindingRequest clone() =>
      DeletePolicyBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletePolicyBindingRequest copyWith(
          void Function(DeletePolicyBindingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeletePolicyBindingRequest))
          as DeletePolicyBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePolicyBindingRequest create() => DeletePolicyBindingRequest._();
  DeletePolicyBindingRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePolicyBindingRequest> createRepeated() =>
      $pb.PbList<DeletePolicyBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePolicyBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePolicyBindingRequest>(create);
  static DeletePolicyBindingRequest? _defaultInstance;

  ///  Required. The name of the policy binding to delete.
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

  /// Optional. The etag of the policy binding.
  /// If this is provided, it must match the server's etag.
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

  /// Optional. If set, validate the request and preview the deletion, but do not
  /// actually post it.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Request message for ListPolicyBindings method.
class ListPolicyBindingsRequest extends $pb.GeneratedMessage {
  factory ListPolicyBindingsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListPolicyBindingsRequest._() : super();
  factory ListPolicyBindingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPolicyBindingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPolicyBindingsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPolicyBindingsRequest clone() =>
      ListPolicyBindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPolicyBindingsRequest copyWith(
          void Function(ListPolicyBindingsRequest) updates) =>
      super.copyWith((message) => updates(message as ListPolicyBindingsRequest))
          as ListPolicyBindingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPolicyBindingsRequest create() => ListPolicyBindingsRequest._();
  ListPolicyBindingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPolicyBindingsRequest> createRepeated() =>
      $pb.PbList<ListPolicyBindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPolicyBindingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPolicyBindingsRequest>(create);
  static ListPolicyBindingsRequest? _defaultInstance;

  ///  Required. The parent resource, which owns the collection of policy
  ///  bindings.
  ///
  ///  Format:
  ///
  ///  * `projects/{project_id}/locations/{location}`
  ///  * `projects/{project_number}/locations/{location}`
  ///  * `folders/{folder_id}/locations/{location}`
  ///  * `organizations/{organization_id}/locations/{location}`
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

  ///  Optional. The maximum number of policy bindings to return. The service may
  ///  return fewer than this value.
  ///
  ///  If unspecified, at most 50 policy bindings will be returned.
  ///  The maximum value is 1000; values above 1000 will be coerced to 1000.
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

  ///  Optional. A page token, received from a previous `ListPolicyBindings` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListPolicyBindings` must
  ///  match the call that provided the page token.
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

  ///  Optional. An expression for filtering the results of the request. Filter
  ///  rules are case insensitive. Some eligible fields for filtering are:
  ///
  ///  + `target`
  ///  + `policy`
  ///
  ///  Some examples of filter queries:
  ///
  ///  | Query            | Description                                         |
  ///  |------------------|-----------------------------------------------------|
  ///  | `target:ex*`     | The binding target's name starts with "ex".         |
  ///  | `target:example` | The binding target's name is `example`.             |
  ///  | `policy:example` | The binding policy's name is `example`.             |
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for ListPolicyBindings method.
class ListPolicyBindingsResponse extends $pb.GeneratedMessage {
  factory ListPolicyBindingsResponse({
    $core.Iterable<$3.PolicyBinding>? policyBindings,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (policyBindings != null) {
      $result.policyBindings.addAll(policyBindings);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPolicyBindingsResponse._() : super();
  factory ListPolicyBindingsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPolicyBindingsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPolicyBindingsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3'),
      createEmptyInstance: create)
    ..pc<$3.PolicyBinding>(
        1, _omitFieldNames ? '' : 'policyBindings', $pb.PbFieldType.PM,
        subBuilder: $3.PolicyBinding.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPolicyBindingsResponse clone() =>
      ListPolicyBindingsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPolicyBindingsResponse copyWith(
          void Function(ListPolicyBindingsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListPolicyBindingsResponse))
          as ListPolicyBindingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPolicyBindingsResponse create() => ListPolicyBindingsResponse._();
  ListPolicyBindingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPolicyBindingsResponse> createRepeated() =>
      $pb.PbList<ListPolicyBindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPolicyBindingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPolicyBindingsResponse>(create);
  static ListPolicyBindingsResponse? _defaultInstance;

  /// The policy bindings from the specified parent.
  @$pb.TagNumber(1)
  $core.List<$3.PolicyBinding> get policyBindings => $_getList(0);

  /// Optional. A token, which can be sent as `page_token` to retrieve the next
  /// page. If this field is omitted, there are no subsequent pages.
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

/// Request message for SearchTargetPolicyBindings method.
class SearchTargetPolicyBindingsRequest extends $pb.GeneratedMessage {
  factory SearchTargetPolicyBindingsRequest({
    $core.String? target,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? parent,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  SearchTargetPolicyBindingsRequest._() : super();
  factory SearchTargetPolicyBindingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchTargetPolicyBindingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchTargetPolicyBindingsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'target')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchTargetPolicyBindingsRequest clone() =>
      SearchTargetPolicyBindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchTargetPolicyBindingsRequest copyWith(
          void Function(SearchTargetPolicyBindingsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SearchTargetPolicyBindingsRequest))
          as SearchTargetPolicyBindingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchTargetPolicyBindingsRequest create() =>
      SearchTargetPolicyBindingsRequest._();
  SearchTargetPolicyBindingsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchTargetPolicyBindingsRequest> createRepeated() =>
      $pb.PbList<SearchTargetPolicyBindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchTargetPolicyBindingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchTargetPolicyBindingsRequest>(
          create);
  static SearchTargetPolicyBindingsRequest? _defaultInstance;

  ///  Required. The target resource, which is bound to the policy in the binding.
  ///
  ///  Format:
  ///
  ///  * `//iam.googleapis.com/locations/global/workforcePools/POOL_ID`
  ///  * `//iam.googleapis.com/projects/PROJECT_NUMBER/locations/global/workloadIdentityPools/POOL_ID`
  ///  * `//iam.googleapis.com/locations/global/workspace/WORKSPACE_ID`
  ///  * `//cloudresourcemanager.googleapis.com/projects/{project_number}`
  ///  * `//cloudresourcemanager.googleapis.com/folders/{folder_id}`
  ///  * `//cloudresourcemanager.googleapis.com/organizations/{organization_id}`
  @$pb.TagNumber(1)
  $core.String get target => $_getSZ(0);
  @$pb.TagNumber(1)
  set target($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  ///  Optional. The maximum number of policy bindings to return. The service may
  ///  return fewer than this value.
  ///
  ///  If unspecified, at most 50 policy bindings will be returned.
  ///  The maximum value is 1000; values above 1000 will be coerced to 1000.
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

  ///  Optional. A page token, received from a previous
  ///  `SearchTargetPolicyBindingsRequest` call. Provide this to retrieve the
  ///  subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `SearchTargetPolicyBindingsRequest` must match the call that provided the
  ///  page token.
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

  ///  Required. The parent resource where this search will be performed. This
  ///  should be the nearest Resource Manager resource (project, folder, or
  ///  organization) to the target.
  ///
  ///  Format:
  ///
  ///  * `projects/{project_id}/locations/{location}`
  ///  * `projects/{project_number}/locations/{location}`
  ///  * `folders/{folder_id}/locations/{location}`
  ///  * `organizations/{organization_id}/locations/{location}`
  @$pb.TagNumber(5)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(5)
  set parent($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(5)
  void clearParent() => clearField(5);
}

/// Response message for SearchTargetPolicyBindings method.
class SearchTargetPolicyBindingsResponse extends $pb.GeneratedMessage {
  factory SearchTargetPolicyBindingsResponse({
    $core.Iterable<$3.PolicyBinding>? policyBindings,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (policyBindings != null) {
      $result.policyBindings.addAll(policyBindings);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchTargetPolicyBindingsResponse._() : super();
  factory SearchTargetPolicyBindingsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchTargetPolicyBindingsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchTargetPolicyBindingsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3'),
      createEmptyInstance: create)
    ..pc<$3.PolicyBinding>(
        1, _omitFieldNames ? '' : 'policyBindings', $pb.PbFieldType.PM,
        subBuilder: $3.PolicyBinding.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchTargetPolicyBindingsResponse clone() =>
      SearchTargetPolicyBindingsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchTargetPolicyBindingsResponse copyWith(
          void Function(SearchTargetPolicyBindingsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SearchTargetPolicyBindingsResponse))
          as SearchTargetPolicyBindingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchTargetPolicyBindingsResponse create() =>
      SearchTargetPolicyBindingsResponse._();
  SearchTargetPolicyBindingsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchTargetPolicyBindingsResponse> createRepeated() =>
      $pb.PbList<SearchTargetPolicyBindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchTargetPolicyBindingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchTargetPolicyBindingsResponse>(
          create);
  static SearchTargetPolicyBindingsResponse? _defaultInstance;

  /// The policy bindings bound to the specified target.
  @$pb.TagNumber(1)
  $core.List<$3.PolicyBinding> get policyBindings => $_getList(0);

  /// Optional. A token, which can be sent as `page_token` to retrieve the next
  /// page. If this field is omitted, there are no subsequent pages.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
