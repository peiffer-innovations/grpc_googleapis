///
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/spanner_database_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'spanner_database_admin.pb.dart' as $4;
import '../../../../longrunning/operations.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $3;
import '../../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../../iam/v1/policy.pb.dart' as $1;
import 'backup.pb.dart' as $5;
export 'spanner_database_admin.pb.dart';

class DatabaseAdminClient extends $grpc.Client {
  static final _$listDatabases =
      $grpc.ClientMethod<$4.ListDatabasesRequest, $4.ListDatabasesResponse>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabases',
          ($4.ListDatabasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListDatabasesResponse.fromBuffer(value));
  static final _$createDatabase =
      $grpc.ClientMethod<$4.CreateDatabaseRequest, $2.Operation>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/CreateDatabase',
          ($4.CreateDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getDatabase =
      $grpc.ClientMethod<$4.GetDatabaseRequest, $4.Database>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/GetDatabase',
          ($4.GetDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Database.fromBuffer(value));
  static final _$updateDatabaseDdl =
      $grpc.ClientMethod<$4.UpdateDatabaseDdlRequest, $2.Operation>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateDatabaseDdl',
          ($4.UpdateDatabaseDdlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$dropDatabase =
      $grpc.ClientMethod<$4.DropDatabaseRequest, $3.Empty>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/DropDatabase',
          ($4.DropDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getDatabaseDdl =
      $grpc.ClientMethod<$4.GetDatabaseDdlRequest, $4.GetDatabaseDdlResponse>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/GetDatabaseDdl',
          ($4.GetDatabaseDdlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GetDatabaseDdlResponse.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));
  static final _$createBackup =
      $grpc.ClientMethod<$5.CreateBackupRequest, $2.Operation>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/CreateBackup',
          ($5.CreateBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$copyBackup =
      $grpc.ClientMethod<$5.CopyBackupRequest, $2.Operation>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/CopyBackup',
          ($5.CopyBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$5.GetBackupRequest, $5.Backup>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetBackup',
      ($5.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Backup.fromBuffer(value));
  static final _$updateBackup =
      $grpc.ClientMethod<$5.UpdateBackupRequest, $5.Backup>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateBackup',
          ($5.UpdateBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Backup.fromBuffer(value));
  static final _$deleteBackup =
      $grpc.ClientMethod<$5.DeleteBackupRequest, $3.Empty>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/DeleteBackup',
          ($5.DeleteBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listBackups =
      $grpc.ClientMethod<$5.ListBackupsRequest, $5.ListBackupsResponse>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/ListBackups',
          ($5.ListBackupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ListBackupsResponse.fromBuffer(value));
  static final _$restoreDatabase =
      $grpc.ClientMethod<$4.RestoreDatabaseRequest, $2.Operation>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/RestoreDatabase',
          ($4.RestoreDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listDatabaseOperations = $grpc.ClientMethod<
          $4.ListDatabaseOperationsRequest, $4.ListDatabaseOperationsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabaseOperations',
      ($4.ListDatabaseOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListDatabaseOperationsResponse.fromBuffer(value));
  static final _$listBackupOperations = $grpc.ClientMethod<
          $5.ListBackupOperationsRequest, $5.ListBackupOperationsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/ListBackupOperations',
      ($5.ListBackupOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.ListBackupOperationsResponse.fromBuffer(value));

  DatabaseAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.ListDatabasesResponse> listDatabases(
      $4.ListDatabasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabases, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createDatabase(
      $4.CreateDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$4.Database> getDatabase($4.GetDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> updateDatabaseDdl(
      $4.UpdateDatabaseDdlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatabaseDdl, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> dropDatabase($4.DropDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dropDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetDatabaseDdlResponse> getDatabaseDdl(
      $4.GetDatabaseDdlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatabaseDdl, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> setIamPolicy($0.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createBackup(
      $5.CreateBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> copyBackup($5.CopyBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$copyBackup, request, options: options);
  }

  $grpc.ResponseFuture<$5.Backup> getBackup($5.GetBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$5.Backup> updateBackup($5.UpdateBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBackup($5.DeleteBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListBackupsResponse> listBackups(
      $5.ListBackupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> restoreDatabase(
      $4.RestoreDatabaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListDatabaseOperationsResponse>
      listDatabaseOperations($4.ListDatabaseOperationsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabaseOperations, request,
        options: options);
  }

  $grpc.ResponseFuture<$5.ListBackupOperationsResponse> listBackupOperations(
      $5.ListBackupOperationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackupOperations, request, options: options);
  }
}

abstract class DatabaseAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.admin.database.v1.DatabaseAdmin';

  DatabaseAdminServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$4.ListDatabasesRequest, $4.ListDatabasesResponse>(
            'ListDatabases',
            listDatabases_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListDatabasesRequest.fromBuffer(value),
            ($4.ListDatabasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateDatabaseRequest, $2.Operation>(
        'CreateDatabase',
        createDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateDatabaseRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetDatabaseRequest, $4.Database>(
        'GetDatabase',
        getDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetDatabaseRequest.fromBuffer(value),
        ($4.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateDatabaseDdlRequest, $2.Operation>(
        'UpdateDatabaseDdl',
        updateDatabaseDdl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateDatabaseDdlRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DropDatabaseRequest, $3.Empty>(
        'DropDatabase',
        dropDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DropDatabaseRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetDatabaseDdlRequest,
            $4.GetDatabaseDdlResponse>(
        'GetDatabaseDdl',
        getDatabaseDdl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetDatabaseDdlRequest.fromBuffer(value),
        ($4.GetDatabaseDdlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$5.CreateBackupRequest, $2.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.CreateBackupRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.CopyBackupRequest, $2.Operation>(
        'CopyBackup',
        copyBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.CopyBackupRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$5.DeleteBackupRequest, $3.Empty>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.DeleteBackupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.ListBackupsRequest, $5.ListBackupsResponse>(
            'ListBackups',
            listBackups_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.ListBackupsRequest.fromBuffer(value),
            ($5.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RestoreDatabaseRequest, $2.Operation>(
        'RestoreDatabase',
        restoreDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.RestoreDatabaseRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListDatabaseOperationsRequest,
            $4.ListDatabaseOperationsResponse>(
        'ListDatabaseOperations',
        listDatabaseOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListDatabaseOperationsRequest.fromBuffer(value),
        ($4.ListDatabaseOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListBackupOperationsRequest,
            $5.ListBackupOperationsResponse>(
        'ListBackupOperations',
        listBackupOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.ListBackupOperationsRequest.fromBuffer(value),
        ($5.ListBackupOperationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.ListDatabasesResponse> listDatabases_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListDatabasesRequest> request) async {
    return listDatabases(call, await request);
  }

  $async.Future<$2.Operation> createDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateDatabaseRequest> request) async {
    return createDatabase(call, await request);
  }

  $async.Future<$4.Database> getDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetDatabaseRequest> request) async {
    return getDatabase(call, await request);
  }

  $async.Future<$2.Operation> updateDatabaseDdl_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateDatabaseDdlRequest> request) async {
    return updateDatabaseDdl(call, await request);
  }

  $async.Future<$3.Empty> dropDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$4.DropDatabaseRequest> request) async {
    return dropDatabase(call, await request);
  }

  $async.Future<$4.GetDatabaseDdlResponse> getDatabaseDdl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetDatabaseDdlRequest> request) async {
    return getDatabaseDdl(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$2.Operation> createBackup_Pre($grpc.ServiceCall call,
      $async.Future<$5.CreateBackupRequest> request) async {
    return createBackup(call, await request);
  }

  $async.Future<$2.Operation> copyBackup_Pre($grpc.ServiceCall call,
      $async.Future<$5.CopyBackupRequest> request) async {
    return copyBackup(call, await request);
  }

  $async.Future<$5.Backup> getBackup_Pre($grpc.ServiceCall call,
      $async.Future<$5.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$5.Backup> updateBackup_Pre($grpc.ServiceCall call,
      $async.Future<$5.UpdateBackupRequest> request) async {
    return updateBackup(call, await request);
  }

  $async.Future<$3.Empty> deleteBackup_Pre($grpc.ServiceCall call,
      $async.Future<$5.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$5.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall call,
      $async.Future<$5.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$2.Operation> restoreDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$4.RestoreDatabaseRequest> request) async {
    return restoreDatabase(call, await request);
  }

  $async.Future<$4.ListDatabaseOperationsResponse> listDatabaseOperations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListDatabaseOperationsRequest> request) async {
    return listDatabaseOperations(call, await request);
  }

  $async.Future<$5.ListBackupOperationsResponse> listBackupOperations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.ListBackupOperationsRequest> request) async {
    return listBackupOperations(call, await request);
  }

  $async.Future<$4.ListDatabasesResponse> listDatabases(
      $grpc.ServiceCall call, $4.ListDatabasesRequest request);
  $async.Future<$2.Operation> createDatabase(
      $grpc.ServiceCall call, $4.CreateDatabaseRequest request);
  $async.Future<$4.Database> getDatabase(
      $grpc.ServiceCall call, $4.GetDatabaseRequest request);
  $async.Future<$2.Operation> updateDatabaseDdl(
      $grpc.ServiceCall call, $4.UpdateDatabaseDdlRequest request);
  $async.Future<$3.Empty> dropDatabase(
      $grpc.ServiceCall call, $4.DropDatabaseRequest request);
  $async.Future<$4.GetDatabaseDdlResponse> getDatabaseDdl(
      $grpc.ServiceCall call, $4.GetDatabaseDdlRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
  $async.Future<$2.Operation> createBackup(
      $grpc.ServiceCall call, $5.CreateBackupRequest request);
  $async.Future<$2.Operation> copyBackup(
      $grpc.ServiceCall call, $5.CopyBackupRequest request);
  $async.Future<$5.Backup> getBackup(
      $grpc.ServiceCall call, $5.GetBackupRequest request);
  $async.Future<$5.Backup> updateBackup(
      $grpc.ServiceCall call, $5.UpdateBackupRequest request);
  $async.Future<$3.Empty> deleteBackup(
      $grpc.ServiceCall call, $5.DeleteBackupRequest request);
  $async.Future<$5.ListBackupsResponse> listBackups(
      $grpc.ServiceCall call, $5.ListBackupsRequest request);
  $async.Future<$2.Operation> restoreDatabase(
      $grpc.ServiceCall call, $4.RestoreDatabaseRequest request);
  $async.Future<$4.ListDatabaseOperationsResponse> listDatabaseOperations(
      $grpc.ServiceCall call, $4.ListDatabaseOperationsRequest request);
  $async.Future<$5.ListBackupOperationsResponse> listBackupOperations(
      $grpc.ServiceCall call, $5.ListBackupOperationsRequest request);
}
