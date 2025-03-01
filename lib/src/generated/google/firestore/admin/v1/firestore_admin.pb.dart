//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/firestore_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $8;
import '../../../protobuf/timestamp.pb.dart' as $9;
import 'backup.pb.dart' as $6;
import 'database.pb.dart' as $5;
import 'field.pb.dart' as $4;
import 'index.pb.dart' as $3;
import 'schedule.pb.dart' as $7;

/// A request to list the Firestore Databases in all locations for a project.
class ListDatabasesRequest extends $pb.GeneratedMessage {
  factory ListDatabasesRequest({
    $core.String? parent,
    $core.bool? showDeleted,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (showDeleted != null) {
      $result.showDeleted = showDeleted;
    }
    return $result;
  }
  ListDatabasesRequest._() : super();
  factory ListDatabasesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDatabasesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDatabasesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOB(4, _omitFieldNames ? '' : 'showDeleted')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDatabasesRequest clone() =>
      ListDatabasesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDatabasesRequest copyWith(void Function(ListDatabasesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDatabasesRequest))
          as ListDatabasesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatabasesRequest create() => ListDatabasesRequest._();
  ListDatabasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDatabasesRequest> createRepeated() =>
      $pb.PbList<ListDatabasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDatabasesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatabasesRequest>(create);
  static ListDatabasesRequest? _defaultInstance;

  /// Required. A parent name of the form
  /// `projects/{project_id}`
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

  /// If true, also returns deleted resources.
  @$pb.TagNumber(4)
  $core.bool get showDeleted => $_getBF(1);
  @$pb.TagNumber(4)
  set showDeleted($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasShowDeleted() => $_has(1);
  @$pb.TagNumber(4)
  void clearShowDeleted() => clearField(4);
}

/// The request for
/// [FirestoreAdmin.CreateDatabase][google.firestore.admin.v1.FirestoreAdmin.CreateDatabase].
class CreateDatabaseRequest extends $pb.GeneratedMessage {
  factory CreateDatabaseRequest({
    $core.String? parent,
    $5.Database? database,
    $core.String? databaseId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (database != null) {
      $result.database = database;
    }
    if (databaseId != null) {
      $result.databaseId = databaseId;
    }
    return $result;
  }
  CreateDatabaseRequest._() : super();
  factory CreateDatabaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDatabaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDatabaseRequest clone() =>
      CreateDatabaseRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDatabaseRequest copyWith(
          void Function(CreateDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDatabaseRequest))
          as CreateDatabaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDatabaseRequest create() => CreateDatabaseRequest._();
  CreateDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDatabaseRequest> createRepeated() =>
      $pb.PbList<CreateDatabaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDatabaseRequest>(create);
  static CreateDatabaseRequest? _defaultInstance;

  /// Required. A parent name of the form
  /// `projects/{project_id}`
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

  /// Required. The Database to create.
  @$pb.TagNumber(2)
  $5.Database get database => $_getN(1);
  @$pb.TagNumber(2)
  set database($5.Database v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatabase() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabase() => clearField(2);
  @$pb.TagNumber(2)
  $5.Database ensureDatabase() => $_ensure(1);

  ///  Required. The ID to use for the database, which will become the final
  ///  component of the database's resource name.
  ///
  ///  This value should be 4-63 characters. Valid characters are /[a-z][0-9]-/
  ///  with first character a letter and the last a letter or a number. Must not
  ///  be UUID-like /[0-9a-f]{8}(-[0-9a-f]{4}){3}-[0-9a-f]{12}/.
  ///
  ///  "(default)" database ID is also valid.
  @$pb.TagNumber(3)
  $core.String get databaseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set databaseId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDatabaseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatabaseId() => clearField(3);
}

/// Metadata related to the create database operation.
class CreateDatabaseMetadata extends $pb.GeneratedMessage {
  factory CreateDatabaseMetadata() => create();
  CreateDatabaseMetadata._() : super();
  factory CreateDatabaseMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDatabaseMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDatabaseMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDatabaseMetadata clone() =>
      CreateDatabaseMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDatabaseMetadata copyWith(
          void Function(CreateDatabaseMetadata) updates) =>
      super.copyWith((message) => updates(message as CreateDatabaseMetadata))
          as CreateDatabaseMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDatabaseMetadata create() => CreateDatabaseMetadata._();
  CreateDatabaseMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateDatabaseMetadata> createRepeated() =>
      $pb.PbList<CreateDatabaseMetadata>();
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
    final $result = create();
    if (databases != null) {
      $result.databases.addAll(databases);
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListDatabasesResponse._() : super();
  factory ListDatabasesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDatabasesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDatabasesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..pc<$5.Database>(1, _omitFieldNames ? '' : 'databases', $pb.PbFieldType.PM,
        subBuilder: $5.Database.create)
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDatabasesResponse clone() =>
      ListDatabasesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDatabasesResponse copyWith(
          void Function(ListDatabasesResponse) updates) =>
      super.copyWith((message) => updates(message as ListDatabasesResponse))
          as ListDatabasesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatabasesResponse create() => ListDatabasesResponse._();
  ListDatabasesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDatabasesResponse> createRepeated() =>
      $pb.PbList<ListDatabasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDatabasesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatabasesResponse>(create);
  static ListDatabasesResponse? _defaultInstance;

  /// The databases in the project.
  @$pb.TagNumber(1)
  $core.List<$5.Database> get databases => $_getList(0);

  ///  In the event that data about individual databases cannot be listed they
  ///  will be recorded here.
  ///
  ///  An example entry might be: projects/some_project/locations/some_location
  ///  This can happen if the Cloud Region that the Database resides in is
  ///  currently unavailable.  In this case we can't fetch all the details about
  ///  the database. You may be able to get a more detailed error message
  ///  (or possibly fetch the resource) by sending a 'Get' request for the
  ///  resource or a 'List' request for the specific location.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(1);
}

/// The request for
/// [FirestoreAdmin.GetDatabase][google.firestore.admin.v1.FirestoreAdmin.GetDatabase].
class GetDatabaseRequest extends $pb.GeneratedMessage {
  factory GetDatabaseRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDatabaseRequest._() : super();
  factory GetDatabaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDatabaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDatabaseRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDatabaseRequest clone() => GetDatabaseRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDatabaseRequest copyWith(void Function(GetDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as GetDatabaseRequest))
          as GetDatabaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDatabaseRequest create() => GetDatabaseRequest._();
  GetDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatabaseRequest> createRepeated() =>
      $pb.PbList<GetDatabaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDatabaseRequest>(create);
  static GetDatabaseRequest? _defaultInstance;

  /// Required. A name of the form
  /// `projects/{project_id}/databases/{database_id}`
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

/// The request for
/// [FirestoreAdmin.UpdateDatabase][google.firestore.admin.v1.FirestoreAdmin.UpdateDatabase].
class UpdateDatabaseRequest extends $pb.GeneratedMessage {
  factory UpdateDatabaseRequest({
    $5.Database? database,
    $8.FieldMask? updateMask,
  }) {
    final $result = create();
    if (database != null) {
      $result.database = database;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDatabaseRequest._() : super();
  factory UpdateDatabaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDatabaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDatabaseRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Database>(1, _omitFieldNames ? '' : 'database',
        subBuilder: $5.Database.create)
    ..aOM<$8.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $8.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDatabaseRequest clone() =>
      UpdateDatabaseRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDatabaseRequest copyWith(
          void Function(UpdateDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDatabaseRequest))
          as UpdateDatabaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDatabaseRequest create() => UpdateDatabaseRequest._();
  UpdateDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDatabaseRequest> createRepeated() =>
      $pb.PbList<UpdateDatabaseRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDatabaseRequest>(create);
  static UpdateDatabaseRequest? _defaultInstance;

  /// Required. The database to update.
  @$pb.TagNumber(1)
  $5.Database get database => $_getN(0);
  @$pb.TagNumber(1)
  set database($5.Database v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);
  @$pb.TagNumber(1)
  $5.Database ensureDatabase() => $_ensure(0);

  /// The list of fields to be updated.
  @$pb.TagNumber(2)
  $8.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($8.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $8.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Metadata related to the update database operation.
class UpdateDatabaseMetadata extends $pb.GeneratedMessage {
  factory UpdateDatabaseMetadata() => create();
  UpdateDatabaseMetadata._() : super();
  factory UpdateDatabaseMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDatabaseMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDatabaseMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDatabaseMetadata clone() =>
      UpdateDatabaseMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDatabaseMetadata copyWith(
          void Function(UpdateDatabaseMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateDatabaseMetadata))
          as UpdateDatabaseMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDatabaseMetadata create() => UpdateDatabaseMetadata._();
  UpdateDatabaseMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateDatabaseMetadata> createRepeated() =>
      $pb.PbList<UpdateDatabaseMetadata>();
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteDatabaseRequest._() : super();
  factory DeleteDatabaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDatabaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDatabaseRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDatabaseRequest clone() =>
      DeleteDatabaseRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDatabaseRequest copyWith(
          void Function(DeleteDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDatabaseRequest))
          as DeleteDatabaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDatabaseRequest create() => DeleteDatabaseRequest._();
  DeleteDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDatabaseRequest> createRepeated() =>
      $pb.PbList<DeleteDatabaseRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDatabaseRequest>(create);
  static DeleteDatabaseRequest? _defaultInstance;

  /// Required. A name of the form
  /// `projects/{project_id}/databases/{database_id}`
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

  /// The current etag of the Database.
  /// If an etag is provided and does not match the current etag of the database,
  /// deletion will be blocked and a FAILED_PRECONDITION error will be returned.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(3)
  set etag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}

/// Metadata related to the delete database operation.
class DeleteDatabaseMetadata extends $pb.GeneratedMessage {
  factory DeleteDatabaseMetadata() => create();
  DeleteDatabaseMetadata._() : super();
  factory DeleteDatabaseMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDatabaseMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDatabaseMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDatabaseMetadata clone() =>
      DeleteDatabaseMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDatabaseMetadata copyWith(
          void Function(DeleteDatabaseMetadata) updates) =>
      super.copyWith((message) => updates(message as DeleteDatabaseMetadata))
          as DeleteDatabaseMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDatabaseMetadata create() => DeleteDatabaseMetadata._();
  DeleteDatabaseMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteDatabaseMetadata> createRepeated() =>
      $pb.PbList<DeleteDatabaseMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteDatabaseMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDatabaseMetadata>(create);
  static DeleteDatabaseMetadata? _defaultInstance;
}

/// The request for
/// [FirestoreAdmin.CreateBackupSchedule][google.firestore.admin.v1.FirestoreAdmin.CreateBackupSchedule].
class CreateBackupScheduleRequest extends $pb.GeneratedMessage {
  factory CreateBackupScheduleRequest({
    $core.String? parent,
    $7.BackupSchedule? backupSchedule,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (backupSchedule != null) {
      $result.backupSchedule = backupSchedule;
    }
    return $result;
  }
  CreateBackupScheduleRequest._() : super();
  factory CreateBackupScheduleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBackupScheduleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBackupScheduleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$7.BackupSchedule>(2, _omitFieldNames ? '' : 'backupSchedule',
        subBuilder: $7.BackupSchedule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateBackupScheduleRequest clone() =>
      CreateBackupScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateBackupScheduleRequest copyWith(
          void Function(CreateBackupScheduleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateBackupScheduleRequest))
          as CreateBackupScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBackupScheduleRequest create() =>
      CreateBackupScheduleRequest._();
  CreateBackupScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBackupScheduleRequest> createRepeated() =>
      $pb.PbList<CreateBackupScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBackupScheduleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBackupScheduleRequest>(create);
  static CreateBackupScheduleRequest? _defaultInstance;

  ///  Required. The parent database.
  ///
  ///   Format `projects/{project}/databases/{database}`
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

  /// Required. The backup schedule to create.
  @$pb.TagNumber(2)
  $7.BackupSchedule get backupSchedule => $_getN(1);
  @$pb.TagNumber(2)
  set backupSchedule($7.BackupSchedule v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBackupSchedule() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupSchedule() => clearField(2);
  @$pb.TagNumber(2)
  $7.BackupSchedule ensureBackupSchedule() => $_ensure(1);
}

/// The request for
/// [FirestoreAdmin.GetBackupSchedule][google.firestore.admin.v1.FirestoreAdmin.GetBackupSchedule].
class GetBackupScheduleRequest extends $pb.GeneratedMessage {
  factory GetBackupScheduleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBackupScheduleRequest._() : super();
  factory GetBackupScheduleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBackupScheduleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBackupScheduleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBackupScheduleRequest clone() =>
      GetBackupScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBackupScheduleRequest copyWith(
          void Function(GetBackupScheduleRequest) updates) =>
      super.copyWith((message) => updates(message as GetBackupScheduleRequest))
          as GetBackupScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBackupScheduleRequest create() => GetBackupScheduleRequest._();
  GetBackupScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<GetBackupScheduleRequest> createRepeated() =>
      $pb.PbList<GetBackupScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBackupScheduleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBackupScheduleRequest>(create);
  static GetBackupScheduleRequest? _defaultInstance;

  ///  Required. The name of the backup schedule.
  ///
  ///  Format
  ///  `projects/{project}/databases/{database}/backupSchedules/{backup_schedule}`
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

/// The request for
/// [FirestoreAdmin.UpdateBackupSchedule][google.firestore.admin.v1.FirestoreAdmin.UpdateBackupSchedule].
class UpdateBackupScheduleRequest extends $pb.GeneratedMessage {
  factory UpdateBackupScheduleRequest({
    $7.BackupSchedule? backupSchedule,
    $8.FieldMask? updateMask,
  }) {
    final $result = create();
    if (backupSchedule != null) {
      $result.backupSchedule = backupSchedule;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateBackupScheduleRequest._() : super();
  factory UpdateBackupScheduleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBackupScheduleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBackupScheduleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOM<$7.BackupSchedule>(1, _omitFieldNames ? '' : 'backupSchedule',
        subBuilder: $7.BackupSchedule.create)
    ..aOM<$8.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $8.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateBackupScheduleRequest clone() =>
      UpdateBackupScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateBackupScheduleRequest copyWith(
          void Function(UpdateBackupScheduleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateBackupScheduleRequest))
          as UpdateBackupScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBackupScheduleRequest create() =>
      UpdateBackupScheduleRequest._();
  UpdateBackupScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBackupScheduleRequest> createRepeated() =>
      $pb.PbList<UpdateBackupScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBackupScheduleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBackupScheduleRequest>(create);
  static UpdateBackupScheduleRequest? _defaultInstance;

  /// Required. The backup schedule to update.
  @$pb.TagNumber(1)
  $7.BackupSchedule get backupSchedule => $_getN(0);
  @$pb.TagNumber(1)
  set backupSchedule($7.BackupSchedule v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackupSchedule() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackupSchedule() => clearField(1);
  @$pb.TagNumber(1)
  $7.BackupSchedule ensureBackupSchedule() => $_ensure(0);

  /// The list of fields to be updated.
  @$pb.TagNumber(2)
  $8.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($8.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $8.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request for
/// [FirestoreAdmin.ListBackupSchedules][google.firestore.admin.v1.FirestoreAdmin.ListBackupSchedules].
class ListBackupSchedulesRequest extends $pb.GeneratedMessage {
  factory ListBackupSchedulesRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ListBackupSchedulesRequest._() : super();
  factory ListBackupSchedulesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBackupSchedulesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupSchedulesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBackupSchedulesRequest clone() =>
      ListBackupSchedulesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBackupSchedulesRequest copyWith(
          void Function(ListBackupSchedulesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListBackupSchedulesRequest))
          as ListBackupSchedulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupSchedulesRequest create() => ListBackupSchedulesRequest._();
  ListBackupSchedulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListBackupSchedulesRequest> createRepeated() =>
      $pb.PbList<ListBackupSchedulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBackupSchedulesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupSchedulesRequest>(create);
  static ListBackupSchedulesRequest? _defaultInstance;

  ///  Required. The parent database.
  ///
  ///  Format is `projects/{project}/databases/{database}`.
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
}

/// The response for
/// [FirestoreAdmin.ListBackupSchedules][google.firestore.admin.v1.FirestoreAdmin.ListBackupSchedules].
class ListBackupSchedulesResponse extends $pb.GeneratedMessage {
  factory ListBackupSchedulesResponse({
    $core.Iterable<$7.BackupSchedule>? backupSchedules,
  }) {
    final $result = create();
    if (backupSchedules != null) {
      $result.backupSchedules.addAll(backupSchedules);
    }
    return $result;
  }
  ListBackupSchedulesResponse._() : super();
  factory ListBackupSchedulesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBackupSchedulesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupSchedulesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..pc<$7.BackupSchedule>(
        1, _omitFieldNames ? '' : 'backupSchedules', $pb.PbFieldType.PM,
        subBuilder: $7.BackupSchedule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBackupSchedulesResponse clone() =>
      ListBackupSchedulesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBackupSchedulesResponse copyWith(
          void Function(ListBackupSchedulesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListBackupSchedulesResponse))
          as ListBackupSchedulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupSchedulesResponse create() =>
      ListBackupSchedulesResponse._();
  ListBackupSchedulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListBackupSchedulesResponse> createRepeated() =>
      $pb.PbList<ListBackupSchedulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBackupSchedulesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupSchedulesResponse>(create);
  static ListBackupSchedulesResponse? _defaultInstance;

  /// List of all backup schedules.
  @$pb.TagNumber(1)
  $core.List<$7.BackupSchedule> get backupSchedules => $_getList(0);
}

/// The request for [FirestoreAdmin.DeleteBackupSchedules][].
class DeleteBackupScheduleRequest extends $pb.GeneratedMessage {
  factory DeleteBackupScheduleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteBackupScheduleRequest._() : super();
  factory DeleteBackupScheduleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteBackupScheduleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBackupScheduleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteBackupScheduleRequest clone() =>
      DeleteBackupScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteBackupScheduleRequest copyWith(
          void Function(DeleteBackupScheduleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteBackupScheduleRequest))
          as DeleteBackupScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBackupScheduleRequest create() =>
      DeleteBackupScheduleRequest._();
  DeleteBackupScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBackupScheduleRequest> createRepeated() =>
      $pb.PbList<DeleteBackupScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBackupScheduleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBackupScheduleRequest>(create);
  static DeleteBackupScheduleRequest? _defaultInstance;

  ///  Required. The name of the backup schedule.
  ///
  ///  Format
  ///  `projects/{project}/databases/{database}/backupSchedules/{backup_schedule}`
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

/// The request for
/// [FirestoreAdmin.CreateIndex][google.firestore.admin.v1.FirestoreAdmin.CreateIndex].
class CreateIndexRequest extends $pb.GeneratedMessage {
  factory CreateIndexRequest({
    $core.String? parent,
    $3.Index? index,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  CreateIndexRequest._() : super();
  factory CreateIndexRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateIndexRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateIndexRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$3.Index>(2, _omitFieldNames ? '' : 'index',
        subBuilder: $3.Index.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateIndexRequest clone() => CreateIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateIndexRequest copyWith(void Function(CreateIndexRequest) updates) =>
      super.copyWith((message) => updates(message as CreateIndexRequest))
          as CreateIndexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest create() => CreateIndexRequest._();
  CreateIndexRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIndexRequest> createRepeated() =>
      $pb.PbList<CreateIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIndexRequest>(create);
  static CreateIndexRequest? _defaultInstance;

  /// Required. A parent name of the form
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}`
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

  /// Required. The composite index to create.
  @$pb.TagNumber(2)
  $3.Index get index => $_getN(1);
  @$pb.TagNumber(2)
  set index($3.Index v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
  @$pb.TagNumber(2)
  $3.Index ensureIndex() => $_ensure(1);
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
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListIndexesRequest._() : super();
  factory ListIndexesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIndexesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIndexesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListIndexesRequest clone() => ListIndexesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListIndexesRequest copyWith(void Function(ListIndexesRequest) updates) =>
      super.copyWith((message) => updates(message as ListIndexesRequest))
          as ListIndexesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIndexesRequest create() => ListIndexesRequest._();
  ListIndexesRequest createEmptyInstance() => create();
  static $pb.PbList<ListIndexesRequest> createRepeated() =>
      $pb.PbList<ListIndexesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIndexesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIndexesRequest>(create);
  static ListIndexesRequest? _defaultInstance;

  /// Required. A parent name of the form
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}`
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

  /// The filter to apply to list results.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The number of results to return.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// A page token, returned from a previous call to
  /// [FirestoreAdmin.ListIndexes][google.firestore.admin.v1.FirestoreAdmin.ListIndexes],
  /// that may be used to get the next page of results.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// The response for
/// [FirestoreAdmin.ListIndexes][google.firestore.admin.v1.FirestoreAdmin.ListIndexes].
class ListIndexesResponse extends $pb.GeneratedMessage {
  factory ListIndexesResponse({
    $core.Iterable<$3.Index>? indexes,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (indexes != null) {
      $result.indexes.addAll(indexes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListIndexesResponse._() : super();
  factory ListIndexesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIndexesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIndexesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..pc<$3.Index>(1, _omitFieldNames ? '' : 'indexes', $pb.PbFieldType.PM,
        subBuilder: $3.Index.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListIndexesResponse clone() => ListIndexesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListIndexesResponse copyWith(void Function(ListIndexesResponse) updates) =>
      super.copyWith((message) => updates(message as ListIndexesResponse))
          as ListIndexesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIndexesResponse create() => ListIndexesResponse._();
  ListIndexesResponse createEmptyInstance() => create();
  static $pb.PbList<ListIndexesResponse> createRepeated() =>
      $pb.PbList<ListIndexesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIndexesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIndexesResponse>(create);
  static ListIndexesResponse? _defaultInstance;

  /// The requested indexes.
  @$pb.TagNumber(1)
  $core.List<$3.Index> get indexes => $_getList(0);

  /// A page token that may be used to request another page of results. If blank,
  /// this is the last page.
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

/// The request for
/// [FirestoreAdmin.GetIndex][google.firestore.admin.v1.FirestoreAdmin.GetIndex].
class GetIndexRequest extends $pb.GeneratedMessage {
  factory GetIndexRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetIndexRequest._() : super();
  factory GetIndexRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetIndexRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIndexRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetIndexRequest clone() => GetIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetIndexRequest copyWith(void Function(GetIndexRequest) updates) =>
      super.copyWith((message) => updates(message as GetIndexRequest))
          as GetIndexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIndexRequest create() => GetIndexRequest._();
  GetIndexRequest createEmptyInstance() => create();
  static $pb.PbList<GetIndexRequest> createRepeated() =>
      $pb.PbList<GetIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIndexRequest>(create);
  static GetIndexRequest? _defaultInstance;

  /// Required. A name of the form
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}/indexes/{index_id}`
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

/// The request for
/// [FirestoreAdmin.DeleteIndex][google.firestore.admin.v1.FirestoreAdmin.DeleteIndex].
class DeleteIndexRequest extends $pb.GeneratedMessage {
  factory DeleteIndexRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteIndexRequest._() : super();
  factory DeleteIndexRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteIndexRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteIndexRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteIndexRequest clone() => DeleteIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteIndexRequest copyWith(void Function(DeleteIndexRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteIndexRequest))
          as DeleteIndexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIndexRequest create() => DeleteIndexRequest._();
  DeleteIndexRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIndexRequest> createRepeated() =>
      $pb.PbList<DeleteIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteIndexRequest>(create);
  static DeleteIndexRequest? _defaultInstance;

  /// Required. A name of the form
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}/indexes/{index_id}`
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

/// The request for
/// [FirestoreAdmin.UpdateField][google.firestore.admin.v1.FirestoreAdmin.UpdateField].
class UpdateFieldRequest extends $pb.GeneratedMessage {
  factory UpdateFieldRequest({
    $4.Field? field_1,
    $8.FieldMask? updateMask,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateFieldRequest._() : super();
  factory UpdateFieldRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateFieldRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateFieldRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Field>(1, _omitFieldNames ? '' : 'field',
        subBuilder: $4.Field.create)
    ..aOM<$8.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $8.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateFieldRequest clone() => UpdateFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateFieldRequest copyWith(void Function(UpdateFieldRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateFieldRequest))
          as UpdateFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFieldRequest create() => UpdateFieldRequest._();
  UpdateFieldRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFieldRequest> createRepeated() =>
      $pb.PbList<UpdateFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFieldRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateFieldRequest>(create);
  static UpdateFieldRequest? _defaultInstance;

  /// Required. The field to be updated.
  @$pb.TagNumber(1)
  $4.Field get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1($4.Field v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);
  @$pb.TagNumber(1)
  $4.Field ensureField_1() => $_ensure(0);

  /// A mask, relative to the field. If specified, only configuration specified
  /// by this field_mask will be updated in the field.
  @$pb.TagNumber(2)
  $8.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($8.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $8.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request for
/// [FirestoreAdmin.GetField][google.firestore.admin.v1.FirestoreAdmin.GetField].
class GetFieldRequest extends $pb.GeneratedMessage {
  factory GetFieldRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetFieldRequest._() : super();
  factory GetFieldRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFieldRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFieldRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFieldRequest clone() => GetFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFieldRequest copyWith(void Function(GetFieldRequest) updates) =>
      super.copyWith((message) => updates(message as GetFieldRequest))
          as GetFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFieldRequest create() => GetFieldRequest._();
  GetFieldRequest createEmptyInstance() => create();
  static $pb.PbList<GetFieldRequest> createRepeated() =>
      $pb.PbList<GetFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFieldRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFieldRequest>(create);
  static GetFieldRequest? _defaultInstance;

  /// Required. A name of the form
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}/fields/{field_id}`
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

/// The request for
/// [FirestoreAdmin.ListFields][google.firestore.admin.v1.FirestoreAdmin.ListFields].
class ListFieldsRequest extends $pb.GeneratedMessage {
  factory ListFieldsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListFieldsRequest._() : super();
  factory ListFieldsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFieldsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFieldsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFieldsRequest clone() => ListFieldsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFieldsRequest copyWith(void Function(ListFieldsRequest) updates) =>
      super.copyWith((message) => updates(message as ListFieldsRequest))
          as ListFieldsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFieldsRequest create() => ListFieldsRequest._();
  ListFieldsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFieldsRequest> createRepeated() =>
      $pb.PbList<ListFieldsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFieldsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFieldsRequest>(create);
  static ListFieldsRequest? _defaultInstance;

  /// Required. A parent name of the form
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}`
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
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The number of results to return.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// A page token, returned from a previous call to
  /// [FirestoreAdmin.ListFields][google.firestore.admin.v1.FirestoreAdmin.ListFields],
  /// that may be used to get the next page of results.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// The response for
/// [FirestoreAdmin.ListFields][google.firestore.admin.v1.FirestoreAdmin.ListFields].
class ListFieldsResponse extends $pb.GeneratedMessage {
  factory ListFieldsResponse({
    $core.Iterable<$4.Field>? fields,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListFieldsResponse._() : super();
  factory ListFieldsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFieldsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFieldsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..pc<$4.Field>(1, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM,
        subBuilder: $4.Field.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFieldsResponse clone() => ListFieldsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFieldsResponse copyWith(void Function(ListFieldsResponse) updates) =>
      super.copyWith((message) => updates(message as ListFieldsResponse))
          as ListFieldsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFieldsResponse create() => ListFieldsResponse._();
  ListFieldsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFieldsResponse> createRepeated() =>
      $pb.PbList<ListFieldsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFieldsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFieldsResponse>(create);
  static ListFieldsResponse? _defaultInstance;

  /// The requested fields.
  @$pb.TagNumber(1)
  $core.List<$4.Field> get fields => $_getList(0);

  /// A page token that may be used to request another page of results. If blank,
  /// this is the last page.
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

/// The request for
/// [FirestoreAdmin.ExportDocuments][google.firestore.admin.v1.FirestoreAdmin.ExportDocuments].
class ExportDocumentsRequest extends $pb.GeneratedMessage {
  factory ExportDocumentsRequest({
    $core.String? name,
    $core.Iterable<$core.String>? collectionIds,
    $core.String? outputUriPrefix,
    $core.Iterable<$core.String>? namespaceIds,
    $9.Timestamp? snapshotTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (collectionIds != null) {
      $result.collectionIds.addAll(collectionIds);
    }
    if (outputUriPrefix != null) {
      $result.outputUriPrefix = outputUriPrefix;
    }
    if (namespaceIds != null) {
      $result.namespaceIds.addAll(namespaceIds);
    }
    if (snapshotTime != null) {
      $result.snapshotTime = snapshotTime;
    }
    return $result;
  }
  ExportDocumentsRequest._() : super();
  factory ExportDocumentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportDocumentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportDocumentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'collectionIds')
    ..aOS(3, _omitFieldNames ? '' : 'outputUriPrefix')
    ..pPS(4, _omitFieldNames ? '' : 'namespaceIds')
    ..aOM<$9.Timestamp>(5, _omitFieldNames ? '' : 'snapshotTime',
        subBuilder: $9.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportDocumentsRequest clone() =>
      ExportDocumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportDocumentsRequest copyWith(
          void Function(ExportDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as ExportDocumentsRequest))
          as ExportDocumentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportDocumentsRequest create() => ExportDocumentsRequest._();
  ExportDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<ExportDocumentsRequest> createRepeated() =>
      $pb.PbList<ExportDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportDocumentsRequest>(create);
  static ExportDocumentsRequest? _defaultInstance;

  /// Required. Database to export. Should be of the form:
  /// `projects/{project_id}/databases/{database_id}`.
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

  /// Which collection IDs to export. Unspecified means all collections. Each
  /// collection ID in this list must be unique.
  @$pb.TagNumber(2)
  $core.List<$core.String> get collectionIds => $_getList(1);

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
  set outputUriPrefix($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOutputUriPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputUriPrefix() => clearField(3);

  ///  An empty list represents all namespaces. This is the preferred
  ///  usage for databases that don't use namespaces.
  ///
  ///  An empty string element represents the default namespace. This should be
  ///  used if the database has data in non-default namespaces, but doesn't want
  ///  to include them. Each namespace in this list must be unique.
  @$pb.TagNumber(4)
  $core.List<$core.String> get namespaceIds => $_getList(3);

  /// The timestamp that corresponds to the version of the database to be
  /// exported. The timestamp must be in the past, rounded to the minute and not
  /// older than
  /// [earliestVersionTime][google.firestore.admin.v1.Database.earliest_version_time].
  /// If specified, then the exported documents will represent a consistent view
  /// of the database at the provided time. Otherwise, there are no guarantees
  /// about the consistency of the exported documents.
  @$pb.TagNumber(5)
  $9.Timestamp get snapshotTime => $_getN(4);
  @$pb.TagNumber(5)
  set snapshotTime($9.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSnapshotTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearSnapshotTime() => clearField(5);
  @$pb.TagNumber(5)
  $9.Timestamp ensureSnapshotTime() => $_ensure(4);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (collectionIds != null) {
      $result.collectionIds.addAll(collectionIds);
    }
    if (inputUriPrefix != null) {
      $result.inputUriPrefix = inputUriPrefix;
    }
    if (namespaceIds != null) {
      $result.namespaceIds.addAll(namespaceIds);
    }
    return $result;
  }
  ImportDocumentsRequest._() : super();
  factory ImportDocumentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportDocumentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportDocumentsRequest clone() =>
      ImportDocumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportDocumentsRequest copyWith(
          void Function(ImportDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as ImportDocumentsRequest))
          as ImportDocumentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDocumentsRequest create() => ImportDocumentsRequest._();
  ImportDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportDocumentsRequest> createRepeated() =>
      $pb.PbList<ImportDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportDocumentsRequest>(create);
  static ImportDocumentsRequest? _defaultInstance;

  /// Required. Database to import into. Should be of the form:
  /// `projects/{project_id}/databases/{database_id}`.
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

  /// Which collection IDs to import. Unspecified means all collections included
  /// in the import. Each collection ID in this list must be unique.
  @$pb.TagNumber(2)
  $core.List<$core.String> get collectionIds => $_getList(1);

  /// Location of the exported files.
  /// This must match the output_uri_prefix of an ExportDocumentsResponse from
  /// an export that has completed successfully.
  /// See:
  /// [google.firestore.admin.v1.ExportDocumentsResponse.output_uri_prefix][google.firestore.admin.v1.ExportDocumentsResponse.output_uri_prefix].
  @$pb.TagNumber(3)
  $core.String get inputUriPrefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set inputUriPrefix($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInputUriPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputUriPrefix() => clearField(3);

  ///  An empty list represents all namespaces. This is the preferred
  ///  usage for databases that don't use namespaces.
  ///
  ///  An empty string element represents the default namespace. This should be
  ///  used if the database has data in non-default namespaces, but doesn't want
  ///  to include them. Each namespace in this list must be unique.
  @$pb.TagNumber(4)
  $core.List<$core.String> get namespaceIds => $_getList(3);
}

///  The request for
///  [FirestoreAdmin.BulkDeleteDocuments][google.firestore.admin.v1.FirestoreAdmin.BulkDeleteDocuments].
///
///  When both collection_ids and namespace_ids are set, only documents satisfying
///  both conditions will be deleted.
///
///  Requests with namespace_ids and collection_ids both empty will be rejected.
///  Please use
///  [FirestoreAdmin.DeleteDatabase][google.firestore.admin.v1.FirestoreAdmin.DeleteDatabase]
///  instead.
class BulkDeleteDocumentsRequest extends $pb.GeneratedMessage {
  factory BulkDeleteDocumentsRequest({
    $core.String? name,
    $core.Iterable<$core.String>? collectionIds,
    $core.Iterable<$core.String>? namespaceIds,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (collectionIds != null) {
      $result.collectionIds.addAll(collectionIds);
    }
    if (namespaceIds != null) {
      $result.namespaceIds.addAll(namespaceIds);
    }
    return $result;
  }
  BulkDeleteDocumentsRequest._() : super();
  factory BulkDeleteDocumentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BulkDeleteDocumentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BulkDeleteDocumentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'collectionIds')
    ..pPS(3, _omitFieldNames ? '' : 'namespaceIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BulkDeleteDocumentsRequest clone() =>
      BulkDeleteDocumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BulkDeleteDocumentsRequest copyWith(
          void Function(BulkDeleteDocumentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BulkDeleteDocumentsRequest))
          as BulkDeleteDocumentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkDeleteDocumentsRequest create() => BulkDeleteDocumentsRequest._();
  BulkDeleteDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<BulkDeleteDocumentsRequest> createRepeated() =>
      $pb.PbList<BulkDeleteDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static BulkDeleteDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BulkDeleteDocumentsRequest>(create);
  static BulkDeleteDocumentsRequest? _defaultInstance;

  /// Required. Database to operate. Should be of the form:
  /// `projects/{project_id}/databases/{database_id}`.
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

  ///  Optional. IDs of the collection groups to delete. Unspecified means all
  ///  collection groups.
  ///
  ///  Each collection group in this list must be unique.
  @$pb.TagNumber(2)
  $core.List<$core.String> get collectionIds => $_getList(1);

  ///  Optional. Namespaces to delete.
  ///
  ///  An empty list means all namespaces. This is the recommended
  ///  usage for databases that don't use namespaces.
  ///
  ///  An empty string element represents the default namespace. This should be
  ///  used if the database has data in non-default namespaces, but doesn't want
  ///  to delete from them.
  ///
  ///  Each namespace in this list must be unique.
  @$pb.TagNumber(3)
  $core.List<$core.String> get namespaceIds => $_getList(2);
}

/// The response for
/// [FirestoreAdmin.BulkDeleteDocuments][google.firestore.admin.v1.FirestoreAdmin.BulkDeleteDocuments].
class BulkDeleteDocumentsResponse extends $pb.GeneratedMessage {
  factory BulkDeleteDocumentsResponse() => create();
  BulkDeleteDocumentsResponse._() : super();
  factory BulkDeleteDocumentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BulkDeleteDocumentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BulkDeleteDocumentsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BulkDeleteDocumentsResponse clone() =>
      BulkDeleteDocumentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BulkDeleteDocumentsResponse copyWith(
          void Function(BulkDeleteDocumentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BulkDeleteDocumentsResponse))
          as BulkDeleteDocumentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkDeleteDocumentsResponse create() =>
      BulkDeleteDocumentsResponse._();
  BulkDeleteDocumentsResponse createEmptyInstance() => create();
  static $pb.PbList<BulkDeleteDocumentsResponse> createRepeated() =>
      $pb.PbList<BulkDeleteDocumentsResponse>();
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBackupRequest._() : super();
  factory GetBackupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBackupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBackupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBackupRequest clone() => GetBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBackupRequest copyWith(void Function(GetBackupRequest) updates) =>
      super.copyWith((message) => updates(message as GetBackupRequest))
          as GetBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBackupRequest create() => GetBackupRequest._();
  GetBackupRequest createEmptyInstance() => create();
  static $pb.PbList<GetBackupRequest> createRepeated() =>
      $pb.PbList<GetBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBackupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBackupRequest>(create);
  static GetBackupRequest? _defaultInstance;

  ///  Required. Name of the backup to fetch.
  ///
  ///  Format is `projects/{project}/locations/{location}/backups/{backup}`.
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

/// The request for
/// [FirestoreAdmin.ListBackups][google.firestore.admin.v1.FirestoreAdmin.ListBackups].
class ListBackupsRequest extends $pb.GeneratedMessage {
  factory ListBackupsRequest({
    $core.String? parent,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListBackupsRequest._() : super();
  factory ListBackupsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBackupsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBackupsRequest clone() => ListBackupsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBackupsRequest copyWith(void Function(ListBackupsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBackupsRequest))
          as ListBackupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupsRequest create() => ListBackupsRequest._();
  ListBackupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBackupsRequest> createRepeated() =>
      $pb.PbList<ListBackupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBackupsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupsRequest>(create);
  static ListBackupsRequest? _defaultInstance;

  ///  Required. The location to list backups from.
  ///
  ///  Format is `projects/{project}/locations/{location}`.
  ///  Use `{location} = '-'` to list backups from all locations for the given
  ///  project. This allows listing backups from a single location or from all
  ///  locations.
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

  ///  An expression that filters the list of returned backups.
  ///
  ///  A filter expression consists of a field name, a comparison operator, and a
  ///  value for filtering.
  ///  The value must be a string, a number, or a boolean. The comparison operator
  ///  must be one of: `<`, `>`, `<=`, `>=`, `!=`, `=`, or `:`.
  ///  Colon `:` is the contains operator. Filter rules are not case sensitive.
  ///
  ///  The following fields in the [Backup][google.firestore.admin.v1.Backup] are
  ///  eligible for filtering:
  ///
  ///    * `database_uid` (supports `=` only)
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
}

/// The response for
/// [FirestoreAdmin.ListBackups][google.firestore.admin.v1.FirestoreAdmin.ListBackups].
class ListBackupsResponse extends $pb.GeneratedMessage {
  factory ListBackupsResponse({
    $core.Iterable<$6.Backup>? backups,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (backups != null) {
      $result.backups.addAll(backups);
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListBackupsResponse._() : super();
  factory ListBackupsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBackupsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..pc<$6.Backup>(1, _omitFieldNames ? '' : 'backups', $pb.PbFieldType.PM,
        subBuilder: $6.Backup.create)
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBackupsResponse clone() => ListBackupsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBackupsResponse copyWith(void Function(ListBackupsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBackupsResponse))
          as ListBackupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupsResponse create() => ListBackupsResponse._();
  ListBackupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBackupsResponse> createRepeated() =>
      $pb.PbList<ListBackupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBackupsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupsResponse>(create);
  static ListBackupsResponse? _defaultInstance;

  /// List of all backups for the project.
  @$pb.TagNumber(1)
  $core.List<$6.Backup> get backups => $_getList(0);

  ///  List of locations that existing backups were not able to be fetched from.
  ///
  ///  Instead of failing the entire requests when a single location is
  ///  unreachable, this response returns a partial result set and list of
  ///  locations unable to be reached here. The request can be retried against a
  ///  single location to get a concrete error.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(1);
}

/// The request for
/// [FirestoreAdmin.DeleteBackup][google.firestore.admin.v1.FirestoreAdmin.DeleteBackup].
class DeleteBackupRequest extends $pb.GeneratedMessage {
  factory DeleteBackupRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteBackupRequest._() : super();
  factory DeleteBackupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteBackupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBackupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteBackupRequest clone() => DeleteBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteBackupRequest copyWith(void Function(DeleteBackupRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBackupRequest))
          as DeleteBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBackupRequest create() => DeleteBackupRequest._();
  DeleteBackupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBackupRequest> createRepeated() =>
      $pb.PbList<DeleteBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBackupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBackupRequest>(create);
  static DeleteBackupRequest? _defaultInstance;

  ///  Required. Name of the backup to delete.
  ///
  ///  format is `projects/{project}/locations/{location}/backups/{backup}`.
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

/// The request message for
/// [FirestoreAdmin.RestoreDatabase][google.firestore.admin.v1.FirestoreAdmin.RestoreDatabase].
class RestoreDatabaseRequest extends $pb.GeneratedMessage {
  factory RestoreDatabaseRequest({
    $core.String? parent,
    $core.String? databaseId,
    $core.String? backup,
    $5.Database_EncryptionConfig? encryptionConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (databaseId != null) {
      $result.databaseId = databaseId;
    }
    if (backup != null) {
      $result.backup = backup;
    }
    if (encryptionConfig != null) {
      $result.encryptionConfig = encryptionConfig;
    }
    return $result;
  }
  RestoreDatabaseRequest._() : super();
  factory RestoreDatabaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreDatabaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RestoreDatabaseRequest clone() =>
      RestoreDatabaseRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RestoreDatabaseRequest copyWith(
          void Function(RestoreDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as RestoreDatabaseRequest))
          as RestoreDatabaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreDatabaseRequest create() => RestoreDatabaseRequest._();
  RestoreDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreDatabaseRequest> createRepeated() =>
      $pb.PbList<RestoreDatabaseRequest>();
  @$core.pragma('dart2js:noInline')
  static RestoreDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreDatabaseRequest>(create);
  static RestoreDatabaseRequest? _defaultInstance;

  /// Required. The project to restore the database in. Format is
  /// `projects/{project_id}`.
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

  ///  Required. The ID to use for the database, which will become the final
  ///  component of the database's resource name. This database ID must not be
  ///  associated with an existing database.
  ///
  ///  This value should be 4-63 characters. Valid characters are /[a-z][0-9]-/
  ///  with first character a letter and the last a letter or a number. Must not
  ///  be UUID-like /[0-9a-f]{8}(-[0-9a-f]{4}){3}-[0-9a-f]{12}/.
  ///
  ///  "(default)" database ID is also valid.
  @$pb.TagNumber(2)
  $core.String get databaseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set databaseId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatabaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabaseId() => clearField(2);

  ///  Required. Backup to restore from. Must be from the same project as the
  ///  parent.
  ///
  ///  The restored database will be created in the same location as the source
  ///  backup.
  ///
  ///  Format is: `projects/{project_id}/locations/{location}/backups/{backup}`
  @$pb.TagNumber(3)
  $core.String get backup => $_getSZ(2);
  @$pb.TagNumber(3)
  set backup($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBackup() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackup() => clearField(3);

  ///  Optional. Encryption configuration for the restored database.
  ///
  ///  If this field is not specified, the restored database will use
  ///  the same encryption configuration as the backup, namely
  ///  [use_source_encryption][google.firestore.admin.v1.Database.EncryptionConfig.use_source_encryption].
  @$pb.TagNumber(9)
  $5.Database_EncryptionConfig get encryptionConfig => $_getN(3);
  @$pb.TagNumber(9)
  set encryptionConfig($5.Database_EncryptionConfig v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEncryptionConfig() => $_has(3);
  @$pb.TagNumber(9)
  void clearEncryptionConfig() => clearField(9);
  @$pb.TagNumber(9)
  $5.Database_EncryptionConfig ensureEncryptionConfig() => $_ensure(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
