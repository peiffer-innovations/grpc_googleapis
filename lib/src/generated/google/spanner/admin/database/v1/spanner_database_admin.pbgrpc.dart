// This is a generated file - do not edit.
//
// Generated from google/spanner/admin/database/v1/spanner_database_admin.proto.

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
    as $2;

import '../../../../iam/v1/iam_policy.pb.dart' as $3;
import '../../../../iam/v1/policy.pb.dart' as $4;
import '../../../../longrunning/operations.pb.dart' as $1;
import 'backup.pb.dart' as $5;
import 'backup_schedule.pb.dart' as $6;
import 'spanner_database_admin.pb.dart' as $0;

export 'spanner_database_admin.pb.dart';

/// Cloud Spanner Database Admin API
///
/// The Cloud Spanner Database Admin API can be used to:
///   * create, drop, and list databases
///   * update the schema of pre-existing databases
///   * create, delete, copy and list backups for a database
///   * restore a database from an existing backup
@$pb.GrpcServiceName('google.spanner.admin.database.v1.DatabaseAdmin')
class DatabaseAdminClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'spanner.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/spanner.admin',
  ];

  DatabaseAdminClient(super.channel, {super.options, super.interceptors});

  /// Lists Cloud Spanner databases.
  $grpc.ResponseFuture<$0.ListDatabasesResponse> listDatabases(
    $0.ListDatabasesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDatabases, request, options: options);
  }

  /// Creates a new Cloud Spanner database and starts to prepare it for serving.
  /// The returned [long-running operation][google.longrunning.Operation] will
  /// have a name of the format `<database_name>/operations/<operation_id>` and
  /// can be used to track preparation of the database. The
  /// [metadata][google.longrunning.Operation.metadata] field type is
  /// [CreateDatabaseMetadata][google.spanner.admin.database.v1.CreateDatabaseMetadata].
  /// The [response][google.longrunning.Operation.response] field type is
  /// [Database][google.spanner.admin.database.v1.Database], if successful.
  $grpc.ResponseFuture<$1.Operation> createDatabase(
    $0.CreateDatabaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDatabase, request, options: options);
  }

  /// Gets the state of a Cloud Spanner database.
  $grpc.ResponseFuture<$0.Database> getDatabase(
    $0.GetDatabaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDatabase, request, options: options);
  }

  /// Updates a Cloud Spanner database. The returned
  /// [long-running operation][google.longrunning.Operation] can be used to track
  /// the progress of updating the database. If the named database does not
  /// exist, returns `NOT_FOUND`.
  ///
  /// While the operation is pending:
  ///
  ///   * The database's
  ///     [reconciling][google.spanner.admin.database.v1.Database.reconciling]
  ///     field is set to true.
  ///   * Cancelling the operation is best-effort. If the cancellation succeeds,
  ///     the operation metadata's
  ///     [cancel_time][google.spanner.admin.database.v1.UpdateDatabaseMetadata.cancel_time]
  ///     is set, the updates are reverted, and the operation terminates with a
  ///     `CANCELLED` status.
  ///   * New UpdateDatabase requests will return a `FAILED_PRECONDITION` error
  ///     until the pending operation is done (returns successfully or with
  ///     error).
  ///   * Reading the database via the API continues to give the pre-request
  ///     values.
  ///
  /// Upon completion of the returned operation:
  ///
  ///   * The new values are in effect and readable via the API.
  ///   * The database's
  ///     [reconciling][google.spanner.admin.database.v1.Database.reconciling]
  ///     field becomes false.
  ///
  /// The returned [long-running operation][google.longrunning.Operation] will
  /// have a name of the format
  /// `projects/<project>/instances/<instance>/databases/<database>/operations/<operation_id>`
  /// and can be used to track the database modification. The
  /// [metadata][google.longrunning.Operation.metadata] field type is
  /// [UpdateDatabaseMetadata][google.spanner.admin.database.v1.UpdateDatabaseMetadata].
  /// The [response][google.longrunning.Operation.response] field type is
  /// [Database][google.spanner.admin.database.v1.Database], if successful.
  $grpc.ResponseFuture<$1.Operation> updateDatabase(
    $0.UpdateDatabaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDatabase, request, options: options);
  }

  /// Updates the schema of a Cloud Spanner database by
  /// creating/altering/dropping tables, columns, indexes, etc. The returned
  /// [long-running operation][google.longrunning.Operation] will have a name of
  /// the format `<database_name>/operations/<operation_id>` and can be used to
  /// track execution of the schema change(s). The
  /// [metadata][google.longrunning.Operation.metadata] field type is
  /// [UpdateDatabaseDdlMetadata][google.spanner.admin.database.v1.UpdateDatabaseDdlMetadata].
  /// The operation has no response.
  $grpc.ResponseFuture<$1.Operation> updateDatabaseDdl(
    $0.UpdateDatabaseDdlRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDatabaseDdl, request, options: options);
  }

  /// Drops (aka deletes) a Cloud Spanner database.
  /// Completed backups for the database will be retained according to their
  /// `expire_time`.
  /// Note: Cloud Spanner might continue to accept requests for a few seconds
  /// after the database has been deleted.
  $grpc.ResponseFuture<$2.Empty> dropDatabase(
    $0.DropDatabaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dropDatabase, request, options: options);
  }

  /// Returns the schema of a Cloud Spanner database as a list of formatted
  /// DDL statements. This method does not show pending schema updates, those may
  /// be queried using the [Operations][google.longrunning.Operations] API.
  $grpc.ResponseFuture<$0.GetDatabaseDdlResponse> getDatabaseDdl(
    $0.GetDatabaseDdlRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDatabaseDdl, request, options: options);
  }

  /// Sets the access control policy on a database or backup resource.
  /// Replaces any existing policy.
  ///
  /// Authorization requires `spanner.databases.setIamPolicy`
  /// permission on [resource][google.iam.v1.SetIamPolicyRequest.resource].
  /// For backups, authorization requires `spanner.backups.setIamPolicy`
  /// permission on [resource][google.iam.v1.SetIamPolicyRequest.resource].
  $grpc.ResponseFuture<$4.Policy> setIamPolicy(
    $3.SetIamPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  /// Gets the access control policy for a database or backup resource.
  /// Returns an empty policy if a database or backup exists but does not have a
  /// policy set.
  ///
  /// Authorization requires `spanner.databases.getIamPolicy` permission on
  /// [resource][google.iam.v1.GetIamPolicyRequest.resource].
  /// For backups, authorization requires `spanner.backups.getIamPolicy`
  /// permission on [resource][google.iam.v1.GetIamPolicyRequest.resource].
  $grpc.ResponseFuture<$4.Policy> getIamPolicy(
    $3.GetIamPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  /// Returns permissions that the caller has on the specified database or backup
  /// resource.
  ///
  /// Attempting this RPC on a non-existent Cloud Spanner database will
  /// result in a NOT_FOUND error if the user has
  /// `spanner.databases.list` permission on the containing Cloud
  /// Spanner instance. Otherwise returns an empty set of permissions.
  /// Calling this method on a backup that does not exist will
  /// result in a NOT_FOUND error if the user has
  /// `spanner.backups.list` permission on the containing instance.
  $grpc.ResponseFuture<$3.TestIamPermissionsResponse> testIamPermissions(
    $3.TestIamPermissionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  /// Starts creating a new Cloud Spanner Backup.
  /// The returned backup [long-running operation][google.longrunning.Operation]
  /// will have a name of the format
  /// `projects/<project>/instances/<instance>/backups/<backup>/operations/<operation_id>`
  /// and can be used to track creation of the backup. The
  /// [metadata][google.longrunning.Operation.metadata] field type is
  /// [CreateBackupMetadata][google.spanner.admin.database.v1.CreateBackupMetadata].
  /// The [response][google.longrunning.Operation.response] field type is
  /// [Backup][google.spanner.admin.database.v1.Backup], if successful.
  /// Cancelling the returned operation will stop the creation and delete the
  /// backup. There can be only one pending backup creation per database. Backup
  /// creation of different databases can run concurrently.
  $grpc.ResponseFuture<$1.Operation> createBackup(
    $5.CreateBackupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  /// Starts copying a Cloud Spanner Backup.
  /// The returned backup [long-running operation][google.longrunning.Operation]
  /// will have a name of the format
  /// `projects/<project>/instances/<instance>/backups/<backup>/operations/<operation_id>`
  /// and can be used to track copying of the backup. The operation is associated
  /// with the destination backup.
  /// The [metadata][google.longrunning.Operation.metadata] field type is
  /// [CopyBackupMetadata][google.spanner.admin.database.v1.CopyBackupMetadata].
  /// The [response][google.longrunning.Operation.response] field type is
  /// [Backup][google.spanner.admin.database.v1.Backup], if successful.
  /// Cancelling the returned operation will stop the copying and delete the
  /// destination backup. Concurrent CopyBackup requests can run on the same
  /// source backup.
  $grpc.ResponseFuture<$1.Operation> copyBackup(
    $5.CopyBackupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$copyBackup, request, options: options);
  }

  /// Gets metadata on a pending or completed
  /// [Backup][google.spanner.admin.database.v1.Backup].
  $grpc.ResponseFuture<$5.Backup> getBackup(
    $5.GetBackupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  /// Updates a pending or completed
  /// [Backup][google.spanner.admin.database.v1.Backup].
  $grpc.ResponseFuture<$5.Backup> updateBackup(
    $5.UpdateBackupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }

  /// Deletes a pending or completed
  /// [Backup][google.spanner.admin.database.v1.Backup].
  $grpc.ResponseFuture<$2.Empty> deleteBackup(
    $5.DeleteBackupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  /// Lists completed and pending backups.
  /// Backups returned are ordered by `create_time` in descending order,
  /// starting from the most recent `create_time`.
  $grpc.ResponseFuture<$5.ListBackupsResponse> listBackups(
    $5.ListBackupsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  /// Create a new database by restoring from a completed backup. The new
  /// database must be in the same project and in an instance with the same
  /// instance configuration as the instance containing
  /// the backup. The returned database [long-running
  /// operation][google.longrunning.Operation] has a name of the format
  /// `projects/<project>/instances/<instance>/databases/<database>/operations/<operation_id>`,
  /// and can be used to track the progress of the operation, and to cancel it.
  /// The [metadata][google.longrunning.Operation.metadata] field type is
  /// [RestoreDatabaseMetadata][google.spanner.admin.database.v1.RestoreDatabaseMetadata].
  /// The [response][google.longrunning.Operation.response] type
  /// is [Database][google.spanner.admin.database.v1.Database], if
  /// successful. Cancelling the returned operation will stop the restore and
  /// delete the database.
  /// There can be only one database being restored into an instance at a time.
  /// Once the restore operation completes, a new restore operation can be
  /// initiated, without waiting for the optimize operation associated with the
  /// first restore to complete.
  $grpc.ResponseFuture<$1.Operation> restoreDatabase(
    $0.RestoreDatabaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$restoreDatabase, request, options: options);
  }

  /// Lists database [longrunning-operations][google.longrunning.Operation].
  /// A database operation has a name of the form
  /// `projects/<project>/instances/<instance>/databases/<database>/operations/<operation>`.
  /// The long-running operation
  /// [metadata][google.longrunning.Operation.metadata] field type
  /// `metadata.type_url` describes the type of the metadata. Operations returned
  /// include those that have completed/failed/canceled within the last 7 days,
  /// and pending operations.
  $grpc.ResponseFuture<$0.ListDatabaseOperationsResponse>
      listDatabaseOperations(
    $0.ListDatabaseOperationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDatabaseOperations, request,
        options: options);
  }

  /// Lists the backup [long-running operations][google.longrunning.Operation] in
  /// the given instance. A backup operation has a name of the form
  /// `projects/<project>/instances/<instance>/backups/<backup>/operations/<operation>`.
  /// The long-running operation
  /// [metadata][google.longrunning.Operation.metadata] field type
  /// `metadata.type_url` describes the type of the metadata. Operations returned
  /// include those that have completed/failed/canceled within the last 7 days,
  /// and pending operations. Operations returned are ordered by
  /// `operation.metadata.value.progress.start_time` in descending order starting
  /// from the most recently started operation.
  $grpc.ResponseFuture<$5.ListBackupOperationsResponse> listBackupOperations(
    $5.ListBackupOperationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listBackupOperations, request, options: options);
  }

  /// Lists Cloud Spanner database roles.
  $grpc.ResponseFuture<$0.ListDatabaseRolesResponse> listDatabaseRoles(
    $0.ListDatabaseRolesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDatabaseRoles, request, options: options);
  }

  /// Adds split points to specified tables, indexes of a database.
  $grpc.ResponseFuture<$0.AddSplitPointsResponse> addSplitPoints(
    $0.AddSplitPointsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addSplitPoints, request, options: options);
  }

  /// Creates a new backup schedule.
  $grpc.ResponseFuture<$6.BackupSchedule> createBackupSchedule(
    $6.CreateBackupScheduleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createBackupSchedule, request, options: options);
  }

  /// Gets backup schedule for the input schedule name.
  $grpc.ResponseFuture<$6.BackupSchedule> getBackupSchedule(
    $6.GetBackupScheduleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBackupSchedule, request, options: options);
  }

  /// Updates a backup schedule.
  $grpc.ResponseFuture<$6.BackupSchedule> updateBackupSchedule(
    $6.UpdateBackupScheduleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateBackupSchedule, request, options: options);
  }

  /// Deletes a backup schedule.
  $grpc.ResponseFuture<$2.Empty> deleteBackupSchedule(
    $6.DeleteBackupScheduleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteBackupSchedule, request, options: options);
  }

  /// Lists all the backup schedules for the database.
  $grpc.ResponseFuture<$6.ListBackupSchedulesResponse> listBackupSchedules(
    $6.ListBackupSchedulesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listBackupSchedules, request, options: options);
  }

  /// This is an internal API called by Spanner Graph jobs. You should never need
  /// to call this API directly.
  $grpc.ResponseFuture<$0.InternalUpdateGraphOperationResponse>
      internalUpdateGraphOperation(
    $0.InternalUpdateGraphOperationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$internalUpdateGraphOperation, request,
        options: options);
  }

  // method descriptors

  static final _$listDatabases =
      $grpc.ClientMethod<$0.ListDatabasesRequest, $0.ListDatabasesResponse>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabases',
          ($0.ListDatabasesRequest value) => value.writeToBuffer(),
          $0.ListDatabasesResponse.fromBuffer);
  static final _$createDatabase =
      $grpc.ClientMethod<$0.CreateDatabaseRequest, $1.Operation>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/CreateDatabase',
          ($0.CreateDatabaseRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$getDatabase =
      $grpc.ClientMethod<$0.GetDatabaseRequest, $0.Database>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/GetDatabase',
          ($0.GetDatabaseRequest value) => value.writeToBuffer(),
          $0.Database.fromBuffer);
  static final _$updateDatabase =
      $grpc.ClientMethod<$0.UpdateDatabaseRequest, $1.Operation>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateDatabase',
          ($0.UpdateDatabaseRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$updateDatabaseDdl =
      $grpc.ClientMethod<$0.UpdateDatabaseDdlRequest, $1.Operation>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateDatabaseDdl',
          ($0.UpdateDatabaseDdlRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$dropDatabase =
      $grpc.ClientMethod<$0.DropDatabaseRequest, $2.Empty>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/DropDatabase',
          ($0.DropDatabaseRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$getDatabaseDdl =
      $grpc.ClientMethod<$0.GetDatabaseDdlRequest, $0.GetDatabaseDdlResponse>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/GetDatabaseDdl',
          ($0.GetDatabaseDdlRequest value) => value.writeToBuffer(),
          $0.GetDatabaseDdlResponse.fromBuffer);
  static final _$setIamPolicy =
      $grpc.ClientMethod<$3.SetIamPolicyRequest, $4.Policy>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/SetIamPolicy',
          ($3.SetIamPolicyRequest value) => value.writeToBuffer(),
          $4.Policy.fromBuffer);
  static final _$getIamPolicy =
      $grpc.ClientMethod<$3.GetIamPolicyRequest, $4.Policy>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/GetIamPolicy',
          ($3.GetIamPolicyRequest value) => value.writeToBuffer(),
          $4.Policy.fromBuffer);
  static final _$testIamPermissions = $grpc.ClientMethod<
          $3.TestIamPermissionsRequest, $3.TestIamPermissionsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/TestIamPermissions',
      ($3.TestIamPermissionsRequest value) => value.writeToBuffer(),
      $3.TestIamPermissionsResponse.fromBuffer);
  static final _$createBackup =
      $grpc.ClientMethod<$5.CreateBackupRequest, $1.Operation>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/CreateBackup',
          ($5.CreateBackupRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$copyBackup =
      $grpc.ClientMethod<$5.CopyBackupRequest, $1.Operation>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/CopyBackup',
          ($5.CopyBackupRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$getBackup = $grpc.ClientMethod<$5.GetBackupRequest, $5.Backup>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetBackup',
      ($5.GetBackupRequest value) => value.writeToBuffer(),
      $5.Backup.fromBuffer);
  static final _$updateBackup =
      $grpc.ClientMethod<$5.UpdateBackupRequest, $5.Backup>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateBackup',
          ($5.UpdateBackupRequest value) => value.writeToBuffer(),
          $5.Backup.fromBuffer);
  static final _$deleteBackup =
      $grpc.ClientMethod<$5.DeleteBackupRequest, $2.Empty>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/DeleteBackup',
          ($5.DeleteBackupRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$listBackups =
      $grpc.ClientMethod<$5.ListBackupsRequest, $5.ListBackupsResponse>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/ListBackups',
          ($5.ListBackupsRequest value) => value.writeToBuffer(),
          $5.ListBackupsResponse.fromBuffer);
  static final _$restoreDatabase =
      $grpc.ClientMethod<$0.RestoreDatabaseRequest, $1.Operation>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/RestoreDatabase',
          ($0.RestoreDatabaseRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$listDatabaseOperations = $grpc.ClientMethod<
          $0.ListDatabaseOperationsRequest, $0.ListDatabaseOperationsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabaseOperations',
      ($0.ListDatabaseOperationsRequest value) => value.writeToBuffer(),
      $0.ListDatabaseOperationsResponse.fromBuffer);
  static final _$listBackupOperations = $grpc.ClientMethod<
          $5.ListBackupOperationsRequest, $5.ListBackupOperationsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListBackupOperations',
      ($5.ListBackupOperationsRequest value) => value.writeToBuffer(),
      $5.ListBackupOperationsResponse.fromBuffer);
  static final _$listDatabaseRoles = $grpc.ClientMethod<
          $0.ListDatabaseRolesRequest, $0.ListDatabaseRolesResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabaseRoles',
      ($0.ListDatabaseRolesRequest value) => value.writeToBuffer(),
      $0.ListDatabaseRolesResponse.fromBuffer);
  static final _$addSplitPoints =
      $grpc.ClientMethod<$0.AddSplitPointsRequest, $0.AddSplitPointsResponse>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/AddSplitPoints',
          ($0.AddSplitPointsRequest value) => value.writeToBuffer(),
          $0.AddSplitPointsResponse.fromBuffer);
  static final _$createBackupSchedule = $grpc.ClientMethod<
          $6.CreateBackupScheduleRequest, $6.BackupSchedule>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/CreateBackupSchedule',
      ($6.CreateBackupScheduleRequest value) => value.writeToBuffer(),
      $6.BackupSchedule.fromBuffer);
  static final _$getBackupSchedule =
      $grpc.ClientMethod<$6.GetBackupScheduleRequest, $6.BackupSchedule>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/GetBackupSchedule',
          ($6.GetBackupScheduleRequest value) => value.writeToBuffer(),
          $6.BackupSchedule.fromBuffer);
  static final _$updateBackupSchedule = $grpc.ClientMethod<
          $6.UpdateBackupScheduleRequest, $6.BackupSchedule>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateBackupSchedule',
      ($6.UpdateBackupScheduleRequest value) => value.writeToBuffer(),
      $6.BackupSchedule.fromBuffer);
  static final _$deleteBackupSchedule = $grpc.ClientMethod<
          $6.DeleteBackupScheduleRequest, $2.Empty>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/DeleteBackupSchedule',
      ($6.DeleteBackupScheduleRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$listBackupSchedules = $grpc.ClientMethod<
          $6.ListBackupSchedulesRequest, $6.ListBackupSchedulesResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListBackupSchedules',
      ($6.ListBackupSchedulesRequest value) => value.writeToBuffer(),
      $6.ListBackupSchedulesResponse.fromBuffer);
  static final _$internalUpdateGraphOperation = $grpc.ClientMethod<
          $0.InternalUpdateGraphOperationRequest,
          $0.InternalUpdateGraphOperationResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/InternalUpdateGraphOperation',
      ($0.InternalUpdateGraphOperationRequest value) => value.writeToBuffer(),
      $0.InternalUpdateGraphOperationResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.spanner.admin.database.v1.DatabaseAdmin')
