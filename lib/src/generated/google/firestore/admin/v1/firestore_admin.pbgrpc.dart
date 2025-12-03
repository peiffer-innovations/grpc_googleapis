// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1/firestore_admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/empty.pb.dart'
    as $3;

import '../../../longrunning/operations.pb.dart' as $1;
import 'backup.pb.dart' as $7;
import 'database.pb.dart' as $5;
import 'field.pb.dart' as $4;
import 'firestore_admin.pb.dart' as $0;
import 'index.pb.dart' as $2;
import 'schedule.pb.dart' as $8;
import 'user_creds.pb.dart' as $6;

export 'firestore_admin.pb.dart';

/// The Cloud Firestore Admin API.
///
/// This API provides several administrative services for Cloud Firestore.
///
/// Project, Database, Namespace, Collection, Collection Group, and Document are
/// used as defined in the Google Cloud Firestore API.
///
/// Operation: An Operation represents work being performed in the background.
///
/// The index service manages Cloud Firestore indexes.
///
/// Index creation is performed asynchronously.
/// An Operation resource is created for each such asynchronous operation.
/// The state of the operation (including any errors encountered)
/// may be queried via the Operation resource.
///
/// The Operations collection provides a record of actions performed for the
/// specified Project (including any Operations in progress). Operations are not
/// created directly but through calls on other collections or resources.
///
/// An Operation that is done may be deleted so that it is no longer listed as
/// part of the Operation collection. Operations are garbage collected after
/// 30 days. By default, ListOperations will only return in progress and failed
/// operations. To list completed operation, issue a ListOperations request with
/// the filter `done: true`.
///
/// Operations are created by service `FirestoreAdmin`, but are accessed via
/// service `google.longrunning.Operations`.
@$pb.GrpcServiceName('google.firestore.admin.v1.FirestoreAdmin')
class FirestoreAdminClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'firestore.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/datastore',
  ];

  FirestoreAdminClient(super.channel, {super.options, super.interceptors});

  /// Creates a composite index. This returns a
  /// [google.longrunning.Operation][google.longrunning.Operation] which may be
  /// used to track the status of the creation. The metadata for the operation
  /// will be the type
  /// [IndexOperationMetadata][google.firestore.admin.v1.IndexOperationMetadata].
  $grpc.ResponseFuture<$1.Operation> createIndex(
    $0.CreateIndexRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  /// Lists composite indexes.
  $grpc.ResponseFuture<$0.ListIndexesResponse> listIndexes(
    $0.ListIndexesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  /// Gets a composite index.
  $grpc.ResponseFuture<$2.Index> getIndex(
    $0.GetIndexRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  /// Deletes a composite index.
  $grpc.ResponseFuture<$3.Empty> deleteIndex(
    $0.DeleteIndexRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  /// Gets the metadata and configuration for a Field.
  $grpc.ResponseFuture<$4.Field> getField(
    $0.GetFieldRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getField, request, options: options);
  }

  /// Updates a field configuration. Currently, field updates apply only to
  /// single field index configuration. However, calls to
  /// [FirestoreAdmin.UpdateField][google.firestore.admin.v1.FirestoreAdmin.UpdateField]
  /// should provide a field mask to avoid changing any configuration that the
  /// caller isn't aware of. The field mask should be specified as: `{ paths:
  /// "index_config" }`.
  ///
  /// This call returns a
  /// [google.longrunning.Operation][google.longrunning.Operation] which may be
  /// used to track the status of the field update. The metadata for the
  /// operation will be the type
  /// [FieldOperationMetadata][google.firestore.admin.v1.FieldOperationMetadata].
  ///
  /// To configure the default field settings for the database, use
  /// the special `Field` with resource name:
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/__default__/fields/*`.
  $grpc.ResponseFuture<$1.Operation> updateField(
    $0.UpdateFieldRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateField, request, options: options);
  }

  /// Lists the field configuration and metadata for this database.
  ///
  /// Currently,
  /// [FirestoreAdmin.ListFields][google.firestore.admin.v1.FirestoreAdmin.ListFields]
  /// only supports listing fields that have been explicitly overridden. To issue
  /// this query, call
  /// [FirestoreAdmin.ListFields][google.firestore.admin.v1.FirestoreAdmin.ListFields]
  /// with the filter set to `indexConfig.usesAncestorConfig:false` or
  /// `ttlConfig:*`.
  $grpc.ResponseFuture<$0.ListFieldsResponse> listFields(
    $0.ListFieldsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listFields, request, options: options);
  }

  /// Exports a copy of all or a subset of documents from Google Cloud Firestore
  /// to another storage system, such as Google Cloud Storage. Recent updates to
  /// documents may not be reflected in the export. The export occurs in the
  /// background and its progress can be monitored and managed via the
  /// Operation resource that is created. The output of an export may only be
  /// used once the associated operation is done. If an export operation is
  /// cancelled before completion it may leave partial data behind in Google
  /// Cloud Storage.
  ///
  /// For more details on export behavior and output format, refer to:
  /// https://cloud.google.com/firestore/docs/manage-data/export-import
  $grpc.ResponseFuture<$1.Operation> exportDocuments(
    $0.ExportDocumentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$exportDocuments, request, options: options);
  }

  /// Imports documents into Google Cloud Firestore. Existing documents with the
  /// same name are overwritten. The import occurs in the background and its
  /// progress can be monitored and managed via the Operation resource that is
  /// created. If an ImportDocuments operation is cancelled, it is possible
  /// that a subset of the data has already been imported to Cloud Firestore.
  $grpc.ResponseFuture<$1.Operation> importDocuments(
    $0.ImportDocumentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importDocuments, request, options: options);
  }

  /// Bulk deletes a subset of documents from Google Cloud Firestore.
  /// Documents created or updated after the underlying system starts to process
  /// the request will not be deleted. The bulk delete occurs in the background
  /// and its progress can be monitored and managed via the Operation resource
  /// that is created.
  ///
  /// For more details on bulk delete behavior, refer to:
  /// https://cloud.google.com/firestore/docs/manage-data/bulk-delete
  $grpc.ResponseFuture<$1.Operation> bulkDeleteDocuments(
    $0.BulkDeleteDocumentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$bulkDeleteDocuments, request, options: options);
  }

  /// Create a database.
  $grpc.ResponseFuture<$1.Operation> createDatabase(
    $0.CreateDatabaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDatabase, request, options: options);
  }

  /// Gets information about a database.
  $grpc.ResponseFuture<$5.Database> getDatabase(
    $0.GetDatabaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDatabase, request, options: options);
  }

  /// List all the databases in the project.
  $grpc.ResponseFuture<$0.ListDatabasesResponse> listDatabases(
    $0.ListDatabasesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDatabases, request, options: options);
  }

  /// Updates a database.
  $grpc.ResponseFuture<$1.Operation> updateDatabase(
    $0.UpdateDatabaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDatabase, request, options: options);
  }

  /// Deletes a database.
  $grpc.ResponseFuture<$1.Operation> deleteDatabase(
    $0.DeleteDatabaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDatabase, request, options: options);
  }

  /// Create a user creds.
  $grpc.ResponseFuture<$6.UserCreds> createUserCreds(
    $0.CreateUserCredsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createUserCreds, request, options: options);
  }

  /// Gets a user creds resource. Note that the returned resource does not
  /// contain the secret value itself.
  $grpc.ResponseFuture<$6.UserCreds> getUserCreds(
    $0.GetUserCredsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserCreds, request, options: options);
  }

  /// List all user creds in the database. Note that the returned resource
  /// does not contain the secret value itself.
  $grpc.ResponseFuture<$0.ListUserCredsResponse> listUserCreds(
    $0.ListUserCredsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listUserCreds, request, options: options);
  }

  /// Enables a user creds. No-op if the user creds are already enabled.
  $grpc.ResponseFuture<$6.UserCreds> enableUserCreds(
    $0.EnableUserCredsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$enableUserCreds, request, options: options);
  }

  /// Disables a user creds. No-op if the user creds are already disabled.
  $grpc.ResponseFuture<$6.UserCreds> disableUserCreds(
    $0.DisableUserCredsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$disableUserCreds, request, options: options);
  }

  /// Resets the password of a user creds.
  $grpc.ResponseFuture<$6.UserCreds> resetUserPassword(
    $0.ResetUserPasswordRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resetUserPassword, request, options: options);
  }

  /// Deletes a user creds.
  $grpc.ResponseFuture<$3.Empty> deleteUserCreds(
    $0.DeleteUserCredsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteUserCreds, request, options: options);
  }

  /// Gets information about a backup.
  $grpc.ResponseFuture<$7.Backup> getBackup(
    $0.GetBackupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  /// Lists all the backups.
  $grpc.ResponseFuture<$0.ListBackupsResponse> listBackups(
    $0.ListBackupsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  /// Deletes a backup.
  $grpc.ResponseFuture<$3.Empty> deleteBackup(
    $0.DeleteBackupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  /// Creates a new database by restoring from an existing backup.
  ///
  /// The new database must be in the same cloud region or multi-region location
  /// as the existing backup. This behaves similar to
  /// [FirestoreAdmin.CreateDatabase][google.firestore.admin.v1.FirestoreAdmin.CreateDatabase]
  /// except instead of creating a new empty database, a new database is created
  /// with the database type, index configuration, and documents from an existing
  /// backup.
  ///
  /// The [long-running operation][google.longrunning.Operation] can be used to
  /// track the progress of the restore, with the Operation's
  /// [metadata][google.longrunning.Operation.metadata] field type being the
  /// [RestoreDatabaseMetadata][google.firestore.admin.v1.RestoreDatabaseMetadata].
  /// The [response][google.longrunning.Operation.response] type is the
  /// [Database][google.firestore.admin.v1.Database] if the restore was
  /// successful. The new database is not readable or writeable until the LRO has
  /// completed.
  $grpc.ResponseFuture<$1.Operation> restoreDatabase(
    $0.RestoreDatabaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$restoreDatabase, request, options: options);
  }

  /// Creates a backup schedule on a database.
  /// At most two backup schedules can be configured on a database, one daily
  /// backup schedule and one weekly backup schedule.
  $grpc.ResponseFuture<$8.BackupSchedule> createBackupSchedule(
    $0.CreateBackupScheduleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createBackupSchedule, request, options: options);
  }

  /// Gets information about a backup schedule.
  $grpc.ResponseFuture<$8.BackupSchedule> getBackupSchedule(
    $0.GetBackupScheduleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBackupSchedule, request, options: options);
  }

  /// List backup schedules.
  $grpc.ResponseFuture<$0.ListBackupSchedulesResponse> listBackupSchedules(
    $0.ListBackupSchedulesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listBackupSchedules, request, options: options);
  }

  /// Updates a backup schedule.
  $grpc.ResponseFuture<$8.BackupSchedule> updateBackupSchedule(
    $0.UpdateBackupScheduleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateBackupSchedule, request, options: options);
  }

  /// Deletes a backup schedule.
  $grpc.ResponseFuture<$3.Empty> deleteBackupSchedule(
    $0.DeleteBackupScheduleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteBackupSchedule, request, options: options);
  }

  /// Creates a new database by cloning an existing one.
  ///
  /// The new database must be in the same cloud region or multi-region location
  /// as the existing database. This behaves similar to
  /// [FirestoreAdmin.CreateDatabase][google.firestore.admin.v1.FirestoreAdmin.CreateDatabase]
  /// except instead of creating a new empty database, a new database is created
  /// with the database type, index configuration, and documents from an existing
  /// database.
  ///
  /// The [long-running operation][google.longrunning.Operation] can be used to
  /// track the progress of the clone, with the Operation's
  /// [metadata][google.longrunning.Operation.metadata] field type being the
  /// [CloneDatabaseMetadata][google.firestore.admin.v1.CloneDatabaseMetadata].
  /// The [response][google.longrunning.Operation.response] type is the
  /// [Database][google.firestore.admin.v1.Database] if the clone was
  /// successful. The new database is not readable or writeable until the LRO has
  /// completed.
  $grpc.ResponseFuture<$1.Operation> cloneDatabase(
    $0.CloneDatabaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cloneDatabase, request, options: options);
  }

  // method descriptors

  static final _$createIndex =
      $grpc.ClientMethod<$0.CreateIndexRequest, $1.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/CreateIndex',
          ($0.CreateIndexRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$listIndexes =
      $grpc.ClientMethod<$0.ListIndexesRequest, $0.ListIndexesResponse>(
          '/google.firestore.admin.v1.FirestoreAdmin/ListIndexes',
          ($0.ListIndexesRequest value) => value.writeToBuffer(),
          $0.ListIndexesResponse.fromBuffer);
  static final _$getIndex = $grpc.ClientMethod<$0.GetIndexRequest, $2.Index>(
      '/google.firestore.admin.v1.FirestoreAdmin/GetIndex',
      ($0.GetIndexRequest value) => value.writeToBuffer(),
      $2.Index.fromBuffer);
  static final _$deleteIndex =
      $grpc.ClientMethod<$0.DeleteIndexRequest, $3.Empty>(
          '/google.firestore.admin.v1.FirestoreAdmin/DeleteIndex',
          ($0.DeleteIndexRequest value) => value.writeToBuffer(),
          $3.Empty.fromBuffer);
  static final _$getField = $grpc.ClientMethod<$0.GetFieldRequest, $4.Field>(
      '/google.firestore.admin.v1.FirestoreAdmin/GetField',
      ($0.GetFieldRequest value) => value.writeToBuffer(),
      $4.Field.fromBuffer);
  static final _$updateField =
      $grpc.ClientMethod<$0.UpdateFieldRequest, $1.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/UpdateField',
          ($0.UpdateFieldRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$listFields =
      $grpc.ClientMethod<$0.ListFieldsRequest, $0.ListFieldsResponse>(
          '/google.firestore.admin.v1.FirestoreAdmin/ListFields',
          ($0.ListFieldsRequest value) => value.writeToBuffer(),
          $0.ListFieldsResponse.fromBuffer);
  static final _$exportDocuments =
      $grpc.ClientMethod<$0.ExportDocumentsRequest, $1.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/ExportDocuments',
          ($0.ExportDocumentsRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$importDocuments =
      $grpc.ClientMethod<$0.ImportDocumentsRequest, $1.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/ImportDocuments',
          ($0.ImportDocumentsRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$bulkDeleteDocuments =
      $grpc.ClientMethod<$0.BulkDeleteDocumentsRequest, $1.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/BulkDeleteDocuments',
          ($0.BulkDeleteDocumentsRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$createDatabase =
      $grpc.ClientMethod<$0.CreateDatabaseRequest, $1.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/CreateDatabase',
          ($0.CreateDatabaseRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$getDatabase =
      $grpc.ClientMethod<$0.GetDatabaseRequest, $5.Database>(
          '/google.firestore.admin.v1.FirestoreAdmin/GetDatabase',
          ($0.GetDatabaseRequest value) => value.writeToBuffer(),
          $5.Database.fromBuffer);
  static final _$listDatabases =
      $grpc.ClientMethod<$0.ListDatabasesRequest, $0.ListDatabasesResponse>(
          '/google.firestore.admin.v1.FirestoreAdmin/ListDatabases',
          ($0.ListDatabasesRequest value) => value.writeToBuffer(),
          $0.ListDatabasesResponse.fromBuffer);
  static final _$updateDatabase =
      $grpc.ClientMethod<$0.UpdateDatabaseRequest, $1.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/UpdateDatabase',
          ($0.UpdateDatabaseRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$deleteDatabase =
      $grpc.ClientMethod<$0.DeleteDatabaseRequest, $1.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/DeleteDatabase',
          ($0.DeleteDatabaseRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$createUserCreds =
      $grpc.ClientMethod<$0.CreateUserCredsRequest, $6.UserCreds>(
          '/google.firestore.admin.v1.FirestoreAdmin/CreateUserCreds',
          ($0.CreateUserCredsRequest value) => value.writeToBuffer(),
          $6.UserCreds.fromBuffer);
  static final _$getUserCreds =
      $grpc.ClientMethod<$0.GetUserCredsRequest, $6.UserCreds>(
          '/google.firestore.admin.v1.FirestoreAdmin/GetUserCreds',
          ($0.GetUserCredsRequest value) => value.writeToBuffer(),
          $6.UserCreds.fromBuffer);
  static final _$listUserCreds =
      $grpc.ClientMethod<$0.ListUserCredsRequest, $0.ListUserCredsResponse>(
          '/google.firestore.admin.v1.FirestoreAdmin/ListUserCreds',
          ($0.ListUserCredsRequest value) => value.writeToBuffer(),
          $0.ListUserCredsResponse.fromBuffer);
  static final _$enableUserCreds =
      $grpc.ClientMethod<$0.EnableUserCredsRequest, $6.UserCreds>(
          '/google.firestore.admin.v1.FirestoreAdmin/EnableUserCreds',
          ($0.EnableUserCredsRequest value) => value.writeToBuffer(),
          $6.UserCreds.fromBuffer);
  static final _$disableUserCreds =
      $grpc.ClientMethod<$0.DisableUserCredsRequest, $6.UserCreds>(
          '/google.firestore.admin.v1.FirestoreAdmin/DisableUserCreds',
          ($0.DisableUserCredsRequest value) => value.writeToBuffer(),
          $6.UserCreds.fromBuffer);
  static final _$resetUserPassword =
      $grpc.ClientMethod<$0.ResetUserPasswordRequest, $6.UserCreds>(
          '/google.firestore.admin.v1.FirestoreAdmin/ResetUserPassword',
          ($0.ResetUserPasswordRequest value) => value.writeToBuffer(),
          $6.UserCreds.fromBuffer);
  static final _$deleteUserCreds =
      $grpc.ClientMethod<$0.DeleteUserCredsRequest, $3.Empty>(
          '/google.firestore.admin.v1.FirestoreAdmin/DeleteUserCreds',
          ($0.DeleteUserCredsRequest value) => value.writeToBuffer(),
          $3.Empty.fromBuffer);
  static final _$getBackup = $grpc.ClientMethod<$0.GetBackupRequest, $7.Backup>(
      '/google.firestore.admin.v1.FirestoreAdmin/GetBackup',
      ($0.GetBackupRequest value) => value.writeToBuffer(),
      $7.Backup.fromBuffer);
  static final _$listBackups =
      $grpc.ClientMethod<$0.ListBackupsRequest, $0.ListBackupsResponse>(
          '/google.firestore.admin.v1.FirestoreAdmin/ListBackups',
          ($0.ListBackupsRequest value) => value.writeToBuffer(),
          $0.ListBackupsResponse.fromBuffer);
  static final _$deleteBackup =
      $grpc.ClientMethod<$0.DeleteBackupRequest, $3.Empty>(
          '/google.firestore.admin.v1.FirestoreAdmin/DeleteBackup',
          ($0.DeleteBackupRequest value) => value.writeToBuffer(),
          $3.Empty.fromBuffer);
  static final _$restoreDatabase =
      $grpc.ClientMethod<$0.RestoreDatabaseRequest, $1.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/RestoreDatabase',
          ($0.RestoreDatabaseRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$createBackupSchedule =
      $grpc.ClientMethod<$0.CreateBackupScheduleRequest, $8.BackupSchedule>(
          '/google.firestore.admin.v1.FirestoreAdmin/CreateBackupSchedule',
          ($0.CreateBackupScheduleRequest value) => value.writeToBuffer(),
          $8.BackupSchedule.fromBuffer);
  static final _$getBackupSchedule =
      $grpc.ClientMethod<$0.GetBackupScheduleRequest, $8.BackupSchedule>(
          '/google.firestore.admin.v1.FirestoreAdmin/GetBackupSchedule',
          ($0.GetBackupScheduleRequest value) => value.writeToBuffer(),
          $8.BackupSchedule.fromBuffer);
  static final _$listBackupSchedules = $grpc.ClientMethod<
          $0.ListBackupSchedulesRequest, $0.ListBackupSchedulesResponse>(
      '/google.firestore.admin.v1.FirestoreAdmin/ListBackupSchedules',
      ($0.ListBackupSchedulesRequest value) => value.writeToBuffer(),
      $0.ListBackupSchedulesResponse.fromBuffer);
  static final _$updateBackupSchedule =
      $grpc.ClientMethod<$0.UpdateBackupScheduleRequest, $8.BackupSchedule>(
          '/google.firestore.admin.v1.FirestoreAdmin/UpdateBackupSchedule',
          ($0.UpdateBackupScheduleRequest value) => value.writeToBuffer(),
          $8.BackupSchedule.fromBuffer);
  static final _$deleteBackupSchedule =
      $grpc.ClientMethod<$0.DeleteBackupScheduleRequest, $3.Empty>(
          '/google.firestore.admin.v1.FirestoreAdmin/DeleteBackupSchedule',
          ($0.DeleteBackupScheduleRequest value) => value.writeToBuffer(),
          $3.Empty.fromBuffer);
  static final _$cloneDatabase =
      $grpc.ClientMethod<$0.CloneDatabaseRequest, $1.Operation>(
          '/google.firestore.admin.v1.FirestoreAdmin/CloneDatabase',
          ($0.CloneDatabaseRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
}

@$pb.GrpcServiceName('google.firestore.admin.v1.FirestoreAdmin')
abstract class FirestoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.admin.v1.FirestoreAdmin';

  FirestoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateIndexRequest, $1.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateIndexRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListIndexesRequest, $0.ListIndexesResponse>(
            'ListIndexes',
            listIndexes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListIndexesRequest.fromBuffer(value),
            ($0.ListIndexesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIndexRequest, $2.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetIndexRequest.fromBuffer(value),
        ($2.Index value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteIndexRequest, $3.Empty>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteIndexRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFieldRequest, $4.Field>(
        'GetField',
        getField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFieldRequest.fromBuffer(value),
        ($4.Field value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateFieldRequest, $1.Operation>(
        'UpdateField',
        updateField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateFieldRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFieldsRequest, $0.ListFieldsResponse>(
        'ListFields',
        listFields_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListFieldsRequest.fromBuffer(value),
        ($0.ListFieldsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExportDocumentsRequest, $1.Operation>(
        'ExportDocuments',
        exportDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExportDocumentsRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ImportDocumentsRequest, $1.Operation>(
        'ImportDocuments',
        importDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ImportDocumentsRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BulkDeleteDocumentsRequest, $1.Operation>(
        'BulkDeleteDocuments',
        bulkDeleteDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BulkDeleteDocumentsRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDatabaseRequest, $1.Operation>(
        'CreateDatabase',
        createDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDatabaseRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDatabaseRequest, $5.Database>(
        'GetDatabase',
        getDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDatabaseRequest.fromBuffer(value),
        ($5.Database value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListDatabasesRequest, $0.ListDatabasesResponse>(
            'ListDatabases',
            listDatabases_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListDatabasesRequest.fromBuffer(value),
            ($0.ListDatabasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDatabaseRequest, $1.Operation>(
        'UpdateDatabase',
        updateDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDatabaseRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDatabaseRequest, $1.Operation>(
        'DeleteDatabase',
        deleteDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDatabaseRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateUserCredsRequest, $6.UserCreds>(
        'CreateUserCreds',
        createUserCreds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateUserCredsRequest.fromBuffer(value),
        ($6.UserCreds value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserCredsRequest, $6.UserCreds>(
        'GetUserCreds',
        getUserCreds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserCredsRequest.fromBuffer(value),
        ($6.UserCreds value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListUserCredsRequest, $0.ListUserCredsResponse>(
            'ListUserCreds',
            listUserCreds_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListUserCredsRequest.fromBuffer(value),
            ($0.ListUserCredsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EnableUserCredsRequest, $6.UserCreds>(
        'EnableUserCreds',
        enableUserCreds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EnableUserCredsRequest.fromBuffer(value),
        ($6.UserCreds value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DisableUserCredsRequest, $6.UserCreds>(
        'DisableUserCreds',
        disableUserCreds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DisableUserCredsRequest.fromBuffer(value),
        ($6.UserCreds value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResetUserPasswordRequest, $6.UserCreds>(
        'ResetUserPassword',
        resetUserPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResetUserPasswordRequest.fromBuffer(value),
        ($6.UserCreds value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteUserCredsRequest, $3.Empty>(
        'DeleteUserCreds',
        deleteUserCreds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteUserCredsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBackupRequest, $7.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBackupRequest.fromBuffer(value),
        ($7.Backup value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListBackupsRequest, $0.ListBackupsResponse>(
            'ListBackups',
            listBackups_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListBackupsRequest.fromBuffer(value),
            ($0.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBackupRequest, $3.Empty>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteBackupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RestoreDatabaseRequest, $1.Operation>(
        'RestoreDatabase',
        restoreDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RestoreDatabaseRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateBackupScheduleRequest, $8.BackupSchedule>(
            'CreateBackupSchedule',
            createBackupSchedule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateBackupScheduleRequest.fromBuffer(value),
            ($8.BackupSchedule value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetBackupScheduleRequest, $8.BackupSchedule>(
            'GetBackupSchedule',
            getBackupSchedule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetBackupScheduleRequest.fromBuffer(value),
            ($8.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListBackupSchedulesRequest,
            $0.ListBackupSchedulesResponse>(
        'ListBackupSchedules',
        listBackupSchedules_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListBackupSchedulesRequest.fromBuffer(value),
        ($0.ListBackupSchedulesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateBackupScheduleRequest, $8.BackupSchedule>(
            'UpdateBackupSchedule',
            updateBackupSchedule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateBackupScheduleRequest.fromBuffer(value),
            ($8.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBackupScheduleRequest, $3.Empty>(
        'DeleteBackupSchedule',
        deleteBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteBackupScheduleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CloneDatabaseRequest, $1.Operation>(
        'CloneDatabase',
        cloneDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CloneDatabaseRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> createIndex_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateIndexRequest> $request) async {
    return createIndex($call, await $request);
  }

  $async.Future<$1.Operation> createIndex(
      $grpc.ServiceCall call, $0.CreateIndexRequest request);

  $async.Future<$0.ListIndexesResponse> listIndexes_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListIndexesRequest> $request) async {
    return listIndexes($call, await $request);
  }

  $async.Future<$0.ListIndexesResponse> listIndexes(
      $grpc.ServiceCall call, $0.ListIndexesRequest request);

  $async.Future<$2.Index> getIndex_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetIndexRequest> $request) async {
    return getIndex($call, await $request);
  }

  $async.Future<$2.Index> getIndex(
      $grpc.ServiceCall call, $0.GetIndexRequest request);

  $async.Future<$3.Empty> deleteIndex_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteIndexRequest> $request) async {
    return deleteIndex($call, await $request);
  }

  $async.Future<$3.Empty> deleteIndex(
      $grpc.ServiceCall call, $0.DeleteIndexRequest request);

  $async.Future<$4.Field> getField_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetFieldRequest> $request) async {
    return getField($call, await $request);
  }

  $async.Future<$4.Field> getField(
      $grpc.ServiceCall call, $0.GetFieldRequest request);

  $async.Future<$1.Operation> updateField_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateFieldRequest> $request) async {
    return updateField($call, await $request);
  }

  $async.Future<$1.Operation> updateField(
      $grpc.ServiceCall call, $0.UpdateFieldRequest request);

  $async.Future<$0.ListFieldsResponse> listFields_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListFieldsRequest> $request) async {
    return listFields($call, await $request);
  }

  $async.Future<$0.ListFieldsResponse> listFields(
      $grpc.ServiceCall call, $0.ListFieldsRequest request);

  $async.Future<$1.Operation> exportDocuments_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ExportDocumentsRequest> $request) async {
    return exportDocuments($call, await $request);
  }

  $async.Future<$1.Operation> exportDocuments(
      $grpc.ServiceCall call, $0.ExportDocumentsRequest request);

  $async.Future<$1.Operation> importDocuments_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ImportDocumentsRequest> $request) async {
    return importDocuments($call, await $request);
  }

  $async.Future<$1.Operation> importDocuments(
      $grpc.ServiceCall call, $0.ImportDocumentsRequest request);

  $async.Future<$1.Operation> bulkDeleteDocuments_Pre($grpc.ServiceCall $call,
      $async.Future<$0.BulkDeleteDocumentsRequest> $request) async {
    return bulkDeleteDocuments($call, await $request);
  }

  $async.Future<$1.Operation> bulkDeleteDocuments(
      $grpc.ServiceCall call, $0.BulkDeleteDocumentsRequest request);

  $async.Future<$1.Operation> createDatabase_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateDatabaseRequest> $request) async {
    return createDatabase($call, await $request);
  }

  $async.Future<$1.Operation> createDatabase(
      $grpc.ServiceCall call, $0.CreateDatabaseRequest request);

  $async.Future<$5.Database> getDatabase_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetDatabaseRequest> $request) async {
    return getDatabase($call, await $request);
  }

  $async.Future<$5.Database> getDatabase(
      $grpc.ServiceCall call, $0.GetDatabaseRequest request);

  $async.Future<$0.ListDatabasesResponse> listDatabases_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDatabasesRequest> $request) async {
    return listDatabases($call, await $request);
  }

  $async.Future<$0.ListDatabasesResponse> listDatabases(
      $grpc.ServiceCall call, $0.ListDatabasesRequest request);

  $async.Future<$1.Operation> updateDatabase_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateDatabaseRequest> $request) async {
    return updateDatabase($call, await $request);
  }

  $async.Future<$1.Operation> updateDatabase(
      $grpc.ServiceCall call, $0.UpdateDatabaseRequest request);

  $async.Future<$1.Operation> deleteDatabase_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteDatabaseRequest> $request) async {
    return deleteDatabase($call, await $request);
  }

  $async.Future<$1.Operation> deleteDatabase(
      $grpc.ServiceCall call, $0.DeleteDatabaseRequest request);

  $async.Future<$6.UserCreds> createUserCreds_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateUserCredsRequest> $request) async {
    return createUserCreds($call, await $request);
  }

  $async.Future<$6.UserCreds> createUserCreds(
      $grpc.ServiceCall call, $0.CreateUserCredsRequest request);

  $async.Future<$6.UserCreds> getUserCreds_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetUserCredsRequest> $request) async {
    return getUserCreds($call, await $request);
  }

  $async.Future<$6.UserCreds> getUserCreds(
      $grpc.ServiceCall call, $0.GetUserCredsRequest request);

  $async.Future<$0.ListUserCredsResponse> listUserCreds_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListUserCredsRequest> $request) async {
    return listUserCreds($call, await $request);
  }

  $async.Future<$0.ListUserCredsResponse> listUserCreds(
      $grpc.ServiceCall call, $0.ListUserCredsRequest request);

  $async.Future<$6.UserCreds> enableUserCreds_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EnableUserCredsRequest> $request) async {
    return enableUserCreds($call, await $request);
  }

  $async.Future<$6.UserCreds> enableUserCreds(
      $grpc.ServiceCall call, $0.EnableUserCredsRequest request);

  $async.Future<$6.UserCreds> disableUserCreds_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DisableUserCredsRequest> $request) async {
    return disableUserCreds($call, await $request);
  }

  $async.Future<$6.UserCreds> disableUserCreds(
      $grpc.ServiceCall call, $0.DisableUserCredsRequest request);

  $async.Future<$6.UserCreds> resetUserPassword_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ResetUserPasswordRequest> $request) async {
    return resetUserPassword($call, await $request);
  }

  $async.Future<$6.UserCreds> resetUserPassword(
      $grpc.ServiceCall call, $0.ResetUserPasswordRequest request);

  $async.Future<$3.Empty> deleteUserCreds_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteUserCredsRequest> $request) async {
    return deleteUserCreds($call, await $request);
  }

  $async.Future<$3.Empty> deleteUserCreds(
      $grpc.ServiceCall call, $0.DeleteUserCredsRequest request);

  $async.Future<$7.Backup> getBackup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetBackupRequest> $request) async {
    return getBackup($call, await $request);
  }

  $async.Future<$7.Backup> getBackup(
      $grpc.ServiceCall call, $0.GetBackupRequest request);

  $async.Future<$0.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListBackupsRequest> $request) async {
    return listBackups($call, await $request);
  }

  $async.Future<$0.ListBackupsResponse> listBackups(
      $grpc.ServiceCall call, $0.ListBackupsRequest request);

  $async.Future<$3.Empty> deleteBackup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteBackupRequest> $request) async {
    return deleteBackup($call, await $request);
  }

  $async.Future<$3.Empty> deleteBackup(
      $grpc.ServiceCall call, $0.DeleteBackupRequest request);

  $async.Future<$1.Operation> restoreDatabase_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RestoreDatabaseRequest> $request) async {
    return restoreDatabase($call, await $request);
  }

  $async.Future<$1.Operation> restoreDatabase(
      $grpc.ServiceCall call, $0.RestoreDatabaseRequest request);

  $async.Future<$8.BackupSchedule> createBackupSchedule_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateBackupScheduleRequest> $request) async {
    return createBackupSchedule($call, await $request);
  }

  $async.Future<$8.BackupSchedule> createBackupSchedule(
      $grpc.ServiceCall call, $0.CreateBackupScheduleRequest request);

  $async.Future<$8.BackupSchedule> getBackupSchedule_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetBackupScheduleRequest> $request) async {
    return getBackupSchedule($call, await $request);
  }

  $async.Future<$8.BackupSchedule> getBackupSchedule(
      $grpc.ServiceCall call, $0.GetBackupScheduleRequest request);

  $async.Future<$0.ListBackupSchedulesResponse> listBackupSchedules_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListBackupSchedulesRequest> $request) async {
    return listBackupSchedules($call, await $request);
  }

  $async.Future<$0.ListBackupSchedulesResponse> listBackupSchedules(
      $grpc.ServiceCall call, $0.ListBackupSchedulesRequest request);

  $async.Future<$8.BackupSchedule> updateBackupSchedule_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateBackupScheduleRequest> $request) async {
    return updateBackupSchedule($call, await $request);
  }

  $async.Future<$8.BackupSchedule> updateBackupSchedule(
      $grpc.ServiceCall call, $0.UpdateBackupScheduleRequest request);

  $async.Future<$3.Empty> deleteBackupSchedule_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteBackupScheduleRequest> $request) async {
    return deleteBackupSchedule($call, await $request);
  }

  $async.Future<$3.Empty> deleteBackupSchedule(
      $grpc.ServiceCall call, $0.DeleteBackupScheduleRequest request);

  $async.Future<$1.Operation> cloneDatabase_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CloneDatabaseRequest> $request) async {
    return cloneDatabase($call, await $request);
  }

  $async.Future<$1.Operation> cloneDatabase(
      $grpc.ServiceCall call, $0.CloneDatabaseRequest request);
}
