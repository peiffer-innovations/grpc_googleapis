//
//  Generated code. Do not modify.
//  source: google/iam/v3beta/principal_access_boundary_policies_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/field_mask.pb.dart' as $4;
import 'policy_binding_resources.pb.dart' as $5;
import 'principal_access_boundary_policy_resources.pb.dart' as $3;

/// Request message for CreatePrincipalAccessBoundaryPolicyRequest method.
class CreatePrincipalAccessBoundaryPolicyRequest extends $pb.GeneratedMessage {
  factory CreatePrincipalAccessBoundaryPolicyRequest({
    $core.String? parent,
    $core.String? principalAccessBoundaryPolicyId,
    $3.PrincipalAccessBoundaryPolicy? principalAccessBoundaryPolicy,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (principalAccessBoundaryPolicyId != null) {
      $result.principalAccessBoundaryPolicyId = principalAccessBoundaryPolicyId;
    }
    if (principalAccessBoundaryPolicy != null) {
      $result.principalAccessBoundaryPolicy = principalAccessBoundaryPolicy;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreatePrincipalAccessBoundaryPolicyRequest._() : super();
  factory CreatePrincipalAccessBoundaryPolicyRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePrincipalAccessBoundaryPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePrincipalAccessBoundaryPolicyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'principalAccessBoundaryPolicyId')
    ..aOM<$3.PrincipalAccessBoundaryPolicy>(
        3, _omitFieldNames ? '' : 'principalAccessBoundaryPolicy',
        subBuilder: $3.PrincipalAccessBoundaryPolicy.create)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreatePrincipalAccessBoundaryPolicyRequest clone() =>
      CreatePrincipalAccessBoundaryPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreatePrincipalAccessBoundaryPolicyRequest copyWith(
          void Function(CreatePrincipalAccessBoundaryPolicyRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreatePrincipalAccessBoundaryPolicyRequest))
          as CreatePrincipalAccessBoundaryPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePrincipalAccessBoundaryPolicyRequest create() =>
      CreatePrincipalAccessBoundaryPolicyRequest._();
  CreatePrincipalAccessBoundaryPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePrincipalAccessBoundaryPolicyRequest>
      createRepeated() =>
          $pb.PbList<CreatePrincipalAccessBoundaryPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePrincipalAccessBoundaryPolicyRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreatePrincipalAccessBoundaryPolicyRequest>(create);
  static CreatePrincipalAccessBoundaryPolicyRequest? _defaultInstance;

  ///  Required. The parent resource where this principal access boundary policy
  ///  will be created. Only organization is supported now.
  ///
  ///  Format:
  ///    `organizations/{organization_id}/locations/{location}`
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

  ///  Required. The ID to use for the principal access boundary policy, which
  ///  will become the final component of the principal access boundary policy's
  ///  resource name.
  ///
  ///  This value must start with a lowercase letter followed by up to 62
  ///  lowercase letters, numbers, hyphens, or dots. Pattern,
  ///  /[a-z][a-z0-9-\.]{2,62}/.
  @$pb.TagNumber(2)
  $core.String get principalAccessBoundaryPolicyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set principalAccessBoundaryPolicyId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrincipalAccessBoundaryPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrincipalAccessBoundaryPolicyId() => clearField(2);

  /// Required. The principal access boundary policy to create.
  @$pb.TagNumber(3)
  $3.PrincipalAccessBoundaryPolicy get principalAccessBoundaryPolicy =>
      $_getN(2);
  @$pb.TagNumber(3)
  set principalAccessBoundaryPolicy($3.PrincipalAccessBoundaryPolicy v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrincipalAccessBoundaryPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrincipalAccessBoundaryPolicy() => clearField(3);
  @$pb.TagNumber(3)
  $3.PrincipalAccessBoundaryPolicy ensurePrincipalAccessBoundaryPolicy() =>
      $_ensure(2);

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

/// Request message for GetPrincipalAccessBoundaryPolicy method.
class GetPrincipalAccessBoundaryPolicyRequest extends $pb.GeneratedMessage {
  factory GetPrincipalAccessBoundaryPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPrincipalAccessBoundaryPolicyRequest._() : super();
  factory GetPrincipalAccessBoundaryPolicyRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPrincipalAccessBoundaryPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPrincipalAccessBoundaryPolicyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPrincipalAccessBoundaryPolicyRequest clone() =>
      GetPrincipalAccessBoundaryPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPrincipalAccessBoundaryPolicyRequest copyWith(
          void Function(GetPrincipalAccessBoundaryPolicyRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetPrincipalAccessBoundaryPolicyRequest))
          as GetPrincipalAccessBoundaryPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPrincipalAccessBoundaryPolicyRequest create() =>
      GetPrincipalAccessBoundaryPolicyRequest._();
  GetPrincipalAccessBoundaryPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetPrincipalAccessBoundaryPolicyRequest> createRepeated() =>
      $pb.PbList<GetPrincipalAccessBoundaryPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPrincipalAccessBoundaryPolicyRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetPrincipalAccessBoundaryPolicyRequest>(create);
  static GetPrincipalAccessBoundaryPolicyRequest? _defaultInstance;

  ///  Required. The name of the principal access boundary policy to retrieve.
  ///
  ///  Format:
  ///    `organizations/{organization_id}/locations/{location}/principalAccessBoundaryPolicies/{principal_access_boundary_policy_id}`
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

/// Request message for UpdatePrincipalAccessBoundaryPolicy method.
class UpdatePrincipalAccessBoundaryPolicyRequest extends $pb.GeneratedMessage {
  factory UpdatePrincipalAccessBoundaryPolicyRequest({
    $3.PrincipalAccessBoundaryPolicy? principalAccessBoundaryPolicy,
    $core.bool? validateOnly,
    $4.FieldMask? updateMask,
  }) {
    final $result = create();
    if (principalAccessBoundaryPolicy != null) {
      $result.principalAccessBoundaryPolicy = principalAccessBoundaryPolicy;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdatePrincipalAccessBoundaryPolicyRequest._() : super();
  factory UpdatePrincipalAccessBoundaryPolicyRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePrincipalAccessBoundaryPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePrincipalAccessBoundaryPolicyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3beta'),
      createEmptyInstance: create)
    ..aOM<$3.PrincipalAccessBoundaryPolicy>(
        1, _omitFieldNames ? '' : 'principalAccessBoundaryPolicy',
        subBuilder: $3.PrincipalAccessBoundaryPolicy.create)
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdatePrincipalAccessBoundaryPolicyRequest clone() =>
      UpdatePrincipalAccessBoundaryPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdatePrincipalAccessBoundaryPolicyRequest copyWith(
          void Function(UpdatePrincipalAccessBoundaryPolicyRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdatePrincipalAccessBoundaryPolicyRequest))
          as UpdatePrincipalAccessBoundaryPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePrincipalAccessBoundaryPolicyRequest create() =>
      UpdatePrincipalAccessBoundaryPolicyRequest._();
  UpdatePrincipalAccessBoundaryPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePrincipalAccessBoundaryPolicyRequest>
      createRepeated() =>
          $pb.PbList<UpdatePrincipalAccessBoundaryPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePrincipalAccessBoundaryPolicyRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdatePrincipalAccessBoundaryPolicyRequest>(create);
  static UpdatePrincipalAccessBoundaryPolicyRequest? _defaultInstance;

  ///  Required. The principal access boundary policy to update.
  ///
  ///  The principal access boundary policy's `name` field is used to identify the
  ///  policy to update.
  @$pb.TagNumber(1)
  $3.PrincipalAccessBoundaryPolicy get principalAccessBoundaryPolicy =>
      $_getN(0);
  @$pb.TagNumber(1)
  set principalAccessBoundaryPolicy($3.PrincipalAccessBoundaryPolicy v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrincipalAccessBoundaryPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipalAccessBoundaryPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $3.PrincipalAccessBoundaryPolicy ensurePrincipalAccessBoundaryPolicy() =>
      $_ensure(0);

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

/// Request message for DeletePrincipalAccessBoundaryPolicy method.
class DeletePrincipalAccessBoundaryPolicyRequest extends $pb.GeneratedMessage {
  factory DeletePrincipalAccessBoundaryPolicyRequest({
    $core.String? name,
    $core.String? etag,
    $core.bool? validateOnly,
    $core.bool? force,
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
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeletePrincipalAccessBoundaryPolicyRequest._() : super();
  factory DeletePrincipalAccessBoundaryPolicyRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePrincipalAccessBoundaryPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePrincipalAccessBoundaryPolicyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(4, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletePrincipalAccessBoundaryPolicyRequest clone() =>
      DeletePrincipalAccessBoundaryPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletePrincipalAccessBoundaryPolicyRequest copyWith(
          void Function(DeletePrincipalAccessBoundaryPolicyRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeletePrincipalAccessBoundaryPolicyRequest))
          as DeletePrincipalAccessBoundaryPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePrincipalAccessBoundaryPolicyRequest create() =>
      DeletePrincipalAccessBoundaryPolicyRequest._();
  DeletePrincipalAccessBoundaryPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePrincipalAccessBoundaryPolicyRequest>
      createRepeated() =>
          $pb.PbList<DeletePrincipalAccessBoundaryPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePrincipalAccessBoundaryPolicyRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeletePrincipalAccessBoundaryPolicyRequest>(create);
  static DeletePrincipalAccessBoundaryPolicyRequest? _defaultInstance;

  ///  Required. The name of the principal access boundary policy to delete.
  ///
  ///  Format:
  ///    `organizations/{organization_id}/locations/{location}/principalAccessBoundaryPolicies/{principal_access_boundary_policy_id}`
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

  /// Optional. The etag of the principal access boundary policy.
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

  /// Optional. If set to true, the request will force the deletion of the Policy
  /// even if the Policy references PolicyBindings.
  @$pb.TagNumber(4)
  $core.bool get force => $_getBF(3);
  @$pb.TagNumber(4)
  set force($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasForce() => $_has(3);
  @$pb.TagNumber(4)
  void clearForce() => clearField(4);
}

/// Request message for ListPrincipalAccessBoundaryPolicies method.
class ListPrincipalAccessBoundaryPoliciesRequest extends $pb.GeneratedMessage {
  factory ListPrincipalAccessBoundaryPoliciesRequest({
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
  ListPrincipalAccessBoundaryPoliciesRequest._() : super();
  factory ListPrincipalAccessBoundaryPoliciesRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPrincipalAccessBoundaryPoliciesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPrincipalAccessBoundaryPoliciesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPrincipalAccessBoundaryPoliciesRequest clone() =>
      ListPrincipalAccessBoundaryPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPrincipalAccessBoundaryPoliciesRequest copyWith(
          void Function(ListPrincipalAccessBoundaryPoliciesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListPrincipalAccessBoundaryPoliciesRequest))
          as ListPrincipalAccessBoundaryPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPrincipalAccessBoundaryPoliciesRequest create() =>
      ListPrincipalAccessBoundaryPoliciesRequest._();
  ListPrincipalAccessBoundaryPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPrincipalAccessBoundaryPoliciesRequest>
      createRepeated() =>
          $pb.PbList<ListPrincipalAccessBoundaryPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPrincipalAccessBoundaryPoliciesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPrincipalAccessBoundaryPoliciesRequest>(create);
  static ListPrincipalAccessBoundaryPoliciesRequest? _defaultInstance;

  ///  Required. The parent resource, which owns the collection of principal
  ///  access boundary policies.
  ///
  ///  Format:
  ///    `organizations/{organization_id}/locations/{location}`
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

  ///  Optional. The maximum number of principal access boundary policies to
  ///  return. The service may return fewer than this value.
  ///
  ///  If unspecified, at most 50 principal access boundary policies will be
  ///  returned. The maximum value is 1000; values above 1000 will be coerced to
  ///  1000.
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
  ///  `ListPrincipalAccessBoundaryPolicies` call. Provide this to retrieve the
  ///  subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListPrincipalAccessBoundaryPolicies` must match the call that provided the
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
}

class ListPrincipalAccessBoundaryPoliciesResponse extends $pb.GeneratedMessage {
  factory ListPrincipalAccessBoundaryPoliciesResponse({
    $core.Iterable<$3.PrincipalAccessBoundaryPolicy>?
        principalAccessBoundaryPolicies,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (principalAccessBoundaryPolicies != null) {
      $result.principalAccessBoundaryPolicies
          .addAll(principalAccessBoundaryPolicies);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPrincipalAccessBoundaryPoliciesResponse._() : super();
  factory ListPrincipalAccessBoundaryPoliciesResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPrincipalAccessBoundaryPoliciesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPrincipalAccessBoundaryPoliciesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3beta'),
      createEmptyInstance: create)
    ..pc<$3.PrincipalAccessBoundaryPolicy>(
        1,
        _omitFieldNames ? '' : 'principalAccessBoundaryPolicies',
        $pb.PbFieldType.PM,
        subBuilder: $3.PrincipalAccessBoundaryPolicy.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPrincipalAccessBoundaryPoliciesResponse clone() =>
      ListPrincipalAccessBoundaryPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPrincipalAccessBoundaryPoliciesResponse copyWith(
          void Function(ListPrincipalAccessBoundaryPoliciesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListPrincipalAccessBoundaryPoliciesResponse))
          as ListPrincipalAccessBoundaryPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPrincipalAccessBoundaryPoliciesResponse create() =>
      ListPrincipalAccessBoundaryPoliciesResponse._();
  ListPrincipalAccessBoundaryPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPrincipalAccessBoundaryPoliciesResponse>
      createRepeated() =>
          $pb.PbList<ListPrincipalAccessBoundaryPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPrincipalAccessBoundaryPoliciesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPrincipalAccessBoundaryPoliciesResponse>(create);
  static ListPrincipalAccessBoundaryPoliciesResponse? _defaultInstance;

  /// The principal access boundary policies from the specified parent.
  @$pb.TagNumber(1)
  $core.List<$3.PrincipalAccessBoundaryPolicy>
      get principalAccessBoundaryPolicies => $_getList(0);

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

/// Request message for SearchPrincipalAccessBoundaryPolicyBindings rpc.
class SearchPrincipalAccessBoundaryPolicyBindingsRequest
    extends $pb.GeneratedMessage {
  factory SearchPrincipalAccessBoundaryPolicyBindingsRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  SearchPrincipalAccessBoundaryPolicyBindingsRequest._() : super();
  factory SearchPrincipalAccessBoundaryPolicyBindingsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchPrincipalAccessBoundaryPolicyBindingsRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'SearchPrincipalAccessBoundaryPolicyBindingsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchPrincipalAccessBoundaryPolicyBindingsRequest clone() =>
      SearchPrincipalAccessBoundaryPolicyBindingsRequest()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchPrincipalAccessBoundaryPolicyBindingsRequest copyWith(
          void Function(SearchPrincipalAccessBoundaryPolicyBindingsRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as SearchPrincipalAccessBoundaryPolicyBindingsRequest))
          as SearchPrincipalAccessBoundaryPolicyBindingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchPrincipalAccessBoundaryPolicyBindingsRequest create() =>
      SearchPrincipalAccessBoundaryPolicyBindingsRequest._();
  SearchPrincipalAccessBoundaryPolicyBindingsRequest createEmptyInstance() =>
      create();
  static $pb.PbList<SearchPrincipalAccessBoundaryPolicyBindingsRequest>
      createRepeated() =>
          $pb.PbList<SearchPrincipalAccessBoundaryPolicyBindingsRequest>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. The maximum number of policy bindings to return. The service may
  ///  return fewer than this value.
  ///
  ///  If unspecified, at most 50 policy bindings will be returned.
  ///  The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  Optional. A page token, received from a previous
  ///  `SearchPrincipalAccessBoundaryPolicyBindingsRequest` call. Provide this to
  ///  retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `SearchPrincipalAccessBoundaryPolicyBindingsRequest` must match the call
  ///  that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response message for SearchPrincipalAccessBoundaryPolicyBindings rpc.
class SearchPrincipalAccessBoundaryPolicyBindingsResponse
    extends $pb.GeneratedMessage {
  factory SearchPrincipalAccessBoundaryPolicyBindingsResponse({
    $core.Iterable<$5.PolicyBinding>? policyBindings,
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
  SearchPrincipalAccessBoundaryPolicyBindingsResponse._() : super();
  factory SearchPrincipalAccessBoundaryPolicyBindingsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchPrincipalAccessBoundaryPolicyBindingsResponse.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'SearchPrincipalAccessBoundaryPolicyBindingsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3beta'),
      createEmptyInstance: create)
    ..pc<$5.PolicyBinding>(
        1, _omitFieldNames ? '' : 'policyBindings', $pb.PbFieldType.PM,
        subBuilder: $5.PolicyBinding.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchPrincipalAccessBoundaryPolicyBindingsResponse clone() =>
      SearchPrincipalAccessBoundaryPolicyBindingsResponse()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchPrincipalAccessBoundaryPolicyBindingsResponse copyWith(
          void Function(SearchPrincipalAccessBoundaryPolicyBindingsResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as SearchPrincipalAccessBoundaryPolicyBindingsResponse))
          as SearchPrincipalAccessBoundaryPolicyBindingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchPrincipalAccessBoundaryPolicyBindingsResponse create() =>
      SearchPrincipalAccessBoundaryPolicyBindingsResponse._();
  SearchPrincipalAccessBoundaryPolicyBindingsResponse createEmptyInstance() =>
      create();
  static $pb.PbList<SearchPrincipalAccessBoundaryPolicyBindingsResponse>
      createRepeated() =>
          $pb.PbList<SearchPrincipalAccessBoundaryPolicyBindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchPrincipalAccessBoundaryPolicyBindingsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SearchPrincipalAccessBoundaryPolicyBindingsResponse>(create);
  static SearchPrincipalAccessBoundaryPolicyBindingsResponse? _defaultInstance;

  /// The policy bindings that reference the specified policy.
  @$pb.TagNumber(1)
  $core.List<$5.PolicyBinding> get policyBindings => $_getList(0);

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
