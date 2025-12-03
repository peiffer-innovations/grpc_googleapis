// This is a generated file - do not edit.
//
// Generated from google/bigtable/admin/v2/bigtable_table_admin.proto.

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

import '../../../iam/v1/iam_policy.pb.dart' as $4;
import '../../../iam/v1/policy.pb.dart' as $5;
import '../../../longrunning/operations.pb.dart' as $2;
import 'bigtable_table_admin.pb.dart' as $0;
import 'table.pb.dart' as $1;

export 'bigtable_table_admin.pb.dart';

/// Service for creating, configuring, and deleting Cloud Bigtable tables.
///
///
/// Provides access to the table schemas only, not the data stored within
/// the tables.
@$pb.GrpcServiceName('google.bigtable.admin.v2.BigtableTableAdmin')
class BigtableTableAdminClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'bigtableadmin.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/bigtable.admin',
    'https://www.googleapis.com/auth/bigtable.admin.table',
    'https://www.googleapis.com/auth/cloud-bigtable.admin',
    'https://www.googleapis.com/auth/cloud-bigtable.admin.table',
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/cloud-platform.read-only',
  ];

  BigtableTableAdminClient(super.channel, {super.options, super.interceptors});

  /// Creates a new table in the specified instance.
  /// The table can be created with a full set of initial column families,
  /// specified in the request.
  $grpc.ResponseFuture<$1.Table> createTable(
    $0.CreateTableRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createTable, request, options: options);
  }

  /// Creates a new table from the specified snapshot. The target table must
  /// not exist. The snapshot and the table must be in the same instance.
  ///
  /// Note: This is a private alpha release of Cloud Bigtable snapshots. This
  /// feature is not currently available to most Cloud Bigtable customers. This
  /// feature might be changed in backward-incompatible ways and is not
  /// recommended for production use. It is not subject to any SLA or deprecation
  /// policy.
  $grpc.ResponseFuture<$2.Operation> createTableFromSnapshot(
    $0.CreateTableFromSnapshotRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createTableFromSnapshot, request,
        options: options);
  }

  /// Lists all tables served from a specified instance.
  $grpc.ResponseFuture<$0.ListTablesResponse> listTables(
    $0.ListTablesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTables, request, options: options);
  }

  /// Gets metadata information about the specified table.
  $grpc.ResponseFuture<$1.Table> getTable(
    $0.GetTableRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTable, request, options: options);
  }

  /// Updates a specified table.
  $grpc.ResponseFuture<$2.Operation> updateTable(
    $0.UpdateTableRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateTable, request, options: options);
  }

  /// Permanently deletes a specified table and all of its data.
  $grpc.ResponseFuture<$3.Empty> deleteTable(
    $0.DeleteTableRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteTable, request, options: options);
  }

  /// Restores a specified table which was accidentally deleted.
  $grpc.ResponseFuture<$2.Operation> undeleteTable(
    $0.UndeleteTableRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$undeleteTable, request, options: options);
  }

  /// Creates a new AuthorizedView in a table.
  $grpc.ResponseFuture<$2.Operation> createAuthorizedView(
    $0.CreateAuthorizedViewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAuthorizedView, request, options: options);
  }

  /// Lists all AuthorizedViews from a specific table.
  $grpc.ResponseFuture<$0.ListAuthorizedViewsResponse> listAuthorizedViews(
    $0.ListAuthorizedViewsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAuthorizedViews, request, options: options);
  }

  /// Gets information from a specified AuthorizedView.
  $grpc.ResponseFuture<$1.AuthorizedView> getAuthorizedView(
    $0.GetAuthorizedViewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAuthorizedView, request, options: options);
  }

  /// Updates an AuthorizedView in a table.
  $grpc.ResponseFuture<$2.Operation> updateAuthorizedView(
    $0.UpdateAuthorizedViewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAuthorizedView, request, options: options);
  }

  /// Permanently deletes a specified AuthorizedView.
  $grpc.ResponseFuture<$3.Empty> deleteAuthorizedView(
    $0.DeleteAuthorizedViewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAuthorizedView, request, options: options);
  }

  /// Performs a series of column family modifications on the specified table.
  /// Either all or none of the modifications will occur before this method
  /// returns, but data requests received prior to that point may see a table
  /// where only some modifications have taken effect.
  $grpc.ResponseFuture<$1.Table> modifyColumnFamilies(
    $0.ModifyColumnFamiliesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyColumnFamilies, request, options: options);
  }

  /// Permanently drop/delete a row range from a specified table. The request can
  /// specify whether to delete all rows in a table, or only those that match a
  /// particular prefix.
  $grpc.ResponseFuture<$3.Empty> dropRowRange(
    $0.DropRowRangeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dropRowRange, request, options: options);
  }

  /// Generates a consistency token for a Table, which can be used in
  /// CheckConsistency to check whether mutations to the table that finished
  /// before this call started have been replicated. The tokens will be available
  /// for 90 days.
  $grpc.ResponseFuture<$0.GenerateConsistencyTokenResponse>
      generateConsistencyToken(
    $0.GenerateConsistencyTokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateConsistencyToken, request,
        options: options);
  }

  /// Checks replication consistency based on a consistency token, that is, if
  /// replication has caught up based on the conditions specified in the token
  /// and the check request.
  $grpc.ResponseFuture<$0.CheckConsistencyResponse> checkConsistency(
    $0.CheckConsistencyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$checkConsistency, request, options: options);
  }

  /// Creates a new snapshot in the specified cluster from the specified
  /// source table. The cluster and the table must be in the same instance.
  ///
  /// Note: This is a private alpha release of Cloud Bigtable snapshots. This
  /// feature is not currently available to most Cloud Bigtable customers. This
  /// feature might be changed in backward-incompatible ways and is not
  /// recommended for production use. It is not subject to any SLA or deprecation
  /// policy.
  $grpc.ResponseFuture<$2.Operation> snapshotTable(
    $0.SnapshotTableRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$snapshotTable, request, options: options);
  }

  /// Gets metadata information about the specified snapshot.
  ///
  /// Note: This is a private alpha release of Cloud Bigtable snapshots. This
  /// feature is not currently available to most Cloud Bigtable customers. This
  /// feature might be changed in backward-incompatible ways and is not
  /// recommended for production use. It is not subject to any SLA or deprecation
  /// policy.
  $grpc.ResponseFuture<$1.Snapshot> getSnapshot(
    $0.GetSnapshotRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSnapshot, request, options: options);
  }

  /// Lists all snapshots associated with the specified cluster.
  ///
  /// Note: This is a private alpha release of Cloud Bigtable snapshots. This
  /// feature is not currently available to most Cloud Bigtable customers. This
  /// feature might be changed in backward-incompatible ways and is not
  /// recommended for production use. It is not subject to any SLA or deprecation
  /// policy.
  $grpc.ResponseFuture<$0.ListSnapshotsResponse> listSnapshots(
    $0.ListSnapshotsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSnapshots, request, options: options);
  }

  /// Permanently deletes the specified snapshot.
  ///
  /// Note: This is a private alpha release of Cloud Bigtable snapshots. This
  /// feature is not currently available to most Cloud Bigtable customers. This
  /// feature might be changed in backward-incompatible ways and is not
  /// recommended for production use. It is not subject to any SLA or deprecation
  /// policy.
  $grpc.ResponseFuture<$3.Empty> deleteSnapshot(
    $0.DeleteSnapshotRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSnapshot, request, options: options);
  }

  /// Starts creating a new Cloud Bigtable Backup.  The returned backup
  /// [long-running operation][google.longrunning.Operation] can be used to
  /// track creation of the backup. The
  /// [metadata][google.longrunning.Operation.metadata] field type is
  /// [CreateBackupMetadata][google.bigtable.admin.v2.CreateBackupMetadata]. The
  /// [response][google.longrunning.Operation.response] field type is
  /// [Backup][google.bigtable.admin.v2.Backup], if successful. Cancelling the
  /// returned operation will stop the creation and delete the backup.
  $grpc.ResponseFuture<$2.Operation> createBackup(
    $0.CreateBackupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  /// Gets metadata on a pending or completed Cloud Bigtable Backup.
  $grpc.ResponseFuture<$1.Backup> getBackup(
    $0.GetBackupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  /// Updates a pending or completed Cloud Bigtable Backup.
  $grpc.ResponseFuture<$1.Backup> updateBackup(
    $0.UpdateBackupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }

  /// Deletes a pending or completed Cloud Bigtable backup.
  $grpc.ResponseFuture<$3.Empty> deleteBackup(
    $0.DeleteBackupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  /// Lists Cloud Bigtable backups. Returns both completed and pending
  /// backups.
  $grpc.ResponseFuture<$0.ListBackupsResponse> listBackups(
    $0.ListBackupsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  /// Create a new table by restoring from a completed backup.  The
  /// returned table [long-running operation][google.longrunning.Operation] can
  /// be used to track the progress of the operation, and to cancel it.  The
  /// [metadata][google.longrunning.Operation.metadata] field type is
  /// [RestoreTableMetadata][google.bigtable.admin.v2.RestoreTableMetadata].  The
  /// [response][google.longrunning.Operation.response] type is
  /// [Table][google.bigtable.admin.v2.Table], if successful.
  $grpc.ResponseFuture<$2.Operation> restoreTable(
    $0.RestoreTableRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$restoreTable, request, options: options);
  }

  /// Copy a Cloud Bigtable backup to a new backup in the destination cluster
  /// located in the destination instance and project.
  $grpc.ResponseFuture<$2.Operation> copyBackup(
    $0.CopyBackupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$copyBackup, request, options: options);
  }

  /// Gets the access control policy for a Bigtable resource.
  /// Returns an empty policy if the resource exists but does not have a policy
  /// set.
  $grpc.ResponseFuture<$5.Policy> getIamPolicy(
    $4.GetIamPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  /// Sets the access control policy on a Bigtable resource.
  /// Replaces any existing policy.
  $grpc.ResponseFuture<$5.Policy> setIamPolicy(
    $4.SetIamPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  /// Returns permissions that the caller has on the specified Bigtable
  /// resource.
  $grpc.ResponseFuture<$4.TestIamPermissionsResponse> testIamPermissions(
    $4.TestIamPermissionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  /// Creates a new schema bundle in the specified table.
  $grpc.ResponseFuture<$2.Operation> createSchemaBundle(
    $0.CreateSchemaBundleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSchemaBundle, request, options: options);
  }

  /// Updates a schema bundle in the specified table.
  $grpc.ResponseFuture<$2.Operation> updateSchemaBundle(
    $0.UpdateSchemaBundleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSchemaBundle, request, options: options);
  }

  /// Gets metadata information about the specified schema bundle.
  $grpc.ResponseFuture<$1.SchemaBundle> getSchemaBundle(
    $0.GetSchemaBundleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSchemaBundle, request, options: options);
  }

  /// Lists all schema bundles associated with the specified table.
  $grpc.ResponseFuture<$0.ListSchemaBundlesResponse> listSchemaBundles(
    $0.ListSchemaBundlesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSchemaBundles, request, options: options);
  }

  /// Deletes a schema bundle in the specified table.
  $grpc.ResponseFuture<$3.Empty> deleteSchemaBundle(
    $0.DeleteSchemaBundleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSchemaBundle, request, options: options);
  }

  // method descriptors

  static final _$createTable =
      $grpc.ClientMethod<$0.CreateTableRequest, $1.Table>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/CreateTable',
          ($0.CreateTableRequest value) => value.writeToBuffer(),
          $1.Table.fromBuffer);
  static final _$createTableFromSnapshot = $grpc.ClientMethod<
          $0.CreateTableFromSnapshotRequest, $2.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CreateTableFromSnapshot',
      ($0.CreateTableFromSnapshotRequest value) => value.writeToBuffer(),
      $2.Operation.fromBuffer);
  static final _$listTables =
      $grpc.ClientMethod<$0.ListTablesRequest, $0.ListTablesResponse>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/ListTables',
          ($0.ListTablesRequest value) => value.writeToBuffer(),
          $0.ListTablesResponse.fromBuffer);
  static final _$getTable = $grpc.ClientMethod<$0.GetTableRequest, $1.Table>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetTable',
      ($0.GetTableRequest value) => value.writeToBuffer(),
      $1.Table.fromBuffer);
  static final _$updateTable =
      $grpc.ClientMethod<$0.UpdateTableRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/UpdateTable',
          ($0.UpdateTableRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$deleteTable =
      $grpc.ClientMethod<$0.DeleteTableRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteTable',
          ($0.DeleteTableRequest value) => value.writeToBuffer(),
          $3.Empty.fromBuffer);
  static final _$undeleteTable =
      $grpc.ClientMethod<$0.UndeleteTableRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/UndeleteTable',
          ($0.UndeleteTableRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$createAuthorizedView =
      $grpc.ClientMethod<$0.CreateAuthorizedViewRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/CreateAuthorizedView',
          ($0.CreateAuthorizedViewRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$listAuthorizedViews = $grpc.ClientMethod<
          $0.ListAuthorizedViewsRequest, $0.ListAuthorizedViewsResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/ListAuthorizedViews',
      ($0.ListAuthorizedViewsRequest value) => value.writeToBuffer(),
      $0.ListAuthorizedViewsResponse.fromBuffer);
  static final _$getAuthorizedView =
      $grpc.ClientMethod<$0.GetAuthorizedViewRequest, $1.AuthorizedView>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/GetAuthorizedView',
          ($0.GetAuthorizedViewRequest value) => value.writeToBuffer(),
          $1.AuthorizedView.fromBuffer);
  static final _$updateAuthorizedView =
      $grpc.ClientMethod<$0.UpdateAuthorizedViewRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/UpdateAuthorizedView',
          ($0.UpdateAuthorizedViewRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$deleteAuthorizedView =
      $grpc.ClientMethod<$0.DeleteAuthorizedViewRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteAuthorizedView',
          ($0.DeleteAuthorizedViewRequest value) => value.writeToBuffer(),
          $3.Empty.fromBuffer);
  static final _$modifyColumnFamilies =
      $grpc.ClientMethod<$0.ModifyColumnFamiliesRequest, $1.Table>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/ModifyColumnFamilies',
          ($0.ModifyColumnFamiliesRequest value) => value.writeToBuffer(),
          $1.Table.fromBuffer);
  static final _$dropRowRange =
      $grpc.ClientMethod<$0.DropRowRangeRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DropRowRange',
          ($0.DropRowRangeRequest value) => value.writeToBuffer(),
          $3.Empty.fromBuffer);
  static final _$generateConsistencyToken = $grpc.ClientMethod<
          $0.GenerateConsistencyTokenRequest,
          $0.GenerateConsistencyTokenResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GenerateConsistencyToken',
      ($0.GenerateConsistencyTokenRequest value) => value.writeToBuffer(),
      $0.GenerateConsistencyTokenResponse.fromBuffer);
  static final _$checkConsistency = $grpc.ClientMethod<
          $0.CheckConsistencyRequest, $0.CheckConsistencyResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CheckConsistency',
      ($0.CheckConsistencyRequest value) => value.writeToBuffer(),
      $0.CheckConsistencyResponse.fromBuffer);
  static final _$snapshotTable =
      $grpc.ClientMethod<$0.SnapshotTableRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/SnapshotTable',
          ($0.SnapshotTableRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$getSnapshot =
      $grpc.ClientMethod<$0.GetSnapshotRequest, $1.Snapshot>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/GetSnapshot',
          ($0.GetSnapshotRequest value) => value.writeToBuffer(),
          $1.Snapshot.fromBuffer);
  static final _$listSnapshots =
      $grpc.ClientMethod<$0.ListSnapshotsRequest, $0.ListSnapshotsResponse>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/ListSnapshots',
          ($0.ListSnapshotsRequest value) => value.writeToBuffer(),
          $0.ListSnapshotsResponse.fromBuffer);
  static final _$deleteSnapshot =
      $grpc.ClientMethod<$0.DeleteSnapshotRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteSnapshot',
          ($0.DeleteSnapshotRequest value) => value.writeToBuffer(),
          $3.Empty.fromBuffer);
  static final _$createBackup =
      $grpc.ClientMethod<$0.CreateBackupRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/CreateBackup',
          ($0.CreateBackupRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$getBackup = $grpc.ClientMethod<$0.GetBackupRequest, $1.Backup>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetBackup',
      ($0.GetBackupRequest value) => value.writeToBuffer(),
      $1.Backup.fromBuffer);
  static final _$updateBackup =
      $grpc.ClientMethod<$0.UpdateBackupRequest, $1.Backup>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/UpdateBackup',
          ($0.UpdateBackupRequest value) => value.writeToBuffer(),
          $1.Backup.fromBuffer);
  static final _$deleteBackup =
      $grpc.ClientMethod<$0.DeleteBackupRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteBackup',
          ($0.DeleteBackupRequest value) => value.writeToBuffer(),
          $3.Empty.fromBuffer);
  static final _$listBackups =
      $grpc.ClientMethod<$0.ListBackupsRequest, $0.ListBackupsResponse>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/ListBackups',
          ($0.ListBackupsRequest value) => value.writeToBuffer(),
          $0.ListBackupsResponse.fromBuffer);
  static final _$restoreTable =
      $grpc.ClientMethod<$0.RestoreTableRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/RestoreTable',
          ($0.RestoreTableRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$copyBackup =
      $grpc.ClientMethod<$0.CopyBackupRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/CopyBackup',
          ($0.CopyBackupRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$getIamPolicy =
      $grpc.ClientMethod<$4.GetIamPolicyRequest, $5.Policy>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/GetIamPolicy',
          ($4.GetIamPolicyRequest value) => value.writeToBuffer(),
          $5.Policy.fromBuffer);
  static final _$setIamPolicy =
      $grpc.ClientMethod<$4.SetIamPolicyRequest, $5.Policy>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/SetIamPolicy',
          ($4.SetIamPolicyRequest value) => value.writeToBuffer(),
          $5.Policy.fromBuffer);
  static final _$testIamPermissions = $grpc.ClientMethod<
          $4.TestIamPermissionsRequest, $4.TestIamPermissionsResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/TestIamPermissions',
      ($4.TestIamPermissionsRequest value) => value.writeToBuffer(),
      $4.TestIamPermissionsResponse.fromBuffer);
  static final _$createSchemaBundle =
      $grpc.ClientMethod<$0.CreateSchemaBundleRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/CreateSchemaBundle',
          ($0.CreateSchemaBundleRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$updateSchemaBundle =
      $grpc.ClientMethod<$0.UpdateSchemaBundleRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/UpdateSchemaBundle',
          ($0.UpdateSchemaBundleRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$getSchemaBundle =
      $grpc.ClientMethod<$0.GetSchemaBundleRequest, $1.SchemaBundle>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/GetSchemaBundle',
          ($0.GetSchemaBundleRequest value) => value.writeToBuffer(),
          $1.SchemaBundle.fromBuffer);
  static final _$listSchemaBundles = $grpc.ClientMethod<
          $0.ListSchemaBundlesRequest, $0.ListSchemaBundlesResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/ListSchemaBundles',
      ($0.ListSchemaBundlesRequest value) => value.writeToBuffer(),
      $0.ListSchemaBundlesResponse.fromBuffer);
  static final _$deleteSchemaBundle =
      $grpc.ClientMethod<$0.DeleteSchemaBundleRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteSchemaBundle',
          ($0.DeleteSchemaBundleRequest value) => value.writeToBuffer(),
          $3.Empty.fromBuffer);
}

