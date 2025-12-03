// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1/firestore_admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $9;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $10;

import 'backup.pb.dart' as $7;
import 'database.pb.dart' as $5;
import 'field.pb.dart' as $4;
import 'index.pb.dart' as $2;
import 'schedule.pb.dart' as $8;
import 'snapshot.pb.dart' as $11;
import 'user_creds.pb.dart' as $6;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A request to list the Firestore Databases in all locations for a project.
class ListDatabasesRequest extends $pb.GeneratedMessage {
  factory ListDatabasesRequest({
    $core.String? parent,
    $core.bool? showDeleted,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (showDeleted != null) result.showDeleted = showDeleted;
    return result;
  }

  ListDatabasesRequest._();

  factory ListDatabasesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDatabasesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDatabasesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOB(4, _omitFieldNames ? '' : 'showDeleted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDatabasesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDatabasesRequest copyWith(void Function(ListDatabasesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDatabasesRequest))
          as ListDatabasesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatabasesRequest create() => ListDatabasesRequest._();
  @$core.override
  ListDatabasesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDatabasesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatabasesRequest>(create);
  static ListDatabasesRequest? _defaultInstance;

  /// Required. A parent name of the form
  /// `projects/{project_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// If true, also returns deleted resources.
  @$pb.TagNumber(4)
  $core.bool get showDeleted => $_getBF(1);
  @$pb.TagNumber(4)
  set showDeleted($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(4)
  $core.bool hasShowDeleted() => $_has(1);
  @$pb.TagNumber(4)
  void clearShowDeleted() => $_clearField(4);
}

/// The request for
/// [FirestoreAdmin.CreateDatabase][google.firestore.admin.v1.FirestoreAdmin.CreateDatabase].
class CreateDatabaseRequest extends $pb.GeneratedMessage {
  factory CreateDatabaseRequest({
    $core.String? parent,
    $5.Database? database,
    $core.String? databaseId,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (database != null) result.database = database;
    if (databaseId != null) result.databaseId = databaseId;
    return result;
  }

  CreateDatabaseRequest._();

  factory CreateDatabaseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDatabaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDatabaseRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$5.Database>(2, _omitFieldNames ? '' : 'database',
        subBuilder: $5.Database.create)
    ..aOS(3, _omitFieldNames ? '' : 'databaseId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDatabaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDatabaseRequest copyWith(
          void Function(CreateDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDatabaseRequest))
          as CreateDatabaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDatabaseRequest create() => CreateDatabaseRequest._();
  @$core.override
  CreateDatabaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDatabaseRequest>(create);
  static CreateDatabaseRequest? _defaultInstance;

  /// Required. A parent name of the form
  /// `projects/{project_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The Database to create.
  @$pb.TagNumber(2)
  $5.Database get database => $_getN(1);
  @$pb.TagNumber(2)
  set database($5.Database value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDatabase() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabase() => $_clearField(2);
  @$pb.TagNumber(2)
  $5.Database ensureDatabase() => $_ensure(1);

  /// Required. The ID to use for the database, which will become the final
  /// component of the database's resource name.
  ///
  /// This value should be 4-63 characters. Valid characters are /[a-z][0-9]-/
  /// with first character a letter and the last a letter or a number. Must not
  /// be UUID-like /[0-9a-f]{8}(-[0-9a-f]{4}){3}-[0-9a-f]{12}/.
  ///
  /// "(default)" database ID is also valid.
  @$pb.TagNumber(3)
  $core.String get databaseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set databaseId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDatabaseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatabaseId() => $_clearField(3);
}

/// Metadata related to the create database operation.
class CreateDatabaseMetadata extends $pb.GeneratedMessage {
  factory CreateDatabaseMetadata() => create();

  CreateDatabaseMetadata._();

  factory CreateDatabaseMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDatabaseMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDatabaseMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDatabaseMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDatabaseMetadata copyWith(
          void Function(CreateDatabaseMetadata) updates) =>
      super.copyWith((message) => updates(message as CreateDatabaseMetadata))
          as CreateDatabaseMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDatabaseMetadata create() => CreateDatabaseMetadata._();
  @$core.override
  CreateDatabaseMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDatabaseMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDatabaseMetadata>(create);
  static CreateDatabaseMetadata? _defaultInstance;
}

/// The list of databases for a project.
class ListDatabasesResponse extends $pb.GeneratedMessage {
  factory ListDatabasesResponse({
    $core.Iterable<$5.Database>? databases,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final result = create();
    if (databases != null) result.databases.addAll(databases);
    if (unreachable != null) result.unreachable.addAll(unreachable);
    return result;
  }

  ListDatabasesResponse._();

  factory ListDatabasesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDatabasesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDatabasesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..pPM<$5.Database>(1, _omitFieldNames ? '' : 'databases',
        subBuilder: $5.Database.create)
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDatabasesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDatabasesResponse copyWith(
          void Function(ListDatabasesResponse) updates) =>
      super.copyWith((message) => updates(message as ListDatabasesResponse))
          as ListDatabasesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatabasesResponse create() => ListDatabasesResponse._();
  @$core.override
  ListDatabasesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDatabasesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatabasesResponse>(create);
  static ListDatabasesResponse? _defaultInstance;

  /// The databases in the project.
  @$pb.TagNumber(1)
  $pb.PbList<$5.Database> get databases => $_getList(0);

  /// In the event that data about individual databases cannot be listed they
  /// will be recorded here.
  ///
  /// An example entry might be: projects/some_project/locations/some_location
  /// This can happen if the Cloud Region that the Database resides in is
  /// currently unavailable.  In this case we can't fetch all the details about
  /// the database. You may be able to get a more detailed error message
  /// (or possibly fetch the resource) by sending a 'Get' request for the
  /// resource or a 'List' request for the specific location.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get unreachable => $_getList(1);
}

/// The request for
/// [FirestoreAdmin.GetDatabase][google.firestore.admin.v1.FirestoreAdmin.GetDatabase].
class GetDatabaseRequest extends $pb.GeneratedMessage {
  factory GetDatabaseRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetDatabaseRequest._();

  factory GetDatabaseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDatabaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDatabaseRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDatabaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDatabaseRequest copyWith(void Function(GetDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as GetDatabaseRequest))
          as GetDatabaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDatabaseRequest create() => GetDatabaseRequest._();
  @$core.override
  GetDatabaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDatabaseRequest>(create);
  static GetDatabaseRequest? _defaultInstance;

  /// Required. A name of the form
  /// `projects/{project_id}/databases/{database_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request for
/// [FirestoreAdmin.UpdateDatabase][google.firestore.admin.v1.FirestoreAdmin.UpdateDatabase].
class UpdateDatabaseRequest extends $pb.GeneratedMessage {
  factory UpdateDatabaseRequest({
    $5.Database? database,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateDatabaseRequest._();

  factory UpdateDatabaseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDatabaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDatabaseRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Database>(1, _omitFieldNames ? '' : 'database',
        subBuilder: $5.Database.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDatabaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDatabaseRequest copyWith(
          void Function(UpdateDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDatabaseRequest))
          as UpdateDatabaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDatabaseRequest create() => UpdateDatabaseRequest._();
  @$core.override
  UpdateDatabaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDatabaseRequest>(create);
  static UpdateDatabaseRequest? _defaultInstance;

  /// Required. The database to update.
  @$pb.TagNumber(1)
  $5.Database get database => $_getN(0);
  @$pb.TagNumber(1)
  set database($5.Database value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.Database ensureDatabase() => $_ensure(0);

  /// The list of fields to be updated.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Metadata related to the update database operation.
class UpdateDatabaseMetadata extends $pb.GeneratedMessage {
  factory UpdateDatabaseMetadata() => create();

  UpdateDatabaseMetadata._();

  factory UpdateDatabaseMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDatabaseMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDatabaseMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDatabaseMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDatabaseMetadata copyWith(
          void Function(UpdateDatabaseMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateDatabaseMetadata))
          as UpdateDatabaseMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDatabaseMetadata create() => UpdateDatabaseMetadata._();
  @$core.override
  UpdateDatabaseMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDatabaseMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDatabaseMetadata>(create);
  static UpdateDatabaseMetadata? _defaultInstance;
}

/// The request for
/// [FirestoreAdmin.DeleteDatabase][google.firestore.admin.v1.FirestoreAdmin.DeleteDatabase].
class DeleteDatabaseRequest extends $pb.GeneratedMessage {
  factory DeleteDatabaseRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (etag != null) result.etag = etag;
    return result;
  }

  DeleteDatabaseRequest._();

  factory DeleteDatabaseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDatabaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDatabaseRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDatabaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDatabaseRequest copyWith(
          void Function(DeleteDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDatabaseRequest))
          as DeleteDatabaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDatabaseRequest create() => DeleteDatabaseRequest._();
  @$core.override
  DeleteDatabaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDatabaseRequest>(create);
  static DeleteDatabaseRequest? _defaultInstance;

  /// Required. A name of the form
  /// `projects/{project_id}/databases/{database_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The current etag of the Database.
  /// If an etag is provided and does not match the current etag of the database,
  /// deletion will be blocked and a FAILED_PRECONDITION error will be returned.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(3)
  set etag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(3)
  void clearEtag() => $_clearField(3);
}

/// Metadata related to the delete database operation.
class DeleteDatabaseMetadata extends $pb.GeneratedMessage {
  factory DeleteDatabaseMetadata() => create();

  DeleteDatabaseMetadata._();

  factory DeleteDatabaseMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDatabaseMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDatabaseMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDatabaseMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDatabaseMetadata copyWith(
          void Function(DeleteDatabaseMetadata) updates) =>
      super.copyWith((message) => updates(message as DeleteDatabaseMetadata))
          as DeleteDatabaseMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDatabaseMetadata create() => DeleteDatabaseMetadata._();
  @$core.override
  DeleteDatabaseMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteDatabaseMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDatabaseMetadata>(create);
  static DeleteDatabaseMetadata? _defaultInstance;
}

/// The request for
/// [FirestoreAdmin.CreateUserCreds][google.firestore.admin.v1.FirestoreAdmin.CreateUserCreds].
class CreateUserCredsRequest extends $pb.GeneratedMessage {
  factory CreateUserCredsRequest({
    $core.String? parent,
    $6.UserCreds? userCreds,
    $core.String? userCredsId,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (userCreds != null) result.userCreds = userCreds;
    if (userCredsId != null) result.userCredsId = userCredsId;
    return result;
  }

  CreateUserCredsRequest._();

  factory CreateUserCredsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateUserCredsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateUserCredsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$6.UserCreds>(2, _omitFieldNames ? '' : 'userCreds',
        subBuilder: $6.UserCreds.create)
    ..aOS(3, _omitFieldNames ? '' : 'userCredsId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUserCredsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUserCredsRequest copyWith(
          void Function(CreateUserCredsRequest) updates) =>
      super.copyWith((message) => updates(message as CreateUserCredsRequest))
          as CreateUserCredsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserCredsRequest create() => CreateUserCredsRequest._();
  @$core.override
  CreateUserCredsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateUserCredsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateUserCredsRequest>(create);
  static CreateUserCredsRequest? _defaultInstance;

  /// Required. A parent name of the form
  /// `projects/{project_id}/databases/{database_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The user creds to create.
  @$pb.TagNumber(2)
  $6.UserCreds get userCreds => $_getN(1);
  @$pb.TagNumber(2)
  set userCreds($6.UserCreds value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUserCreds() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserCreds() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.UserCreds ensureUserCreds() => $_ensure(1);

  /// Required. The ID to use for the user creds, which will become the final
  /// component of the user creds's resource name.
  ///
  /// This value should be 4-63 characters. Valid characters are /[a-z][0-9]-/
  /// with first character a letter and the last a letter or a number. Must not
  /// be UUID-like /[0-9a-f]{8}(-[0-9a-f]{4}){3}-[0-9a-f]{12}/.
  @$pb.TagNumber(3)
  $core.String get userCredsId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userCredsId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserCredsId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserCredsId() => $_clearField(3);
}

/// The request for
/// [FirestoreAdmin.GetUserCreds][google.firestore.admin.v1.FirestoreAdmin.GetUserCreds].
class GetUserCredsRequest extends $pb.GeneratedMessage {
  factory GetUserCredsRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetUserCredsRequest._();

  factory GetUserCredsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserCredsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserCredsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserCredsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserCredsRequest copyWith(void Function(GetUserCredsRequest) updates) =>
      super.copyWith((message) => updates(message as GetUserCredsRequest))
          as GetUserCredsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserCredsRequest create() => GetUserCredsRequest._();
  @$core.override
  GetUserCredsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUserCredsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserCredsRequest>(create);
  static GetUserCredsRequest? _defaultInstance;

  /// Required. A name of the form
  /// `projects/{project_id}/databases/{database_id}/userCreds/{user_creds_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request for
/// [FirestoreAdmin.ListUserCreds][google.firestore.admin.v1.FirestoreAdmin.ListUserCreds].
class ListUserCredsRequest extends $pb.GeneratedMessage {
  factory ListUserCredsRequest({
    $core.String? parent,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    return result;
  }

  ListUserCredsRequest._();

  factory ListUserCredsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUserCredsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUserCredsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserCredsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserCredsRequest copyWith(void Function(ListUserCredsRequest) updates) =>
      super.copyWith((message) => updates(message as ListUserCredsRequest))
          as ListUserCredsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserCredsRequest create() => ListUserCredsRequest._();
  @$core.override
  ListUserCredsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUserCredsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUserCredsRequest>(create);
  static ListUserCredsRequest? _defaultInstance;

  /// Required. A parent database name of the form
  /// `projects/{project_id}/databases/{database_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);
}

/// The response for
/// [FirestoreAdmin.ListUserCreds][google.firestore.admin.v1.FirestoreAdmin.ListUserCreds].
class ListUserCredsResponse extends $pb.GeneratedMessage {
  factory ListUserCredsResponse({
    $core.Iterable<$6.UserCreds>? userCreds,
  }) {
    final result = create();
    if (userCreds != null) result.userCreds.addAll(userCreds);
    return result;
  }

  ListUserCredsResponse._();

  factory ListUserCredsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUserCredsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUserCredsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..pPM<$6.UserCreds>(1, _omitFieldNames ? '' : 'userCreds',
        subBuilder: $6.UserCreds.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserCredsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserCredsResponse copyWith(
          void Function(ListUserCredsResponse) updates) =>
      super.copyWith((message) => updates(message as ListUserCredsResponse))
          as ListUserCredsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserCredsResponse create() => ListUserCredsResponse._();
  @$core.override
  ListUserCredsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUserCredsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUserCredsResponse>(create);
  static ListUserCredsResponse? _defaultInstance;

  /// The user creds for the database.
  @$pb.TagNumber(1)
  $pb.PbList<$6.UserCreds> get userCreds => $_getList(0);
}

/// The request for
/// [FirestoreAdmin.EnableUserCreds][google.firestore.admin.v1.FirestoreAdmin.EnableUserCreds].
class EnableUserCredsRequest extends $pb.GeneratedMessage {
  factory EnableUserCredsRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  EnableUserCredsRequest._();

  factory EnableUserCredsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnableUserCredsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnableUserCredsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableUserCredsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableUserCredsRequest copyWith(
          void Function(EnableUserCredsRequest) updates) =>
      super.copyWith((message) => updates(message as EnableUserCredsRequest))
          as EnableUserCredsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableUserCredsRequest create() => EnableUserCredsRequest._();
  @$core.override
  EnableUserCredsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnableUserCredsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableUserCredsRequest>(create);
  static EnableUserCredsRequest? _defaultInstance;

  /// Required. A name of the form
  /// `projects/{project_id}/databases/{database_id}/userCreds/{user_creds_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request for
/// [FirestoreAdmin.DisableUserCreds][google.firestore.admin.v1.FirestoreAdmin.DisableUserCreds].
class DisableUserCredsRequest extends $pb.GeneratedMessage {
  factory DisableUserCredsRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DisableUserCredsRequest._();

  factory DisableUserCredsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DisableUserCredsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisableUserCredsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableUserCredsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableUserCredsRequest copyWith(
          void Function(DisableUserCredsRequest) updates) =>
      super.copyWith((message) => updates(message as DisableUserCredsRequest))
          as DisableUserCredsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableUserCredsRequest create() => DisableUserCredsRequest._();
  @$core.override
  DisableUserCredsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DisableUserCredsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisableUserCredsRequest>(create);
  static DisableUserCredsRequest? _defaultInstance;

  /// Required. A name of the form
  /// `projects/{project_id}/databases/{database_id}/userCreds/{user_creds_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request for
/// [FirestoreAdmin.ResetUserPassword][google.firestore.admin.v1.FirestoreAdmin.ResetUserPassword].
class ResetUserPasswordRequest extends $pb.GeneratedMessage {
  factory ResetUserPasswordRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  ResetUserPasswordRequest._();

  factory ResetUserPasswordRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResetUserPasswordRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResetUserPasswordRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetUserPasswordRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetUserPasswordRequest copyWith(
          void Function(ResetUserPasswordRequest) updates) =>
      super.copyWith((message) => updates(message as ResetUserPasswordRequest))
          as ResetUserPasswordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetUserPasswordRequest create() => ResetUserPasswordRequest._();
  @$core.override
  ResetUserPasswordRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResetUserPasswordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResetUserPasswordRequest>(create);
  static ResetUserPasswordRequest? _defaultInstance;

  /// Required. A name of the form
  /// `projects/{project_id}/databases/{database_id}/userCreds/{user_creds_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request for
/// [FirestoreAdmin.DeleteUserCreds][google.firestore.admin.v1.FirestoreAdmin.DeleteUserCreds].
class DeleteUserCredsRequest extends $pb.GeneratedMessage {
  factory DeleteUserCredsRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteUserCredsRequest._();

  factory DeleteUserCredsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteUserCredsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteUserCredsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUserCredsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUserCredsRequest copyWith(
          void Function(DeleteUserCredsRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteUserCredsRequest))
          as DeleteUserCredsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUserCredsRequest create() => DeleteUserCredsRequest._();
  @$core.override
  DeleteUserCredsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteUserCredsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteUserCredsRequest>(create);
  static DeleteUserCredsRequest? _defaultInstance;

  /// Required. A name of the form
  /// `projects/{project_id}/databases/{database_id}/userCreds/{user_creds_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request for
/// [FirestoreAdmin.CreateBackupSchedule][google.firestore.admin.v1.FirestoreAdmin.CreateBackupSchedule].
class CreateBackupScheduleRequest extends $pb.GeneratedMessage {
  factory CreateBackupScheduleRequest({
    $core.String? parent,
    $8.BackupSchedule? backupSchedule,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (backupSchedule != null) result.backupSchedule = backupSchedule;
    return result;
  }

  CreateBackupScheduleRequest._();

  factory CreateBackupScheduleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateBackupScheduleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBackupScheduleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$8.BackupSchedule>(2, _omitFieldNames ? '' : 'backupSchedule',
        subBuilder: $8.BackupSchedule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBackupScheduleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBackupScheduleRequest copyWith(
          void Function(CreateBackupScheduleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateBackupScheduleRequest))
          as CreateBackupScheduleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBackupScheduleRequest create() =>
      CreateBackupScheduleRequest._();
  @$core.override
  CreateBackupScheduleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateBackupScheduleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBackupScheduleRequest>(create);
  static CreateBackupScheduleRequest? _defaultInstance;

  /// Required. The parent database.
  ///
  ///  Format `projects/{project}/databases/{database}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The backup schedule to create.
  @$pb.TagNumber(2)
  $8.BackupSchedule get backupSchedule => $_getN(1);
  @$pb.TagNumber(2)
  set backupSchedule($8.BackupSchedule value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBackupSchedule() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupSchedule() => $_clearField(2);
  @$pb.TagNumber(2)
  $8.BackupSchedule ensureBackupSchedule() => $_ensure(1);
}

/// The request for
/// [FirestoreAdmin.GetBackupSchedule][google.firestore.admin.v1.FirestoreAdmin.GetBackupSchedule].
class GetBackupScheduleRequest extends $pb.GeneratedMessage {
  factory GetBackupScheduleRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetBackupScheduleRequest._();

  factory GetBackupScheduleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBackupScheduleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBackupScheduleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBackupScheduleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBackupScheduleRequest copyWith(
          void Function(GetBackupScheduleRequest) updates) =>
      super.copyWith((message) => updates(message as GetBackupScheduleRequest))
          as GetBackupScheduleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBackupScheduleRequest create() => GetBackupScheduleRequest._();
  @$core.override
  GetBackupScheduleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetBackupScheduleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBackupScheduleRequest>(create);
  static GetBackupScheduleRequest? _defaultInstance;

  /// Required. The name of the backup schedule.
  ///
  /// Format
  /// `projects/{project}/databases/{database}/backupSchedules/{backup_schedule}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request for
/// [FirestoreAdmin.UpdateBackupSchedule][google.firestore.admin.v1.FirestoreAdmin.UpdateBackupSchedule].
class UpdateBackupScheduleRequest extends $pb.GeneratedMessage {
  factory UpdateBackupScheduleRequest({
    $8.BackupSchedule? backupSchedule,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (backupSchedule != null) result.backupSchedule = backupSchedule;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateBackupScheduleRequest._();

  factory UpdateBackupScheduleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateBackupScheduleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBackupScheduleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOM<$8.BackupSchedule>(1, _omitFieldNames ? '' : 'backupSchedule',
        subBuilder: $8.BackupSchedule.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBackupScheduleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBackupScheduleRequest copyWith(
          void Function(UpdateBackupScheduleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateBackupScheduleRequest))
          as UpdateBackupScheduleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBackupScheduleRequest create() =>
      UpdateBackupScheduleRequest._();
  @$core.override
  UpdateBackupScheduleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateBackupScheduleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBackupScheduleRequest>(create);
  static UpdateBackupScheduleRequest? _defaultInstance;

  /// Required. The backup schedule to update.
  @$pb.TagNumber(1)
  $8.BackupSchedule get backupSchedule => $_getN(0);
  @$pb.TagNumber(1)
  set backupSchedule($8.BackupSchedule value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBackupSchedule() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackupSchedule() => $_clearField(1);
  @$pb.TagNumber(1)
  $8.BackupSchedule ensureBackupSchedule() => $_ensure(0);

  /// The list of fields to be updated.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request for
/// [FirestoreAdmin.ListBackupSchedules][google.firestore.admin.v1.FirestoreAdmin.ListBackupSchedules].
class ListBackupSchedulesRequest extends $pb.GeneratedMessage {
  factory ListBackupSchedulesRequest({
    $core.String? parent,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    return result;
  }

  ListBackupSchedulesRequest._();

  factory ListBackupSchedulesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBackupSchedulesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupSchedulesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupSchedulesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupSchedulesRequest copyWith(
          void Function(ListBackupSchedulesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListBackupSchedulesRequest))
          as ListBackupSchedulesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupSchedulesRequest create() => ListBackupSchedulesRequest._();
  @$core.override
  ListBackupSchedulesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBackupSchedulesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupSchedulesRequest>(create);
  static ListBackupSchedulesRequest? _defaultInstance;

  /// Required. The parent database.
  ///
  /// Format is `projects/{project}/databases/{database}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);
}

/// The response for
/// [FirestoreAdmin.ListBackupSchedules][google.firestore.admin.v1.FirestoreAdmin.ListBackupSchedules].
class ListBackupSchedulesResponse extends $pb.GeneratedMessage {
  factory ListBackupSchedulesResponse({
    $core.Iterable<$8.BackupSchedule>? backupSchedules,
  }) {
    final result = create();
    if (backupSchedules != null) result.backupSchedules.addAll(backupSchedules);
    return result;
  }

  ListBackupSchedulesResponse._();

  factory ListBackupSchedulesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBackupSchedulesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupSchedulesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..pPM<$8.BackupSchedule>(1, _omitFieldNames ? '' : 'backupSchedules',
        subBuilder: $8.BackupSchedule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupSchedulesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupSchedulesResponse copyWith(
          void Function(ListBackupSchedulesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListBackupSchedulesResponse))
          as ListBackupSchedulesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupSchedulesResponse create() =>
      ListBackupSchedulesResponse._();
  @$core.override
  ListBackupSchedulesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBackupSchedulesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupSchedulesResponse>(create);
  static ListBackupSchedulesResponse? _defaultInstance;

  /// List of all backup schedules.
  @$pb.TagNumber(1)
  $pb.PbList<$8.BackupSchedule> get backupSchedules => $_getList(0);
}

/// The request for [FirestoreAdmin.DeleteBackupSchedules][].
class DeleteBackupScheduleRequest extends $pb.GeneratedMessage {
  factory DeleteBackupScheduleRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteBackupScheduleRequest._();

  factory DeleteBackupScheduleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteBackupScheduleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBackupScheduleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBackupScheduleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBackupScheduleRequest copyWith(
          void Function(DeleteBackupScheduleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteBackupScheduleRequest))
          as DeleteBackupScheduleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBackupScheduleRequest create() =>
      DeleteBackupScheduleRequest._();
  @$core.override
  DeleteBackupScheduleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteBackupScheduleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBackupScheduleRequest>(create);
  static DeleteBackupScheduleRequest? _defaultInstance;

  /// Required. The name of the backup schedule.
  ///
  /// Format
  /// `projects/{project}/databases/{database}/backupSchedules/{backup_schedule}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request for
/// [FirestoreAdmin.CreateIndex][google.firestore.admin.v1.FirestoreAdmin.CreateIndex].
class CreateIndexRequest extends $pb.GeneratedMessage {
  factory CreateIndexRequest({
    $core.String? parent,
    $2.Index? index,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (index != null) result.index = index;
    return result;
  }

  CreateIndexRequest._();

  factory CreateIndexRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateIndexRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateIndexRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$2.Index>(2, _omitFieldNames ? '' : 'index',
        subBuilder: $2.Index.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIndexRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIndexRequest copyWith(void Function(CreateIndexRequest) updates) =>
      super.copyWith((message) => updates(message as CreateIndexRequest))
          as CreateIndexRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest create() => CreateIndexRequest._();
  @$core.override
  CreateIndexRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIndexRequest>(create);
  static CreateIndexRequest? _defaultInstance;

  /// Required. A parent name of the form
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The composite index to create.
  @$pb.TagNumber(2)
  $2.Index get index => $_getN(1);
  @$pb.TagNumber(2)
  set index($2.Index value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Index ensureIndex() => $_ensure(1);
}

/// The request for
/// [FirestoreAdmin.ListIndexes][google.firestore.admin.v1.FirestoreAdmin.ListIndexes].
class ListIndexesRequest extends $pb.GeneratedMessage {
  factory ListIndexesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListIndexesRequest._();

  factory ListIndexesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListIndexesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIndexesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIndexesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIndexesRequest copyWith(void Function(ListIndexesRequest) updates) =>
      super.copyWith((message) => updates(message as ListIndexesRequest))
          as ListIndexesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIndexesRequest create() => ListIndexesRequest._();
  @$core.override
  ListIndexesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListIndexesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIndexesRequest>(create);
  static ListIndexesRequest? _defaultInstance;

  /// Required. A parent name of the form
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The filter to apply to list results.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);

  /// The number of results to return.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// A page token, returned from a previous call to
  /// [FirestoreAdmin.ListIndexes][google.firestore.admin.v1.FirestoreAdmin.ListIndexes],
  /// that may be used to get the next page of results.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);
}

/// The response for
/// [FirestoreAdmin.ListIndexes][google.firestore.admin.v1.FirestoreAdmin.ListIndexes].
class ListIndexesResponse extends $pb.GeneratedMessage {
  factory ListIndexesResponse({
    $core.Iterable<$2.Index>? indexes,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (indexes != null) result.indexes.addAll(indexes);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListIndexesResponse._();

  factory ListIndexesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListIndexesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIndexesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..pPM<$2.Index>(1, _omitFieldNames ? '' : 'indexes',
        subBuilder: $2.Index.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIndexesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIndexesResponse copyWith(void Function(ListIndexesResponse) updates) =>
      super.copyWith((message) => updates(message as ListIndexesResponse))
          as ListIndexesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIndexesResponse create() => ListIndexesResponse._();
  @$core.override
  ListIndexesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListIndexesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIndexesResponse>(create);
  static ListIndexesResponse? _defaultInstance;

  /// The requested indexes.
  @$pb.TagNumber(1)
  $pb.PbList<$2.Index> get indexes => $_getList(0);

  /// A page token that may be used to request another page of results. If blank,
  /// this is the last page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The request for
/// [FirestoreAdmin.GetIndex][google.firestore.admin.v1.FirestoreAdmin.GetIndex].
class GetIndexRequest extends $pb.GeneratedMessage {
  factory GetIndexRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetIndexRequest._();

  factory GetIndexRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIndexRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIndexRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndexRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndexRequest copyWith(void Function(GetIndexRequest) updates) =>
      super.copyWith((message) => updates(message as GetIndexRequest))
          as GetIndexRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIndexRequest create() => GetIndexRequest._();
  @$core.override
  GetIndexRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIndexRequest>(create);
  static GetIndexRequest? _defaultInstance;

  /// Required. A name of the form
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}/indexes/{index_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request for
/// [FirestoreAdmin.DeleteIndex][google.firestore.admin.v1.FirestoreAdmin.DeleteIndex].
class DeleteIndexRequest extends $pb.GeneratedMessage {
  factory DeleteIndexRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteIndexRequest._();

  factory DeleteIndexRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteIndexRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteIndexRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteIndexRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteIndexRequest copyWith(void Function(DeleteIndexRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteIndexRequest))
          as DeleteIndexRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIndexRequest create() => DeleteIndexRequest._();
  @$core.override
  DeleteIndexRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteIndexRequest>(create);
  static DeleteIndexRequest? _defaultInstance;

  /// Required. A name of the form
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}/indexes/{index_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request for
/// [FirestoreAdmin.UpdateField][google.firestore.admin.v1.FirestoreAdmin.UpdateField].
class UpdateFieldRequest extends $pb.GeneratedMessage {
  factory UpdateFieldRequest({
    $4.Field? field_1,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateFieldRequest._();

  factory UpdateFieldRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateFieldRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateFieldRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Field>(1, _omitFieldNames ? '' : 'field',
        subBuilder: $4.Field.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFieldRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFieldRequest copyWith(void Function(UpdateFieldRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateFieldRequest))
          as UpdateFieldRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFieldRequest create() => UpdateFieldRequest._();
  @$core.override
  UpdateFieldRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateFieldRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateFieldRequest>(create);
  static UpdateFieldRequest? _defaultInstance;

  /// Required. The field to be updated.
  @$pb.TagNumber(1)
  $4.Field get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1($4.Field value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Field ensureField_1() => $_ensure(0);

  /// A mask, relative to the field. If specified, only configuration specified
  /// by this field_mask will be updated in the field.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request for
/// [FirestoreAdmin.GetField][google.firestore.admin.v1.FirestoreAdmin.GetField].
class GetFieldRequest extends $pb.GeneratedMessage {
  factory GetFieldRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetFieldRequest._();

  factory GetFieldRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFieldRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFieldRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFieldRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFieldRequest copyWith(void Function(GetFieldRequest) updates) =>
      super.copyWith((message) => updates(message as GetFieldRequest))
          as GetFieldRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFieldRequest create() => GetFieldRequest._();
  @$core.override
  GetFieldRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFieldRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFieldRequest>(create);
  static GetFieldRequest? _defaultInstance;

  /// Required. A name of the form
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}/fields/{field_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request for
/// [FirestoreAdmin.ListFields][google.firestore.admin.v1.FirestoreAdmin.ListFields].
class ListFieldsRequest extends $pb.GeneratedMessage {
  factory ListFieldsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListFieldsRequest._();

  factory ListFieldsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFieldsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFieldsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFieldsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFieldsRequest copyWith(void Function(ListFieldsRequest) updates) =>
      super.copyWith((message) => updates(message as ListFieldsRequest))
          as ListFieldsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFieldsRequest create() => ListFieldsRequest._();
  @$core.override
  ListFieldsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFieldsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFieldsRequest>(create);
  static ListFieldsRequest? _defaultInstance;

  /// Required. A parent name of the form
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The filter to apply to list results. Currently,
  /// [FirestoreAdmin.ListFields][google.firestore.admin.v1.FirestoreAdmin.ListFields]
  /// only supports listing fields that have been explicitly overridden. To issue
  /// this query, call
  /// [FirestoreAdmin.ListFields][google.firestore.admin.v1.FirestoreAdmin.ListFields]
  /// with a filter that includes `indexConfig.usesAncestorConfig:false` or
  /// `ttlConfig:*`.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);

  /// The number of results to return.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// A page token, returned from a previous call to
  /// [FirestoreAdmin.ListFields][google.firestore.admin.v1.FirestoreAdmin.ListFields],
  /// that may be used to get the next page of results.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);
}

/// The response for
/// [FirestoreAdmin.ListFields][google.firestore.admin.v1.FirestoreAdmin.ListFields].
class ListFieldsResponse extends $pb.GeneratedMessage {
  factory ListFieldsResponse({
    $core.Iterable<$4.Field>? fields,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (fields != null) result.fields.addAll(fields);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListFieldsResponse._();

  factory ListFieldsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFieldsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFieldsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..pPM<$4.Field>(1, _omitFieldNames ? '' : 'fields',
        subBuilder: $4.Field.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFieldsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFieldsResponse copyWith(void Function(ListFieldsResponse) updates) =>
      super.copyWith((message) => updates(message as ListFieldsResponse))
          as ListFieldsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFieldsResponse create() => ListFieldsResponse._();
  @$core.override
  ListFieldsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFieldsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFieldsResponse>(create);
  static ListFieldsResponse? _defaultInstance;

  /// The requested fields.
  @$pb.TagNumber(1)
  $pb.PbList<$4.Field> get fields => $_getList(0);

  /// A page token that may be used to request another page of results. If blank,
  /// this is the last page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The request for
/// [FirestoreAdmin.ExportDocuments][google.firestore.admin.v1.FirestoreAdmin.ExportDocuments].
class ExportDocumentsRequest extends $pb.GeneratedMessage {
  factory ExportDocumentsRequest({
    $core.String? name,
    $core.Iterable<$core.String>? collectionIds,
    $core.String? outputUriPrefix,
    $core.Iterable<$core.String>? namespaceIds,
    $10.Timestamp? snapshotTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (collectionIds != null) result.collectionIds.addAll(collectionIds);
    if (outputUriPrefix != null) result.outputUriPrefix = outputUriPrefix;
    if (namespaceIds != null) result.namespaceIds.addAll(namespaceIds);
    if (snapshotTime != null) result.snapshotTime = snapshotTime;
    return result;
  }

  ExportDocumentsRequest._();

  factory ExportDocumentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportDocumentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportDocumentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'collectionIds')
    ..aOS(3, _omitFieldNames ? '' : 'outputUriPrefix')
    ..pPS(4, _omitFieldNames ? '' : 'namespaceIds')
    ..aOM<$10.Timestamp>(5, _omitFieldNames ? '' : 'snapshotTime',
        subBuilder: $10.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportDocumentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportDocumentsRequest copyWith(
          void Function(ExportDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as ExportDocumentsRequest))
          as ExportDocumentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportDocumentsRequest create() => ExportDocumentsRequest._();
  @$core.override
  ExportDocumentsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportDocumentsRequest>(create);
  static ExportDocumentsRequest? _defaultInstance;

  /// Required. Database to export. Should be of the form:
  /// `projects/{project_id}/databases/{database_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Which collection IDs to export. Unspecified means all collections. Each
  /// collection ID in this list must be unique.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get collectionIds => $_getList(1);

  /// The output URI. Currently only supports Google Cloud Storage URIs of the
  /// form: `gs://BUCKET_NAME[/NAMESPACE_PATH]`, where `BUCKET_NAME` is the name
  /// of the Google Cloud Storage bucket and `NAMESPACE_PATH` is an optional
  /// Google Cloud Storage namespace path. When
  /// choosing a name, be sure to consider Google Cloud Storage naming
  /// guidelines: https://cloud.google.com/storage/docs/naming.
  /// If the URI is a bucket (without a namespace path), a prefix will be
  /// generated based on the start time.
  @$pb.TagNumber(3)
  $core.String get outputUriPrefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set outputUriPrefix($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOutputUriPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputUriPrefix() => $_clearField(3);

  /// An empty list represents all namespaces. This is the preferred
  /// usage for databases that don't use namespaces.
  ///
  /// An empty string element represents the default namespace. This should be
  /// used if the database has data in non-default namespaces, but doesn't want
  /// to include them. Each namespace in this list must be unique.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get namespaceIds => $_getList(3);

  /// The timestamp that corresponds to the version of the database to be
  /// exported. The timestamp must be in the past, rounded to the minute and not
  /// older than
  /// [earliestVersionTime][google.firestore.admin.v1.Database.earliest_version_time].
  /// If specified, then the exported documents will represent a consistent view
  /// of the database at the provided time. Otherwise, there are no guarantees
  /// about the consistency of the exported documents.
  @$pb.TagNumber(5)
  $10.Timestamp get snapshotTime => $_getN(4);
  @$pb.TagNumber(5)
  set snapshotTime($10.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSnapshotTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearSnapshotTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $10.Timestamp ensureSnapshotTime() => $_ensure(4);
}

/// The request for
/// [FirestoreAdmin.ImportDocuments][google.firestore.admin.v1.FirestoreAdmin.ImportDocuments].
class ImportDocumentsRequest extends $pb.GeneratedMessage {
  factory ImportDocumentsRequest({
    $core.String? name,
    $core.Iterable<$core.String>? collectionIds,
    $core.String? inputUriPrefix,
    $core.Iterable<$core.String>? namespaceIds,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (collectionIds != null) result.collectionIds.addAll(collectionIds);
    if (inputUriPrefix != null) result.inputUriPrefix = inputUriPrefix;
    if (namespaceIds != null) result.namespaceIds.addAll(namespaceIds);
    return result;
  }

  ImportDocumentsRequest._();

  factory ImportDocumentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportDocumentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportDocumentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'collectionIds')
    ..aOS(3, _omitFieldNames ? '' : 'inputUriPrefix')
    ..pPS(4, _omitFieldNames ? '' : 'namespaceIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportDocumentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportDocumentsRequest copyWith(
          void Function(ImportDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as ImportDocumentsRequest))
          as ImportDocumentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDocumentsRequest create() => ImportDocumentsRequest._();
  @$core.override
  ImportDocumentsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportDocumentsRequest>(create);
  static ImportDocumentsRequest? _defaultInstance;

  /// Required. Database to import into. Should be of the form:
  /// `projects/{project_id}/databases/{database_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Which collection IDs to import. Unspecified means all collections included
  /// in the import. Each collection ID in this list must be unique.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get collectionIds => $_getList(1);

  /// Location of the exported files.
  /// This must match the output_uri_prefix of an ExportDocumentsResponse from
  /// an export that has completed successfully.
  /// See:
  /// [google.firestore.admin.v1.ExportDocumentsResponse.output_uri_prefix][google.firestore.admin.v1.ExportDocumentsResponse.output_uri_prefix].
  @$pb.TagNumber(3)
  $core.String get inputUriPrefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set inputUriPrefix($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInputUriPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputUriPrefix() => $_clearField(3);

  /// An empty list represents all namespaces. This is the preferred
  /// usage for databases that don't use namespaces.
  ///
  /// An empty string element represents the default namespace. This should be
  /// used if the database has data in non-default namespaces, but doesn't want
  /// to include them. Each namespace in this list must be unique.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get namespaceIds => $_getList(3);
}

/// The request for
/// [FirestoreAdmin.BulkDeleteDocuments][google.firestore.admin.v1.FirestoreAdmin.BulkDeleteDocuments].
///
/// When both collection_ids and namespace_ids are set, only documents satisfying
/// both conditions will be deleted.
///
/// Requests with namespace_ids and collection_ids both empty will be rejected.
/// Please use
/// [FirestoreAdmin.DeleteDatabase][google.firestore.admin.v1.FirestoreAdmin.DeleteDatabase]
/// instead.
class BulkDeleteDocumentsRequest extends $pb.GeneratedMessage {
  factory BulkDeleteDocumentsRequest({
    $core.String? name,
    $core.Iterable<$core.String>? collectionIds,
    $core.Iterable<$core.String>? namespaceIds,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (collectionIds != null) result.collectionIds.addAll(collectionIds);
    if (namespaceIds != null) result.namespaceIds.addAll(namespaceIds);
    return result;
  }

  BulkDeleteDocumentsRequest._();

  factory BulkDeleteDocumentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BulkDeleteDocumentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BulkDeleteDocumentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'collectionIds')
    ..pPS(3, _omitFieldNames ? '' : 'namespaceIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkDeleteDocumentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkDeleteDocumentsRequest copyWith(
          void Function(BulkDeleteDocumentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BulkDeleteDocumentsRequest))
          as BulkDeleteDocumentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkDeleteDocumentsRequest create() => BulkDeleteDocumentsRequest._();
  @$core.override
  BulkDeleteDocumentsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BulkDeleteDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BulkDeleteDocumentsRequest>(create);
  static BulkDeleteDocumentsRequest? _defaultInstance;

  /// Required. Database to operate. Should be of the form:
  /// `projects/{project_id}/databases/{database_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. IDs of the collection groups to delete. Unspecified means all
  /// collection groups.
  ///
  /// Each collection group in this list must be unique.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get collectionIds => $_getList(1);

  /// Optional. Namespaces to delete.
  ///
  /// An empty list means all namespaces. This is the recommended
  /// usage for databases that don't use namespaces.
  ///
  /// An empty string element represents the default namespace. This should be
  /// used if the database has data in non-default namespaces, but doesn't want
  /// to delete from them.
  ///
  /// Each namespace in this list must be unique.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get namespaceIds => $_getList(2);
}

/// The response for
/// [FirestoreAdmin.BulkDeleteDocuments][google.firestore.admin.v1.FirestoreAdmin.BulkDeleteDocuments].
class BulkDeleteDocumentsResponse extends $pb.GeneratedMessage {
  factory BulkDeleteDocumentsResponse() => create();

  BulkDeleteDocumentsResponse._();

  factory BulkDeleteDocumentsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BulkDeleteDocumentsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BulkDeleteDocumentsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkDeleteDocumentsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkDeleteDocumentsResponse copyWith(
          void Function(BulkDeleteDocumentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BulkDeleteDocumentsResponse))
          as BulkDeleteDocumentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkDeleteDocumentsResponse create() =>
      BulkDeleteDocumentsResponse._();
  @$core.override
  BulkDeleteDocumentsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BulkDeleteDocumentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BulkDeleteDocumentsResponse>(create);
  static BulkDeleteDocumentsResponse? _defaultInstance;
}

/// The request for
/// [FirestoreAdmin.GetBackup][google.firestore.admin.v1.FirestoreAdmin.GetBackup].
class GetBackupRequest extends $pb.GeneratedMessage {
  factory GetBackupRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetBackupRequest._();

  factory GetBackupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBackupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBackupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBackupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBackupRequest copyWith(void Function(GetBackupRequest) updates) =>
      super.copyWith((message) => updates(message as GetBackupRequest))
          as GetBackupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBackupRequest create() => GetBackupRequest._();
  @$core.override
  GetBackupRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetBackupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBackupRequest>(create);
  static GetBackupRequest? _defaultInstance;

  /// Required. Name of the backup to fetch.
  ///
  /// Format is `projects/{project}/locations/{location}/backups/{backup}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request for
/// [FirestoreAdmin.ListBackups][google.firestore.admin.v1.FirestoreAdmin.ListBackups].
class ListBackupsRequest extends $pb.GeneratedMessage {
  factory ListBackupsRequest({
    $core.String? parent,
    $core.String? filter,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (filter != null) result.filter = filter;
    return result;
  }

  ListBackupsRequest._();

  factory ListBackupsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBackupsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupsRequest copyWith(void Function(ListBackupsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBackupsRequest))
          as ListBackupsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupsRequest create() => ListBackupsRequest._();
  @$core.override
  ListBackupsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBackupsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupsRequest>(create);
  static ListBackupsRequest? _defaultInstance;

  /// Required. The location to list backups from.
  ///
  /// Format is `projects/{project}/locations/{location}`.
  /// Use `{location} = '-'` to list backups from all locations for the given
  /// project. This allows listing backups from a single location or from all
  /// locations.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// An expression that filters the list of returned backups.
  ///
  /// A filter expression consists of a field name, a comparison operator, and a
  /// value for filtering.
  /// The value must be a string, a number, or a boolean. The comparison operator
  /// must be one of: `<`, `>`, `<=`, `>=`, `!=`, `=`, or `:`.
  /// Colon `:` is the contains operator. Filter rules are not case sensitive.
  ///
  /// The following fields in the [Backup][google.firestore.admin.v1.Backup] are
  /// eligible for filtering:
  ///
  ///   * `database_uid` (supports `=` only)
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);
}

/// The response for
/// [FirestoreAdmin.ListBackups][google.firestore.admin.v1.FirestoreAdmin.ListBackups].
class ListBackupsResponse extends $pb.GeneratedMessage {
  factory ListBackupsResponse({
    $core.Iterable<$7.Backup>? backups,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final result = create();
    if (backups != null) result.backups.addAll(backups);
    if (unreachable != null) result.unreachable.addAll(unreachable);
    return result;
  }

  ListBackupsResponse._();

  factory ListBackupsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBackupsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..pPM<$7.Backup>(1, _omitFieldNames ? '' : 'backups',
        subBuilder: $7.Backup.create)
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupsResponse copyWith(void Function(ListBackupsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBackupsResponse))
          as ListBackupsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupsResponse create() => ListBackupsResponse._();
  @$core.override
  ListBackupsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBackupsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupsResponse>(create);
  static ListBackupsResponse? _defaultInstance;

  /// List of all backups for the project.
  @$pb.TagNumber(1)
  $pb.PbList<$7.Backup> get backups => $_getList(0);

  /// List of locations that existing backups were not able to be fetched from.
  ///
  /// Instead of failing the entire requests when a single location is
  /// unreachable, this response returns a partial result set and list of
  /// locations unable to be reached here. The request can be retried against a
  /// single location to get a concrete error.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get unreachable => $_getList(1);
}

/// The request for
/// [FirestoreAdmin.DeleteBackup][google.firestore.admin.v1.FirestoreAdmin.DeleteBackup].
class DeleteBackupRequest extends $pb.GeneratedMessage {
  factory DeleteBackupRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteBackupRequest._();

  factory DeleteBackupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteBackupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBackupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBackupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBackupRequest copyWith(void Function(DeleteBackupRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBackupRequest))
          as DeleteBackupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBackupRequest create() => DeleteBackupRequest._();
  @$core.override
  DeleteBackupRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteBackupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBackupRequest>(create);
  static DeleteBackupRequest? _defaultInstance;

  /// Required. Name of the backup to delete.
  ///
  /// format is `projects/{project}/locations/{location}/backups/{backup}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request message for
/// [FirestoreAdmin.RestoreDatabase][google.firestore.admin.v1.FirestoreAdmin.RestoreDatabase].
class RestoreDatabaseRequest extends $pb.GeneratedMessage {
  factory RestoreDatabaseRequest({
    $core.String? parent,
    $core.String? databaseId,
    $core.String? backup,
    $5.Database_EncryptionConfig? encryptionConfig,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? tags,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (databaseId != null) result.databaseId = databaseId;
    if (backup != null) result.backup = backup;
    if (encryptionConfig != null) result.encryptionConfig = encryptionConfig;
    if (tags != null) result.tags.addEntries(tags);
    return result;
  }

  RestoreDatabaseRequest._();

  factory RestoreDatabaseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreDatabaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreDatabaseRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'databaseId')
    ..aOS(3, _omitFieldNames ? '' : 'backup')
    ..aOM<$5.Database_EncryptionConfig>(
        9, _omitFieldNames ? '' : 'encryptionConfig',
        subBuilder: $5.Database_EncryptionConfig.create)
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'tags',
        entryClassName: 'RestoreDatabaseRequest.TagsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.firestore.admin.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreDatabaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreDatabaseRequest copyWith(
          void Function(RestoreDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as RestoreDatabaseRequest))
          as RestoreDatabaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreDatabaseRequest create() => RestoreDatabaseRequest._();
  @$core.override
  RestoreDatabaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreDatabaseRequest>(create);
  static RestoreDatabaseRequest? _defaultInstance;

  /// Required. The project to restore the database in. Format is
  /// `projects/{project_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The ID to use for the database, which will become the final
  /// component of the database's resource name. This database ID must not be
  /// associated with an existing database.
  ///
  /// This value should be 4-63 characters. Valid characters are /[a-z][0-9]-/
  /// with first character a letter and the last a letter or a number. Must not
  /// be UUID-like /[0-9a-f]{8}(-[0-9a-f]{4}){3}-[0-9a-f]{12}/.
  ///
  /// "(default)" database ID is also valid.
  @$pb.TagNumber(2)
  $core.String get databaseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set databaseId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDatabaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabaseId() => $_clearField(2);

  /// Required. Backup to restore from. Must be from the same project as the
  /// parent.
  ///
  /// The restored database will be created in the same location as the source
  /// backup.
  ///
  /// Format is: `projects/{project_id}/locations/{location}/backups/{backup}`
  @$pb.TagNumber(3)
  $core.String get backup => $_getSZ(2);
  @$pb.TagNumber(3)
  set backup($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBackup() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackup() => $_clearField(3);

  /// Optional. Encryption configuration for the restored database.
  ///
  /// If this field is not specified, the restored database will use
  /// the same encryption configuration as the backup, namely
  /// [use_source_encryption][google.firestore.admin.v1.Database.EncryptionConfig.use_source_encryption].
  @$pb.TagNumber(9)
  $5.Database_EncryptionConfig get encryptionConfig => $_getN(3);
  @$pb.TagNumber(9)
  set encryptionConfig($5.Database_EncryptionConfig value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasEncryptionConfig() => $_has(3);
  @$pb.TagNumber(9)
  void clearEncryptionConfig() => $_clearField(9);
  @$pb.TagNumber(9)
  $5.Database_EncryptionConfig ensureEncryptionConfig() => $_ensure(3);

  /// Optional. Immutable. Tags to be bound to the restored database.
  ///
  /// The tags should be provided in the format of
  /// `tagKeys/{tag_key_id} -> tagValues/{tag_value_id}`.
  @$pb.TagNumber(10)
  $pb.PbMap<$core.String, $core.String> get tags => $_getMap(4);
}

/// The request message for
/// [FirestoreAdmin.CloneDatabase][google.firestore.admin.v1.FirestoreAdmin.CloneDatabase].
class CloneDatabaseRequest extends $pb.GeneratedMessage {
  factory CloneDatabaseRequest({
    $core.String? parent,
    $core.String? databaseId,
    $5.Database_EncryptionConfig? encryptionConfig,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? tags,
    $11.PitrSnapshot? pitrSnapshot,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (databaseId != null) result.databaseId = databaseId;
    if (encryptionConfig != null) result.encryptionConfig = encryptionConfig;
    if (tags != null) result.tags.addEntries(tags);
    if (pitrSnapshot != null) result.pitrSnapshot = pitrSnapshot;
    return result;
  }

  CloneDatabaseRequest._();

  factory CloneDatabaseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloneDatabaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloneDatabaseRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'databaseId')
    ..aOM<$5.Database_EncryptionConfig>(
        4, _omitFieldNames ? '' : 'encryptionConfig',
        subBuilder: $5.Database_EncryptionConfig.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'tags',
        entryClassName: 'CloneDatabaseRequest.TagsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.firestore.admin.v1'))
    ..aOM<$11.PitrSnapshot>(6, _omitFieldNames ? '' : 'pitrSnapshot',
        subBuilder: $11.PitrSnapshot.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloneDatabaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloneDatabaseRequest copyWith(void Function(CloneDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as CloneDatabaseRequest))
          as CloneDatabaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloneDatabaseRequest create() => CloneDatabaseRequest._();
  @$core.override
  CloneDatabaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloneDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloneDatabaseRequest>(create);
  static CloneDatabaseRequest? _defaultInstance;

  /// Required. The project to clone the database in. Format is
  /// `projects/{project_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The ID to use for the database, which will become the final
  /// component of the database's resource name. This database ID must not be
  /// associated with an existing database.
  ///
  /// This value should be 4-63 characters. Valid characters are /[a-z][0-9]-/
  /// with first character a letter and the last a letter or a number. Must not
  /// be UUID-like /[0-9a-f]{8}(-[0-9a-f]{4}){3}-[0-9a-f]{12}/.
  ///
  /// "(default)" database ID is also valid.
  @$pb.TagNumber(2)
  $core.String get databaseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set databaseId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDatabaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabaseId() => $_clearField(2);

  /// Optional. Encryption configuration for the cloned database.
  ///
  /// If this field is not specified, the cloned database will use
  /// the same encryption configuration as the source database, namely
  /// [use_source_encryption][google.firestore.admin.v1.Database.EncryptionConfig.use_source_encryption].
  @$pb.TagNumber(4)
  $5.Database_EncryptionConfig get encryptionConfig => $_getN(2);
  @$pb.TagNumber(4)
  set encryptionConfig($5.Database_EncryptionConfig value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEncryptionConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearEncryptionConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  $5.Database_EncryptionConfig ensureEncryptionConfig() => $_ensure(2);

  /// Optional. Immutable. Tags to be bound to the cloned database.
  ///
  /// The tags should be provided in the format of
  /// `tagKeys/{tag_key_id} -> tagValues/{tag_value_id}`.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get tags => $_getMap(3);

  /// Required. Specification of the PITR data to clone from. The source database
  /// must exist.
  ///
  /// The cloned database will be created in the same location as the source
  /// database.
  @$pb.TagNumber(6)
  $11.PitrSnapshot get pitrSnapshot => $_getN(4);
  @$pb.TagNumber(6)
  set pitrSnapshot($11.PitrSnapshot value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasPitrSnapshot() => $_has(4);
  @$pb.TagNumber(6)
  void clearPitrSnapshot() => $_clearField(6);
  @$pb.TagNumber(6)
  $11.PitrSnapshot ensurePitrSnapshot() => $_ensure(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
