//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta3/permission_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $3;
import 'permission.pb.dart' as $1;

/// Request to create a `Permission`.
class CreatePermissionRequest extends $pb.GeneratedMessage {
  factory CreatePermissionRequest({
    $core.String? parent,
    $1.Permission? permission,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (permission != null) {
      $result.permission = permission;
    }
    return $result;
  }
  CreatePermissionRequest._() : super();
  factory CreatePermissionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePermissionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePermissionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.Permission>(2, _omitFieldNames ? '' : 'permission',
        subBuilder: $1.Permission.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreatePermissionRequest clone() =>
      CreatePermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreatePermissionRequest copyWith(
          void Function(CreatePermissionRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePermissionRequest))
          as CreatePermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePermissionRequest create() => CreatePermissionRequest._();
  CreatePermissionRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePermissionRequest> createRepeated() =>
      $pb.PbList<CreatePermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePermissionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePermissionRequest>(create);
  static CreatePermissionRequest? _defaultInstance;

  /// Required. The parent resource of the `Permission`.
  /// Format: tunedModels/{tuned_model}
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

  /// Required. The permission to create.
  @$pb.TagNumber(2)
  $1.Permission get permission => $_getN(1);
  @$pb.TagNumber(2)
  set permission($1.Permission v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermission() => clearField(2);
  @$pb.TagNumber(2)
  $1.Permission ensurePermission() => $_ensure(1);
}

/// Request for getting information about a specific `Permission`.
class GetPermissionRequest extends $pb.GeneratedMessage {
  factory GetPermissionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPermissionRequest._() : super();
  factory GetPermissionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPermissionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPermissionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPermissionRequest clone() =>
      GetPermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPermissionRequest copyWith(void Function(GetPermissionRequest) updates) =>
      super.copyWith((message) => updates(message as GetPermissionRequest))
          as GetPermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPermissionRequest create() => GetPermissionRequest._();
  GetPermissionRequest createEmptyInstance() => create();
  static $pb.PbList<GetPermissionRequest> createRepeated() =>
      $pb.PbList<GetPermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPermissionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPermissionRequest>(create);
  static GetPermissionRequest? _defaultInstance;

  ///  Required. The resource name of the permission.
  ///
  ///  Format: `tunedModels/{tuned_model}permissions/{permission}`
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

/// Request for listing permissions.
class ListPermissionsRequest extends $pb.GeneratedMessage {
  factory ListPermissionsRequest({
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
  ListPermissionsRequest._() : super();
  factory ListPermissionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPermissionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPermissionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPermissionsRequest clone() =>
      ListPermissionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPermissionsRequest copyWith(
          void Function(ListPermissionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListPermissionsRequest))
          as ListPermissionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPermissionsRequest create() => ListPermissionsRequest._();
  ListPermissionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPermissionsRequest> createRepeated() =>
      $pb.PbList<ListPermissionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPermissionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPermissionsRequest>(create);
  static ListPermissionsRequest? _defaultInstance;

  /// Required. The parent resource of the permissions.
  /// Format: tunedModels/{tuned_model}
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

  ///  Optional. The maximum number of `Permission`s to return (per page).
  ///  The service may return fewer permissions.
  ///
  ///  If unspecified, at most 10 permissions will be returned.
  ///  This method returns at most 1000 permissions per page, even if you pass
  ///  larger page_size.
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

  ///  Optional. A page token, received from a previous `ListPermissions` call.
  ///
  ///  Provide the `page_token` returned by one request as an argument to the
  ///  next request to retrieve the next page.
  ///
  ///  When paginating, all other parameters provided to `ListPermissions`
  ///  must match the call that provided the page token.
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

/// Response from `ListPermissions` containing a paginated list of
/// permissions.
class ListPermissionsResponse extends $pb.GeneratedMessage {
  factory ListPermissionsResponse({
    $core.Iterable<$1.Permission>? permissions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPermissionsResponse._() : super();
  factory ListPermissionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPermissionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPermissionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta3'),
      createEmptyInstance: create)
    ..pc<$1.Permission>(
        1, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.PM,
        subBuilder: $1.Permission.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPermissionsResponse clone() =>
      ListPermissionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPermissionsResponse copyWith(
          void Function(ListPermissionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListPermissionsResponse))
          as ListPermissionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPermissionsResponse create() => ListPermissionsResponse._();
  ListPermissionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPermissionsResponse> createRepeated() =>
      $pb.PbList<ListPermissionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPermissionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPermissionsResponse>(create);
  static ListPermissionsResponse? _defaultInstance;

  /// Returned permissions.
  @$pb.TagNumber(1)
  $core.List<$1.Permission> get permissions => $_getList(0);

  ///  A token, which can be sent as `page_token` to retrieve the next page.
  ///
  ///  If this field is omitted, there are no more pages.
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

/// Request to update the `Permission`.
class UpdatePermissionRequest extends $pb.GeneratedMessage {
  factory UpdatePermissionRequest({
    $1.Permission? permission,
    $3.FieldMask? updateMask,
  }) {
    final $result = create();
    if (permission != null) {
      $result.permission = permission;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdatePermissionRequest._() : super();
  factory UpdatePermissionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePermissionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePermissionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$1.Permission>(1, _omitFieldNames ? '' : 'permission',
        subBuilder: $1.Permission.create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdatePermissionRequest clone() =>
      UpdatePermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdatePermissionRequest copyWith(
          void Function(UpdatePermissionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePermissionRequest))
          as UpdatePermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePermissionRequest create() => UpdatePermissionRequest._();
  UpdatePermissionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePermissionRequest> createRepeated() =>
      $pb.PbList<UpdatePermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePermissionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePermissionRequest>(create);
  static UpdatePermissionRequest? _defaultInstance;

  ///  Required. The permission to update.
  ///
  ///  The permission's `name` field is used to identify the permission to update.
  @$pb.TagNumber(1)
  $1.Permission get permission => $_getN(0);
  @$pb.TagNumber(1)
  set permission($1.Permission v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPermission() => $_has(0);
  @$pb.TagNumber(1)
  void clearPermission() => clearField(1);
  @$pb.TagNumber(1)
  $1.Permission ensurePermission() => $_ensure(0);

  /// Required. The list of fields to update. Accepted ones:
  ///  - role (`Permission.role` field)
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request to delete the `Permission`.
class DeletePermissionRequest extends $pb.GeneratedMessage {
  factory DeletePermissionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeletePermissionRequest._() : super();
  factory DeletePermissionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePermissionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePermissionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletePermissionRequest clone() =>
      DeletePermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletePermissionRequest copyWith(
          void Function(DeletePermissionRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePermissionRequest))
          as DeletePermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePermissionRequest create() => DeletePermissionRequest._();
  DeletePermissionRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePermissionRequest> createRepeated() =>
      $pb.PbList<DeletePermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePermissionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePermissionRequest>(create);
  static DeletePermissionRequest? _defaultInstance;

  /// Required. The resource name of the permission.
  /// Format: `tunedModels/{tuned_model}/permissions/{permission}`
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

/// Request to transfer the ownership of the tuned model.
class TransferOwnershipRequest extends $pb.GeneratedMessage {
  factory TransferOwnershipRequest({
    $core.String? name,
    $core.String? emailAddress,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (emailAddress != null) {
      $result.emailAddress = emailAddress;
    }
    return $result;
  }
  TransferOwnershipRequest._() : super();
  factory TransferOwnershipRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferOwnershipRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransferOwnershipRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'emailAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferOwnershipRequest clone() =>
      TransferOwnershipRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferOwnershipRequest copyWith(
          void Function(TransferOwnershipRequest) updates) =>
      super.copyWith((message) => updates(message as TransferOwnershipRequest))
          as TransferOwnershipRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferOwnershipRequest create() => TransferOwnershipRequest._();
  TransferOwnershipRequest createEmptyInstance() => create();
  static $pb.PbList<TransferOwnershipRequest> createRepeated() =>
      $pb.PbList<TransferOwnershipRequest>();
  @$core.pragma('dart2js:noInline')
  static TransferOwnershipRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferOwnershipRequest>(create);
  static TransferOwnershipRequest? _defaultInstance;

  ///  Required. The resource name of the tuned model to transfer ownership .
  ///
  ///  Format: `tunedModels/my-model-id`
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

  /// Required. The email address of the user to whom the tuned model is being
  /// transferred to.
  @$pb.TagNumber(2)
  $core.String get emailAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEmailAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailAddress() => clearField(2);
}

/// Response from `TransferOwnership`.
class TransferOwnershipResponse extends $pb.GeneratedMessage {
  factory TransferOwnershipResponse() => create();
  TransferOwnershipResponse._() : super();
  factory TransferOwnershipResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferOwnershipResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransferOwnershipResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta3'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferOwnershipResponse clone() =>
      TransferOwnershipResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferOwnershipResponse copyWith(
          void Function(TransferOwnershipResponse) updates) =>
      super.copyWith((message) => updates(message as TransferOwnershipResponse))
          as TransferOwnershipResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferOwnershipResponse create() => TransferOwnershipResponse._();
  TransferOwnershipResponse createEmptyInstance() => create();
  static $pb.PbList<TransferOwnershipResponse> createRepeated() =>
      $pb.PbList<TransferOwnershipResponse>();
  @$core.pragma('dart2js:noInline')
  static TransferOwnershipResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferOwnershipResponse>(create);
  static TransferOwnershipResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