@$pb.GrpcServiceName('google.bigtable.admin.v2.BigtableTableAdmin')
abstract class BigtableTableAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bigtable.admin.v2.BigtableTableAdmin';

  BigtableTableAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateTableRequest, $1.Table>(
        'CreateTable',
        createTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateTableRequest.fromBuffer(value),
        ($1.Table value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateTableFromSnapshotRequest, $2.Operation>(
            'CreateTableFromSnapshot',
            createTableFromSnapshot_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateTableFromSnapshotRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTablesRequest, $0.ListTablesResponse>(
        'ListTables',
        listTables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTablesRequest.fromBuffer(value),
        ($0.ListTablesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTableRequest, $1.Table>(
        'GetTable',
        getTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTableRequest.fromBuffer(value),
        ($1.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTableRequest, $2.Operation>(
        'UpdateTable',
        updateTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateTableRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTableRequest, $3.Empty>(
        'DeleteTable',
        deleteTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteTableRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UndeleteTableRequest, $2.Operation>(
        'UndeleteTable',
        undeleteTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UndeleteTableRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateAuthorizedViewRequest, $2.Operation>(
            'CreateAuthorizedView',
            createAuthorizedView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateAuthorizedViewRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAuthorizedViewsRequest,
            $0.ListAuthorizedViewsResponse>(
        'ListAuthorizedViews',
        listAuthorizedViews_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAuthorizedViewsRequest.fromBuffer(value),
        ($0.ListAuthorizedViewsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetAuthorizedViewRequest, $1.AuthorizedView>(
            'GetAuthorizedView',
            getAuthorizedView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAuthorizedViewRequest.fromBuffer(value),
            ($1.AuthorizedView value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateAuthorizedViewRequest, $2.Operation>(
            'UpdateAuthorizedView',
            updateAuthorizedView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateAuthorizedViewRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAuthorizedViewRequest, $3.Empty>(
        'DeleteAuthorizedView',
        deleteAuthorizedView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAuthorizedViewRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ModifyColumnFamiliesRequest, $1.Table>(
        'ModifyColumnFamilies',
        modifyColumnFamilies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ModifyColumnFamiliesRequest.fromBuffer(value),
        ($1.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DropRowRangeRequest, $3.Empty>(
        'DropRowRange',
        dropRowRange_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DropRowRangeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateConsistencyTokenRequest,
            $0.GenerateConsistencyTokenResponse>(
        'GenerateConsistencyToken',
        generateConsistencyToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateConsistencyTokenRequest.fromBuffer(value),
        ($0.GenerateConsistencyTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckConsistencyRequest,
            $0.CheckConsistencyResponse>(
        'CheckConsistency',
        checkConsistency_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CheckConsistencyRequest.fromBuffer(value),
        ($0.CheckConsistencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SnapshotTableRequest, $2.Operation>(
        'SnapshotTable',
        snapshotTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SnapshotTableRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSnapshotRequest, $1.Snapshot>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSnapshotRequest.fromBuffer(value),
        ($1.Snapshot value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListSnapshotsRequest, $0.ListSnapshotsResponse>(
            'ListSnapshots',
            listSnapshots_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListSnapshotsRequest.fromBuffer(value),
            ($0.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSnapshotRequest, $3.Empty>(
        'DeleteSnapshot',
        deleteSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSnapshotRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateBackupRequest, $2.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateBackupRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBackupRequest, $1.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBackupRequest.fromBuffer(value),
        ($1.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateBackupRequest, $1.Backup>(
        'UpdateBackup',
        updateBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateBackupRequest.fromBuffer(value),
        ($1.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBackupRequest, $3.Empty>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteBackupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListBackupsRequest, $0.ListBackupsResponse>(
            'ListBackups',
            listBackups_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListBackupsRequest.fromBuffer(value),
            ($0.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RestoreTableRequest, $2.Operation>(
        'RestoreTable',
        restoreTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RestoreTableRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CopyBackupRequest, $2.Operation>(
        'CopyBackup',
        copyBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CopyBackupRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetIamPolicyRequest, $5.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetIamPolicyRequest.fromBuffer(value),
        ($5.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SetIamPolicyRequest, $5.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.SetIamPolicyRequest.fromBuffer(value),
        ($5.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.TestIamPermissionsRequest,
            $4.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.TestIamPermissionsRequest.fromBuffer(value),
        ($4.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSchemaBundleRequest, $2.Operation>(
        'CreateSchemaBundle',
        createSchemaBundle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSchemaBundleRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSchemaBundleRequest, $2.Operation>(
        'UpdateSchemaBundle',
        updateSchemaBundle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSchemaBundleRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSchemaBundleRequest, $1.SchemaBundle>(
        'GetSchemaBundle',
        getSchemaBundle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSchemaBundleRequest.fromBuffer(value),
        ($1.SchemaBundle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSchemaBundlesRequest,
            $0.ListSchemaBundlesResponse>(
        'ListSchemaBundles',
        listSchemaBundles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSchemaBundlesRequest.fromBuffer(value),
        ($0.ListSchemaBundlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSchemaBundleRequest, $3.Empty>(
        'DeleteSchemaBundle',
        deleteSchemaBundle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSchemaBundleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Table> createTable_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateTableRequest> $request) async {
    return createTable($call, await $request);
  }

  $async.Future<$1.Table> createTable(
      $grpc.ServiceCall call, $0.CreateTableRequest request);

  $async.Future<$2.Operation> createTableFromSnapshot_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateTableFromSnapshotRequest> $request) async {
    return createTableFromSnapshot($call, await $request);
  }

  $async.Future<$2.Operation> createTableFromSnapshot(
      $grpc.ServiceCall call, $0.CreateTableFromSnapshotRequest request);

  $async.Future<$0.ListTablesResponse> listTables_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListTablesRequest> $request) async {
    return listTables($call, await $request);
  }

  $async.Future<$0.ListTablesResponse> listTables(
      $grpc.ServiceCall call, $0.ListTablesRequest request);

  $async.Future<$1.Table> getTable_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetTableRequest> $request) async {
    return getTable($call, await $request);
  }

  $async.Future<$1.Table> getTable(
      $grpc.ServiceCall call, $0.GetTableRequest request);

  $async.Future<$2.Operation> updateTable_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateTableRequest> $request) async {
    return updateTable($call, await $request);
  }

  $async.Future<$2.Operation> updateTable(
      $grpc.ServiceCall call, $0.UpdateTableRequest request);

  $async.Future<$3.Empty> deleteTable_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteTableRequest> $request) async {
    return deleteTable($call, await $request);
  }

  $async.Future<$3.Empty> deleteTable(
      $grpc.ServiceCall call, $0.DeleteTableRequest request);

  $async.Future<$2.Operation> undeleteTable_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UndeleteTableRequest> $request) async {
    return undeleteTable($call, await $request);
  }

  $async.Future<$2.Operation> undeleteTable(
      $grpc.ServiceCall call, $0.UndeleteTableRequest request);

  $async.Future<$2.Operation> createAuthorizedView_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateAuthorizedViewRequest> $request) async {
    return createAuthorizedView($call, await $request);
  }

  $async.Future<$2.Operation> createAuthorizedView(
      $grpc.ServiceCall call, $0.CreateAuthorizedViewRequest request);

  $async.Future<$0.ListAuthorizedViewsResponse> listAuthorizedViews_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAuthorizedViewsRequest> $request) async {
    return listAuthorizedViews($call, await $request);
  }

  $async.Future<$0.ListAuthorizedViewsResponse> listAuthorizedViews(
      $grpc.ServiceCall call, $0.ListAuthorizedViewsRequest request);

  $async.Future<$1.AuthorizedView> getAuthorizedView_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetAuthorizedViewRequest> $request) async {
    return getAuthorizedView($call, await $request);
  }

  $async.Future<$1.AuthorizedView> getAuthorizedView(
      $grpc.ServiceCall call, $0.GetAuthorizedViewRequest request);

  $async.Future<$2.Operation> updateAuthorizedView_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateAuthorizedViewRequest> $request) async {
    return updateAuthorizedView($call, await $request);
  }

  $async.Future<$2.Operation> updateAuthorizedView(
      $grpc.ServiceCall call, $0.UpdateAuthorizedViewRequest request);

  $async.Future<$3.Empty> deleteAuthorizedView_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAuthorizedViewRequest> $request) async {
    return deleteAuthorizedView($call, await $request);
  }

  $async.Future<$3.Empty> deleteAuthorizedView(
      $grpc.ServiceCall call, $0.DeleteAuthorizedViewRequest request);

  $async.Future<$1.Table> modifyColumnFamilies_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ModifyColumnFamiliesRequest> $request) async {
    return modifyColumnFamilies($call, await $request);
  }

  $async.Future<$1.Table> modifyColumnFamilies(
      $grpc.ServiceCall call, $0.ModifyColumnFamiliesRequest request);

  $async.Future<$3.Empty> dropRowRange_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DropRowRangeRequest> $request) async {
    return dropRowRange($call, await $request);
  }

  $async.Future<$3.Empty> dropRowRange(
      $grpc.ServiceCall call, $0.DropRowRangeRequest request);

  $async.Future<$0.GenerateConsistencyTokenResponse>
      generateConsistencyToken_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GenerateConsistencyTokenRequest> $request) async {
    return generateConsistencyToken($call, await $request);
  }

  $async.Future<$0.GenerateConsistencyTokenResponse> generateConsistencyToken(
      $grpc.ServiceCall call, $0.GenerateConsistencyTokenRequest request);

  $async.Future<$0.CheckConsistencyResponse> checkConsistency_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CheckConsistencyRequest> $request) async {
    return checkConsistency($call, await $request);
  }

  $async.Future<$0.CheckConsistencyResponse> checkConsistency(
      $grpc.ServiceCall call, $0.CheckConsistencyRequest request);

  $async.Future<$2.Operation> snapshotTable_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SnapshotTableRequest> $request) async {
    return snapshotTable($call, await $request);
  }

  $async.Future<$2.Operation> snapshotTable(
      $grpc.ServiceCall call, $0.SnapshotTableRequest request);

  $async.Future<$1.Snapshot> getSnapshot_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetSnapshotRequest> $request) async {
    return getSnapshot($call, await $request);
  }

  $async.Future<$1.Snapshot> getSnapshot(
      $grpc.ServiceCall call, $0.GetSnapshotRequest request);

  $async.Future<$0.ListSnapshotsResponse> listSnapshots_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSnapshotsRequest> $request) async {
    return listSnapshots($call, await $request);
  }

  $async.Future<$0.ListSnapshotsResponse> listSnapshots(
      $grpc.ServiceCall call, $0.ListSnapshotsRequest request);

  $async.Future<$3.Empty> deleteSnapshot_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteSnapshotRequest> $request) async {
    return deleteSnapshot($call, await $request);
  }

  $async.Future<$3.Empty> deleteSnapshot(
      $grpc.ServiceCall call, $0.DeleteSnapshotRequest request);

  $async.Future<$2.Operation> createBackup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateBackupRequest> $request) async {
    return createBackup($call, await $request);
  }

  $async.Future<$2.Operation> createBackup(
      $grpc.ServiceCall call, $0.CreateBackupRequest request);

  $async.Future<$1.Backup> getBackup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetBackupRequest> $request) async {
    return getBackup($call, await $request);
  }

  $async.Future<$1.Backup> getBackup(
      $grpc.ServiceCall call, $0.GetBackupRequest request);

  $async.Future<$1.Backup> updateBackup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateBackupRequest> $request) async {
    return updateBackup($call, await $request);
  }

  $async.Future<$1.Backup> updateBackup(
      $grpc.ServiceCall call, $0.UpdateBackupRequest request);

  $async.Future<$3.Empty> deleteBackup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteBackupRequest> $request) async {
    return deleteBackup($call, await $request);
  }

  $async.Future<$3.Empty> deleteBackup(
      $grpc.ServiceCall call, $0.DeleteBackupRequest request);

  $async.Future<$0.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListBackupsRequest> $request) async {
    return listBackups($call, await $request);
  }

  $async.Future<$0.ListBackupsResponse> listBackups(
      $grpc.ServiceCall call, $0.ListBackupsRequest request);

  $async.Future<$2.Operation> restoreTable_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RestoreTableRequest> $request) async {
    return restoreTable($call, await $request);
  }

  $async.Future<$2.Operation> restoreTable(
      $grpc.ServiceCall call, $0.RestoreTableRequest request);

  $async.Future<$2.Operation> copyBackup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CopyBackupRequest> $request) async {
    return copyBackup($call, await $request);
  }

  $async.Future<$2.Operation> copyBackup(
      $grpc.ServiceCall call, $0.CopyBackupRequest request);

  $async.Future<$5.Policy> getIamPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$4.GetIamPolicyRequest> $request) async {
    return getIamPolicy($call, await $request);
  }

  $async.Future<$5.Policy> getIamPolicy(
      $grpc.ServiceCall call, $4.GetIamPolicyRequest request);

  $async.Future<$5.Policy> setIamPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$4.SetIamPolicyRequest> $request) async {
    return setIamPolicy($call, await $request);
  }

  $async.Future<$5.Policy> setIamPolicy(
      $grpc.ServiceCall call, $4.SetIamPolicyRequest request);

  $async.Future<$4.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$4.TestIamPermissionsRequest> $request) async {
    return testIamPermissions($call, await $request);
  }

  $async.Future<$4.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $4.TestIamPermissionsRequest request);

  $async.Future<$2.Operation> createSchemaBundle_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateSchemaBundleRequest> $request) async {
    return createSchemaBundle($call, await $request);
  }

  $async.Future<$2.Operation> createSchemaBundle(
      $grpc.ServiceCall call, $0.CreateSchemaBundleRequest request);

  $async.Future<$2.Operation> updateSchemaBundle_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateSchemaBundleRequest> $request) async {
    return updateSchemaBundle($call, await $request);
  }

  $async.Future<$2.Operation> updateSchemaBundle(
      $grpc.ServiceCall call, $0.UpdateSchemaBundleRequest request);

  $async.Future<$1.SchemaBundle> getSchemaBundle_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetSchemaBundleRequest> $request) async {
    return getSchemaBundle($call, await $request);
  }

  $async.Future<$1.SchemaBundle> getSchemaBundle(
      $grpc.ServiceCall call, $0.GetSchemaBundleRequest request);

  $async.Future<$0.ListSchemaBundlesResponse> listSchemaBundles_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSchemaBundlesRequest> $request) async {
    return listSchemaBundles($call, await $request);
  }

  $async.Future<$0.ListSchemaBundlesResponse> listSchemaBundles(
      $grpc.ServiceCall call, $0.ListSchemaBundlesRequest request);

  $async.Future<$3.Empty> deleteSchemaBundle_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteSchemaBundleRequest> $request) async {
    return deleteSchemaBundle($call, await $request);
  }

  $async.Future<$3.Empty> deleteSchemaBundle(
      $grpc.ServiceCall call, $0.DeleteSchemaBundleRequest request);
}
