///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_table_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'bigtable_table_admin.pb.dart' as $4;
import 'table.pb.dart' as $5;
import '../../../longrunning/operations.pb.dart' as $2;
import '../../../protobuf/empty.pb.dart' as $3;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
export 'bigtable_table_admin.pb.dart';

class BigtableTableAdminClient extends $grpc.Client {
  static final _$createTable =
      $grpc.ClientMethod<$4.CreateTableRequest, $5.Table>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/CreateTable',
          ($4.CreateTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Table.fromBuffer(value));
  static final _$createTableFromSnapshot = $grpc.ClientMethod<
          $4.CreateTableFromSnapshotRequest, $2.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CreateTableFromSnapshot',
      ($4.CreateTableFromSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listTables =
      $grpc.ClientMethod<$4.ListTablesRequest, $4.ListTablesResponse>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/ListTables',
          ($4.ListTablesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListTablesResponse.fromBuffer(value));
  static final _$getTable = $grpc.ClientMethod<$4.GetTableRequest, $5.Table>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetTable',
      ($4.GetTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Table.fromBuffer(value));
  static final _$updateTable =
      $grpc.ClientMethod<$4.UpdateTableRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/UpdateTable',
          ($4.UpdateTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteTable =
      $grpc.ClientMethod<$4.DeleteTableRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteTable',
          ($4.DeleteTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteTable =
      $grpc.ClientMethod<$4.UndeleteTableRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/UndeleteTable',
          ($4.UndeleteTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$modifyColumnFamilies =
      $grpc.ClientMethod<$4.ModifyColumnFamiliesRequest, $5.Table>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/ModifyColumnFamilies',
          ($4.ModifyColumnFamiliesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Table.fromBuffer(value));
  static final _$dropRowRange =
      $grpc.ClientMethod<$4.DropRowRangeRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DropRowRange',
          ($4.DropRowRangeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$generateConsistencyToken = $grpc.ClientMethod<
          $4.GenerateConsistencyTokenRequest,
          $4.GenerateConsistencyTokenResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GenerateConsistencyToken',
      ($4.GenerateConsistencyTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.GenerateConsistencyTokenResponse.fromBuffer(value));
  static final _$checkConsistency = $grpc.ClientMethod<
          $4.CheckConsistencyRequest, $4.CheckConsistencyResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CheckConsistency',
      ($4.CheckConsistencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.CheckConsistencyResponse.fromBuffer(value));
  static final _$snapshotTable =
      $grpc.ClientMethod<$4.SnapshotTableRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/SnapshotTable',
          ($4.SnapshotTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getSnapshot =
      $grpc.ClientMethod<$4.GetSnapshotRequest, $5.Snapshot>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/GetSnapshot',
          ($4.GetSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Snapshot.fromBuffer(value));
  static final _$listSnapshots =
      $grpc.ClientMethod<$4.ListSnapshotsRequest, $4.ListSnapshotsResponse>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/ListSnapshots',
          ($4.ListSnapshotsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListSnapshotsResponse.fromBuffer(value));
  static final _$deleteSnapshot =
      $grpc.ClientMethod<$4.DeleteSnapshotRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteSnapshot',
          ($4.DeleteSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createBackup =
      $grpc.ClientMethod<$4.CreateBackupRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/CreateBackup',
          ($4.CreateBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$4.GetBackupRequest, $5.Backup>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetBackup',
      ($4.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Backup.fromBuffer(value));
  static final _$updateBackup =
      $grpc.ClientMethod<$4.UpdateBackupRequest, $5.Backup>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/UpdateBackup',
          ($4.UpdateBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Backup.fromBuffer(value));
  static final _$deleteBackup =
      $grpc.ClientMethod<$4.DeleteBackupRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteBackup',
          ($4.DeleteBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listBackups =
      $grpc.ClientMethod<$4.ListBackupsRequest, $4.ListBackupsResponse>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/ListBackups',
          ($4.ListBackupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListBackupsResponse.fromBuffer(value));
  static final _$restoreTable =
      $grpc.ClientMethod<$4.RestoreTableRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/RestoreTable',
          ($4.RestoreTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  BigtableTableAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.Table> createTable($4.CreateTableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTable, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createTableFromSnapshot(
      $4.CreateTableFromSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTableFromSnapshot, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.ListTablesResponse> listTables(
      $4.ListTablesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTables, request, options: options);
  }

  $grpc.ResponseFuture<$5.Table> getTable($4.GetTableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTable, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> updateTable($4.UpdateTableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTable, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTable($4.DeleteTableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTable, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> undeleteTable(
      $4.UndeleteTableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteTable, request, options: options);
  }

  $grpc.ResponseFuture<$5.Table> modifyColumnFamilies(
      $4.ModifyColumnFamiliesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyColumnFamilies, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> dropRowRange($4.DropRowRangeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dropRowRange, request, options: options);
  }

  $grpc.ResponseFuture<$4.GenerateConsistencyTokenResponse>
      generateConsistencyToken($4.GenerateConsistencyTokenRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateConsistencyToken, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.CheckConsistencyResponse> checkConsistency(
      $4.CheckConsistencyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkConsistency, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> snapshotTable(
      $4.SnapshotTableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$snapshotTable, request, options: options);
  }

  $grpc.ResponseFuture<$5.Snapshot> getSnapshot($4.GetSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListSnapshotsResponse> listSnapshots(
      $4.ListSnapshotsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSnapshot(
      $4.DeleteSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createBackup(
      $4.CreateBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  $grpc.ResponseFuture<$5.Backup> getBackup($4.GetBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$5.Backup> updateBackup($4.UpdateBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackup($4.DeleteBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListBackupsResponse> listBackups(
      $4.ListBackupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> restoreTable(
      $4.RestoreTableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreTable, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> setIamPolicy($0.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class BigtableTableAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bigtable.admin.v2.BigtableTableAdmin';

  BigtableTableAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.CreateTableRequest, $5.Table>(
        'CreateTable',
        createTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateTableRequest.fromBuffer(value),
        ($5.Table value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.CreateTableFromSnapshotRequest, $2.Operation>(
            'CreateTableFromSnapshot',
            createTableFromSnapshot_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.CreateTableFromSnapshotRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListTablesRequest, $4.ListTablesResponse>(
        'ListTables',
        listTables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListTablesRequest.fromBuffer(value),
        ($4.ListTablesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetTableRequest, $5.Table>(
        'GetTable',
        getTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetTableRequest.fromBuffer(value),
        ($5.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateTableRequest, $2.Operation>(
        'UpdateTable',
        updateTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateTableRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteTableRequest, $3.Empty>(
        'DeleteTable',
        deleteTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteTableRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UndeleteTableRequest, $2.Operation>(
        'UndeleteTable',
        undeleteTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UndeleteTableRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ModifyColumnFamiliesRequest, $5.Table>(
        'ModifyColumnFamilies',
        modifyColumnFamilies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ModifyColumnFamiliesRequest.fromBuffer(value),
        ($5.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DropRowRangeRequest, $3.Empty>(
        'DropRowRange',
        dropRowRange_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DropRowRangeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GenerateConsistencyTokenRequest,
            $4.GenerateConsistencyTokenResponse>(
        'GenerateConsistencyToken',
        generateConsistencyToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GenerateConsistencyTokenRequest.fromBuffer(value),
        ($4.GenerateConsistencyTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CheckConsistencyRequest,
            $4.CheckConsistencyResponse>(
        'CheckConsistency',
        checkConsistency_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CheckConsistencyRequest.fromBuffer(value),
        ($4.CheckConsistencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SnapshotTableRequest, $2.Operation>(
        'SnapshotTable',
        snapshotTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.SnapshotTableRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetSnapshotRequest, $5.Snapshot>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetSnapshotRequest.fromBuffer(value),
        ($5.Snapshot value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.ListSnapshotsRequest, $4.ListSnapshotsResponse>(
            'ListSnapshots',
            listSnapshots_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListSnapshotsRequest.fromBuffer(value),
            ($4.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteSnapshotRequest, $3.Empty>(
        'DeleteSnapshot',
        deleteSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteSnapshotRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateBackupRequest, $2.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateBackupRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetBackupRequest, $5.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetBackupRequest.fromBuffer(value),
        ($5.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateBackupRequest, $5.Backup>(
        'UpdateBackup',
        updateBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateBackupRequest.fromBuffer(value),
        ($5.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteBackupRequest, $3.Empty>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteBackupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.ListBackupsRequest, $4.ListBackupsResponse>(
            'ListBackups',
            listBackups_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListBackupsRequest.fromBuffer(value),
            ($4.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RestoreTableRequest, $2.Operation>(
        'RestoreTable',
        restoreTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.RestoreTableRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsRequest,
            $0.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsRequest.fromBuffer(value),
        ($0.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.Table> createTable_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateTableRequest> request) async {
    return createTable(call, await request);
  }

  $async.Future<$2.Operation> createTableFromSnapshot_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CreateTableFromSnapshotRequest> request) async {
    return createTableFromSnapshot(call, await request);
  }

  $async.Future<$4.ListTablesResponse> listTables_Pre($grpc.ServiceCall call,
      $async.Future<$4.ListTablesRequest> request) async {
    return listTables(call, await request);
  }

  $async.Future<$5.Table> getTable_Pre(
      $grpc.ServiceCall call, $async.Future<$4.GetTableRequest> request) async {
    return getTable(call, await request);
  }

  $async.Future<$2.Operation> updateTable_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateTableRequest> request) async {
    return updateTable(call, await request);
  }

  $async.Future<$3.Empty> deleteTable_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteTableRequest> request) async {
    return deleteTable(call, await request);
  }

  $async.Future<$2.Operation> undeleteTable_Pre($grpc.ServiceCall call,
      $async.Future<$4.UndeleteTableRequest> request) async {
    return undeleteTable(call, await request);
  }

  $async.Future<$5.Table> modifyColumnFamilies_Pre($grpc.ServiceCall call,
      $async.Future<$4.ModifyColumnFamiliesRequest> request) async {
    return modifyColumnFamilies(call, await request);
  }

  $async.Future<$3.Empty> dropRowRange_Pre($grpc.ServiceCall call,
      $async.Future<$4.DropRowRangeRequest> request) async {
    return dropRowRange(call, await request);
  }

  $async.Future<$4.GenerateConsistencyTokenResponse>
      generateConsistencyToken_Pre($grpc.ServiceCall call,
          $async.Future<$4.GenerateConsistencyTokenRequest> request) async {
    return generateConsistencyToken(call, await request);
  }

  $async.Future<$4.CheckConsistencyResponse> checkConsistency_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CheckConsistencyRequest> request) async {
    return checkConsistency(call, await request);
  }

  $async.Future<$2.Operation> snapshotTable_Pre($grpc.ServiceCall call,
      $async.Future<$4.SnapshotTableRequest> request) async {
    return snapshotTable(call, await request);
  }

  $async.Future<$5.Snapshot> getSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetSnapshotRequest> request) async {
    return getSnapshot(call, await request);
  }

  $async.Future<$4.ListSnapshotsResponse> listSnapshots_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListSnapshotsRequest> request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$3.Empty> deleteSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteSnapshotRequest> request) async {
    return deleteSnapshot(call, await request);
  }

  $async.Future<$2.Operation> createBackup_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateBackupRequest> request) async {
    return createBackup(call, await request);
  }

  $async.Future<$5.Backup> getBackup_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$5.Backup> updateBackup_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateBackupRequest> request) async {
    return updateBackup(call, await request);
  }

  $async.Future<$3.Empty> deleteBackup_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$4.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall call,
      $async.Future<$4.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$2.Operation> restoreTable_Pre($grpc.ServiceCall call,
      $async.Future<$4.RestoreTableRequest> request) async {
    return restoreTable(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$5.Table> createTable(
      $grpc.ServiceCall call, $4.CreateTableRequest request);
  $async.Future<$2.Operation> createTableFromSnapshot(
      $grpc.ServiceCall call, $4.CreateTableFromSnapshotRequest request);
  $async.Future<$4.ListTablesResponse> listTables(
      $grpc.ServiceCall call, $4.ListTablesRequest request);
  $async.Future<$5.Table> getTable(
      $grpc.ServiceCall call, $4.GetTableRequest request);
  $async.Future<$2.Operation> updateTable(
      $grpc.ServiceCall call, $4.UpdateTableRequest request);
  $async.Future<$3.Empty> deleteTable(
      $grpc.ServiceCall call, $4.DeleteTableRequest request);
  $async.Future<$2.Operation> undeleteTable(
      $grpc.ServiceCall call, $4.UndeleteTableRequest request);
  $async.Future<$5.Table> modifyColumnFamilies(
      $grpc.ServiceCall call, $4.ModifyColumnFamiliesRequest request);
  $async.Future<$3.Empty> dropRowRange(
      $grpc.ServiceCall call, $4.DropRowRangeRequest request);
  $async.Future<$4.GenerateConsistencyTokenResponse> generateConsistencyToken(
      $grpc.ServiceCall call, $4.GenerateConsistencyTokenRequest request);
  $async.Future<$4.CheckConsistencyResponse> checkConsistency(
      $grpc.ServiceCall call, $4.CheckConsistencyRequest request);
  $async.Future<$2.Operation> snapshotTable(
      $grpc.ServiceCall call, $4.SnapshotTableRequest request);
  $async.Future<$5.Snapshot> getSnapshot(
      $grpc.ServiceCall call, $4.GetSnapshotRequest request);
  $async.Future<$4.ListSnapshotsResponse> listSnapshots(
      $grpc.ServiceCall call, $4.ListSnapshotsRequest request);
  $async.Future<$3.Empty> deleteSnapshot(
      $grpc.ServiceCall call, $4.DeleteSnapshotRequest request);
  $async.Future<$2.Operation> createBackup(
      $grpc.ServiceCall call, $4.CreateBackupRequest request);
  $async.Future<$5.Backup> getBackup(
      $grpc.ServiceCall call, $4.GetBackupRequest request);
  $async.Future<$5.Backup> updateBackup(
      $grpc.ServiceCall call, $4.UpdateBackupRequest request);
  $async.Future<$3.Empty> deleteBackup(
      $grpc.ServiceCall call, $4.DeleteBackupRequest request);
  $async.Future<$4.ListBackupsResponse> listBackups(
      $grpc.ServiceCall call, $4.ListBackupsRequest request);
  $async.Future<$2.Operation> restoreTable(
      $grpc.ServiceCall call, $4.RestoreTableRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