abstract class DatabaseAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.admin.database.v1.DatabaseAdmin';

  DatabaseAdminServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListDatabasesRequest, $0.ListDatabasesResponse>(
            'ListDatabases',
            listDatabases_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListDatabasesRequest.fromBuffer(value),
            ($0.ListDatabasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDatabaseRequest, $1.Operation>(
        'CreateDatabase',
        createDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDatabaseRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDatabaseRequest, $0.Database>(
        'GetDatabase',
        getDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDatabaseRequest.fromBuffer(value),
        ($0.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDatabaseRequest, $1.Operation>(
        'UpdateDatabase',
        updateDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDatabaseRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDatabaseDdlRequest, $1.Operation>(
        'UpdateDatabaseDdl',
        updateDatabaseDdl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDatabaseDdlRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DropDatabaseRequest, $2.Empty>(
        'DropDatabase',
        dropDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DropDatabaseRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDatabaseDdlRequest,
            $0.GetDatabaseDdlResponse>(
        'GetDatabaseDdl',
        getDatabaseDdl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDatabaseDdlRequest.fromBuffer(value),
        ($0.GetDatabaseDdlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SetIamPolicyRequest, $4.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.SetIamPolicyRequest.fromBuffer(value),
        ($4.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetIamPolicyRequest, $4.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetIamPolicyRequest.fromBuffer(value),
        ($4.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.TestIamPermissionsRequest,
            $3.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.TestIamPermissionsRequest.fromBuffer(value),
        ($3.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.CreateBackupRequest, $1.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.CreateBackupRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.CopyBackupRequest, $1.Operation>(
        'CopyBackup',
        copyBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.CopyBackupRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetBackupRequest, $5.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetBackupRequest.fromBuffer(value),
        ($5.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateBackupRequest, $5.Backup>(
        'UpdateBackup',
        updateBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.UpdateBackupRequest.fromBuffer(value),
        ($5.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteBackupRequest, $2.Empty>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.DeleteBackupRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.ListBackupsRequest, $5.ListBackupsResponse>(
            'ListBackups',
            listBackups_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.ListBackupsRequest.fromBuffer(value),
            ($5.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RestoreDatabaseRequest, $1.Operation>(
        'RestoreDatabase',
        restoreDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RestoreDatabaseRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDatabaseOperationsRequest,
            $0.ListDatabaseOperationsResponse>(
        'ListDatabaseOperations',
        listDatabaseOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDatabaseOperationsRequest.fromBuffer(value),
        ($0.ListDatabaseOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListBackupOperationsRequest,
            $5.ListBackupOperationsResponse>(
        'ListBackupOperations',
        listBackupOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.ListBackupOperationsRequest.fromBuffer(value),
        ($5.ListBackupOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDatabaseRolesRequest,
            $0.ListDatabaseRolesResponse>(
        'ListDatabaseRoles',
        listDatabaseRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDatabaseRolesRequest.fromBuffer(value),
        ($0.ListDatabaseRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddSplitPointsRequest,
            $0.AddSplitPointsResponse>(
        'AddSplitPoints',
        addSplitPoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddSplitPointsRequest.fromBuffer(value),
        ($0.AddSplitPointsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.CreateBackupScheduleRequest, $6.BackupSchedule>(
            'CreateBackupSchedule',
            createBackupSchedule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.CreateBackupScheduleRequest.fromBuffer(value),
            ($6.BackupSchedule value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.GetBackupScheduleRequest, $6.BackupSchedule>(
            'GetBackupSchedule',
            getBackupSchedule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.GetBackupScheduleRequest.fromBuffer(value),
            ($6.BackupSchedule value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.UpdateBackupScheduleRequest, $6.BackupSchedule>(
            'UpdateBackupSchedule',
            updateBackupSchedule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.UpdateBackupScheduleRequest.fromBuffer(value),
            ($6.BackupSchedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteBackupScheduleRequest, $2.Empty>(
        'DeleteBackupSchedule',
        deleteBackupSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.DeleteBackupScheduleRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListBackupSchedulesRequest,
            $6.ListBackupSchedulesResponse>(
        'ListBackupSchedules',
        listBackupSchedules_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ListBackupSchedulesRequest.fromBuffer(value),
        ($6.ListBackupSchedulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InternalUpdateGraphOperationRequest,
            $0.InternalUpdateGraphOperationResponse>(
        'InternalUpdateGraphOperation',
        internalUpdateGraphOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InternalUpdateGraphOperationRequest.fromBuffer(value),
        ($0.InternalUpdateGraphOperationResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.ListDatabasesResponse> listDatabases_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDatabasesRequest> $request) async {
    return listDatabases($call, await $request);
  }

  $async.Future<$0.ListDatabasesResponse> listDatabases(
      $grpc.ServiceCall call, $0.ListDatabasesRequest request);

  $async.Future<$1.Operation> createDatabase_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateDatabaseRequest> $request) async {
    return createDatabase($call, await $request);
  }

  $async.Future<$1.Operation> createDatabase(
      $grpc.ServiceCall call, $0.CreateDatabaseRequest request);

  $async.Future<$0.Database> getDatabase_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetDatabaseRequest> $request) async {
    return getDatabase($call, await $request);
  }

  $async.Future<$0.Database> getDatabase(
      $grpc.ServiceCall call, $0.GetDatabaseRequest request);

  $async.Future<$1.Operation> updateDatabase_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateDatabaseRequest> $request) async {
    return updateDatabase($call, await $request);
  }

  $async.Future<$1.Operation> updateDatabase(
      $grpc.ServiceCall call, $0.UpdateDatabaseRequest request);

  $async.Future<$1.Operation> updateDatabaseDdl_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateDatabaseDdlRequest> $request) async {
    return updateDatabaseDdl($call, await $request);
  }

  $async.Future<$1.Operation> updateDatabaseDdl(
      $grpc.ServiceCall call, $0.UpdateDatabaseDdlRequest request);

  $async.Future<$2.Empty> dropDatabase_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DropDatabaseRequest> $request) async {
    return dropDatabase($call, await $request);
  }

  $async.Future<$2.Empty> dropDatabase(
      $grpc.ServiceCall call, $0.DropDatabaseRequest request);

  $async.Future<$0.GetDatabaseDdlResponse> getDatabaseDdl_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDatabaseDdlRequest> $request) async {
    return getDatabaseDdl($call, await $request);
  }

  $async.Future<$0.GetDatabaseDdlResponse> getDatabaseDdl(
      $grpc.ServiceCall call, $0.GetDatabaseDdlRequest request);

  $async.Future<$4.Policy> setIamPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$3.SetIamPolicyRequest> $request) async {
    return setIamPolicy($call, await $request);
  }

  $async.Future<$4.Policy> setIamPolicy(
      $grpc.ServiceCall call, $3.SetIamPolicyRequest request);

  $async.Future<$4.Policy> getIamPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$3.GetIamPolicyRequest> $request) async {
    return getIamPolicy($call, await $request);
  }

  $async.Future<$4.Policy> getIamPolicy(
      $grpc.ServiceCall call, $3.GetIamPolicyRequest request);

  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$3.TestIamPermissionsRequest> $request) async {
    return testIamPermissions($call, await $request);
  }

  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $3.TestIamPermissionsRequest request);

  $async.Future<$1.Operation> createBackup_Pre($grpc.ServiceCall $call,
      $async.Future<$5.CreateBackupRequest> $request) async {
    return createBackup($call, await $request);
  }

  $async.Future<$1.Operation> createBackup(
      $grpc.ServiceCall call, $5.CreateBackupRequest request);

  $async.Future<$1.Operation> copyBackup_Pre($grpc.ServiceCall $call,
      $async.Future<$5.CopyBackupRequest> $request) async {
    return copyBackup($call, await $request);
  }

  $async.Future<$1.Operation> copyBackup(
      $grpc.ServiceCall call, $5.CopyBackupRequest request);

  $async.Future<$5.Backup> getBackup_Pre($grpc.ServiceCall $call,
      $async.Future<$5.GetBackupRequest> $request) async {
    return getBackup($call, await $request);
  }

  $async.Future<$5.Backup> getBackup(
      $grpc.ServiceCall call, $5.GetBackupRequest request);

  $async.Future<$5.Backup> updateBackup_Pre($grpc.ServiceCall $call,
      $async.Future<$5.UpdateBackupRequest> $request) async {
    return updateBackup($call, await $request);
  }

  $async.Future<$5.Backup> updateBackup(
      $grpc.ServiceCall call, $5.UpdateBackupRequest request);

  $async.Future<$2.Empty> deleteBackup_Pre($grpc.ServiceCall $call,
      $async.Future<$5.DeleteBackupRequest> $request) async {
    return deleteBackup($call, await $request);
  }

  $async.Future<$2.Empty> deleteBackup(
      $grpc.ServiceCall call, $5.DeleteBackupRequest request);

  $async.Future<$5.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall $call,
      $async.Future<$5.ListBackupsRequest> $request) async {
    return listBackups($call, await $request);
  }

  $async.Future<$5.ListBackupsResponse> listBackups(
      $grpc.ServiceCall call, $5.ListBackupsRequest request);

  $async.Future<$1.Operation> restoreDatabase_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RestoreDatabaseRequest> $request) async {
    return restoreDatabase($call, await $request);
  }

  $async.Future<$1.Operation> restoreDatabase(
      $grpc.ServiceCall call, $0.RestoreDatabaseRequest request);

  $async.Future<$0.ListDatabaseOperationsResponse> listDatabaseOperations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDatabaseOperationsRequest> $request) async {
    return listDatabaseOperations($call, await $request);
  }

  $async.Future<$0.ListDatabaseOperationsResponse> listDatabaseOperations(
      $grpc.ServiceCall call, $0.ListDatabaseOperationsRequest request);

  $async.Future<$5.ListBackupOperationsResponse> listBackupOperations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$5.ListBackupOperationsRequest> $request) async {
    return listBackupOperations($call, await $request);
  }

  $async.Future<$5.ListBackupOperationsResponse> listBackupOperations(
      $grpc.ServiceCall call, $5.ListBackupOperationsRequest request);

  $async.Future<$0.ListDatabaseRolesResponse> listDatabaseRoles_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDatabaseRolesRequest> $request) async {
    return listDatabaseRoles($call, await $request);
  }

  $async.Future<$0.ListDatabaseRolesResponse> listDatabaseRoles(
      $grpc.ServiceCall call, $0.ListDatabaseRolesRequest request);

  $async.Future<$0.AddSplitPointsResponse> addSplitPoints_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddSplitPointsRequest> $request) async {
    return addSplitPoints($call, await $request);
  }

  $async.Future<$0.AddSplitPointsResponse> addSplitPoints(
      $grpc.ServiceCall call, $0.AddSplitPointsRequest request);

  $async.Future<$6.BackupSchedule> createBackupSchedule_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.CreateBackupScheduleRequest> $request) async {
    return createBackupSchedule($call, await $request);
  }

  $async.Future<$6.BackupSchedule> createBackupSchedule(
      $grpc.ServiceCall call, $6.CreateBackupScheduleRequest request);

  $async.Future<$6.BackupSchedule> getBackupSchedule_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.GetBackupScheduleRequest> $request) async {
    return getBackupSchedule($call, await $request);
  }

  $async.Future<$6.BackupSchedule> getBackupSchedule(
      $grpc.ServiceCall call, $6.GetBackupScheduleRequest request);

  $async.Future<$6.BackupSchedule> updateBackupSchedule_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.UpdateBackupScheduleRequest> $request) async {
    return updateBackupSchedule($call, await $request);
  }

  $async.Future<$6.BackupSchedule> updateBackupSchedule(
      $grpc.ServiceCall call, $6.UpdateBackupScheduleRequest request);

  $async.Future<$2.Empty> deleteBackupSchedule_Pre($grpc.ServiceCall $call,
      $async.Future<$6.DeleteBackupScheduleRequest> $request) async {
    return deleteBackupSchedule($call, await $request);
  }

  $async.Future<$2.Empty> deleteBackupSchedule(
      $grpc.ServiceCall call, $6.DeleteBackupScheduleRequest request);

  $async.Future<$6.ListBackupSchedulesResponse> listBackupSchedules_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.ListBackupSchedulesRequest> $request) async {
    return listBackupSchedules($call, await $request);
  }

  $async.Future<$6.ListBackupSchedulesResponse> listBackupSchedules(
      $grpc.ServiceCall call, $6.ListBackupSchedulesRequest request);

  $async.Future<$0.InternalUpdateGraphOperationResponse>
      internalUpdateGraphOperation_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.InternalUpdateGraphOperationRequest>
              $request) async {
    return internalUpdateGraphOperation($call, await $request);
  }

  $async.Future<$0.InternalUpdateGraphOperationResponse>
      internalUpdateGraphOperation($grpc.ServiceCall call,
          $0.InternalUpdateGraphOperationRequest request);
}
