///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloud_sql.pb.dart' as $0;
import 'cloud_sql_resources.pb.dart' as $1;
export 'cloud_sql.pb.dart';

class SqlBackupRunsServiceClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.SqlBackupRunsDeleteRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlBackupRunsService/Delete',
          ($0.SqlBackupRunsDeleteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.SqlBackupRunsGetRequest, $1.BackupRun>(
          '/google.cloud.sql.v1beta4.SqlBackupRunsService/Get',
          ($0.SqlBackupRunsGetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.BackupRun.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.SqlBackupRunsInsertRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlBackupRunsService/Insert',
          ($0.SqlBackupRunsInsertRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.SqlBackupRunsListRequest,
          $1.BackupRunsListResponse>(
      '/google.cloud.sql.v1beta4.SqlBackupRunsService/List',
      ($0.SqlBackupRunsListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.BackupRunsListResponse.fromBuffer(value));

  SqlBackupRunsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Operation> delete(
      $0.SqlBackupRunsDeleteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1.BackupRun> get($0.SqlBackupRunsGetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> insert(
      $0.SqlBackupRunsInsertRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$1.BackupRunsListResponse> list(
      $0.SqlBackupRunsListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class SqlBackupRunsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1beta4.SqlBackupRunsService';

  SqlBackupRunsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SqlBackupRunsDeleteRequest, $1.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlBackupRunsDeleteRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlBackupRunsGetRequest, $1.BackupRun>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlBackupRunsGetRequest.fromBuffer(value),
        ($1.BackupRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlBackupRunsInsertRequest, $1.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlBackupRunsInsertRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlBackupRunsListRequest,
            $1.BackupRunsListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlBackupRunsListRequest.fromBuffer(value),
        ($1.BackupRunsListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlBackupRunsDeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$1.BackupRun> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlBackupRunsGetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlBackupRunsInsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$1.BackupRunsListResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlBackupRunsListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1.Operation> delete(
      $grpc.ServiceCall call, $0.SqlBackupRunsDeleteRequest request);
  $async.Future<$1.BackupRun> get(
      $grpc.ServiceCall call, $0.SqlBackupRunsGetRequest request);
  $async.Future<$1.Operation> insert(
      $grpc.ServiceCall call, $0.SqlBackupRunsInsertRequest request);
  $async.Future<$1.BackupRunsListResponse> list(
      $grpc.ServiceCall call, $0.SqlBackupRunsListRequest request);
}

class SqlDatabasesServiceClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.SqlDatabasesDeleteRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlDatabasesService/Delete',
          ($0.SqlDatabasesDeleteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.SqlDatabasesGetRequest, $1.Database>(
          '/google.cloud.sql.v1beta4.SqlDatabasesService/Get',
          ($0.SqlDatabasesGetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Database.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.SqlDatabasesInsertRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlDatabasesService/Insert',
          ($0.SqlDatabasesInsertRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.SqlDatabasesListRequest, $1.DatabasesListResponse>(
          '/google.cloud.sql.v1beta4.SqlDatabasesService/List',
          ($0.SqlDatabasesListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.DatabasesListResponse.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.SqlDatabasesUpdateRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlDatabasesService/Patch',
          ($0.SqlDatabasesUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$0.SqlDatabasesUpdateRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlDatabasesService/Update',
          ($0.SqlDatabasesUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  SqlDatabasesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Operation> delete(
      $0.SqlDatabasesDeleteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1.Database> get($0.SqlDatabasesGetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> insert(
      $0.SqlDatabasesInsertRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$1.DatabasesListResponse> list(
      $0.SqlDatabasesListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> patch($0.SqlDatabasesUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> update(
      $0.SqlDatabasesUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

abstract class SqlDatabasesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1beta4.SqlDatabasesService';

  SqlDatabasesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SqlDatabasesDeleteRequest, $1.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlDatabasesDeleteRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlDatabasesGetRequest, $1.Database>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlDatabasesGetRequest.fromBuffer(value),
        ($1.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlDatabasesInsertRequest, $1.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlDatabasesInsertRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlDatabasesListRequest,
            $1.DatabasesListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlDatabasesListRequest.fromBuffer(value),
        ($1.DatabasesListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlDatabasesUpdateRequest, $1.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlDatabasesUpdateRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlDatabasesUpdateRequest, $1.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlDatabasesUpdateRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlDatabasesDeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$1.Database> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlDatabasesGetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlDatabasesInsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$1.DatabasesListResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlDatabasesListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlDatabasesUpdateRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$1.Operation> update_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlDatabasesUpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Operation> delete(
      $grpc.ServiceCall call, $0.SqlDatabasesDeleteRequest request);
  $async.Future<$1.Database> get(
      $grpc.ServiceCall call, $0.SqlDatabasesGetRequest request);
  $async.Future<$1.Operation> insert(
      $grpc.ServiceCall call, $0.SqlDatabasesInsertRequest request);
  $async.Future<$1.DatabasesListResponse> list(
      $grpc.ServiceCall call, $0.SqlDatabasesListRequest request);
  $async.Future<$1.Operation> patch(
      $grpc.ServiceCall call, $0.SqlDatabasesUpdateRequest request);
  $async.Future<$1.Operation> update(
      $grpc.ServiceCall call, $0.SqlDatabasesUpdateRequest request);
}

class SqlFlagsServiceClient extends $grpc.Client {
  static final _$list =
      $grpc.ClientMethod<$0.SqlFlagsListRequest, $1.FlagsListResponse>(
          '/google.cloud.sql.v1beta4.SqlFlagsService/List',
          ($0.SqlFlagsListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.FlagsListResponse.fromBuffer(value));

  SqlFlagsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.FlagsListResponse> list(
      $0.SqlFlagsListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class SqlFlagsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1beta4.SqlFlagsService';

  SqlFlagsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.SqlFlagsListRequest, $1.FlagsListResponse>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SqlFlagsListRequest.fromBuffer(value),
            ($1.FlagsListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.FlagsListResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlFlagsListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1.FlagsListResponse> list(
      $grpc.ServiceCall call, $0.SqlFlagsListRequest request);
}

class SqlInstancesServiceClient extends $grpc.Client {
  static final _$addServerCa =
      $grpc.ClientMethod<$0.SqlInstancesAddServerCaRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/AddServerCa',
          ($0.SqlInstancesAddServerCaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$clone =
      $grpc.ClientMethod<$0.SqlInstancesCloneRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/Clone',
          ($0.SqlInstancesCloneRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.SqlInstancesDeleteRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/Delete',
          ($0.SqlInstancesDeleteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$demoteMaster =
      $grpc.ClientMethod<$0.SqlInstancesDemoteMasterRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/DemoteMaster',
          ($0.SqlInstancesDemoteMasterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$export =
      $grpc.ClientMethod<$0.SqlInstancesExportRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/Export',
          ($0.SqlInstancesExportRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$failover =
      $grpc.ClientMethod<$0.SqlInstancesFailoverRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/Failover',
          ($0.SqlInstancesFailoverRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.SqlInstancesGetRequest, $1.DatabaseInstance>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/Get',
          ($0.SqlInstancesGetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.DatabaseInstance.fromBuffer(value));
  static final _$import =
      $grpc.ClientMethod<$0.SqlInstancesImportRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/Import',
          ($0.SqlInstancesImportRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.SqlInstancesInsertRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/Insert',
          ($0.SqlInstancesInsertRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.SqlInstancesListRequest, $1.InstancesListResponse>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/List',
          ($0.SqlInstancesListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.InstancesListResponse.fromBuffer(value));
  static final _$listServerCas = $grpc.ClientMethod<
          $0.SqlInstancesListServerCasRequest,
          $1.InstancesListServerCasResponse>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/ListServerCas',
      ($0.SqlInstancesListServerCasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.InstancesListServerCasResponse.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.SqlInstancesPatchRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/Patch',
          ($0.SqlInstancesPatchRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$promoteReplica =
      $grpc.ClientMethod<$0.SqlInstancesPromoteReplicaRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/PromoteReplica',
          ($0.SqlInstancesPromoteReplicaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$resetSslConfig =
      $grpc.ClientMethod<$0.SqlInstancesResetSslConfigRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/ResetSslConfig',
          ($0.SqlInstancesResetSslConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$restart =
      $grpc.ClientMethod<$0.SqlInstancesRestartRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/Restart',
          ($0.SqlInstancesRestartRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$restoreBackup =
      $grpc.ClientMethod<$0.SqlInstancesRestoreBackupRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/RestoreBackup',
          ($0.SqlInstancesRestoreBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$rotateServerCa =
      $grpc.ClientMethod<$0.SqlInstancesRotateServerCaRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/RotateServerCa',
          ($0.SqlInstancesRotateServerCaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$startReplica =
      $grpc.ClientMethod<$0.SqlInstancesStartReplicaRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/StartReplica',
          ($0.SqlInstancesStartReplicaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$stopReplica =
      $grpc.ClientMethod<$0.SqlInstancesStopReplicaRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/StopReplica',
          ($0.SqlInstancesStopReplicaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$truncateLog =
      $grpc.ClientMethod<$0.SqlInstancesTruncateLogRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/TruncateLog',
          ($0.SqlInstancesTruncateLogRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$0.SqlInstancesUpdateRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/Update',
          ($0.SqlInstancesUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$createEphemeral =
      $grpc.ClientMethod<$0.SqlInstancesCreateEphemeralCertRequest, $1.SslCert>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/CreateEphemeral',
          ($0.SqlInstancesCreateEphemeralCertRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.SslCert.fromBuffer(value));
  static final _$rescheduleMaintenance = $grpc.ClientMethod<
          $0.SqlInstancesRescheduleMaintenanceRequest, $1.Operation>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/RescheduleMaintenance',
      ($0.SqlInstancesRescheduleMaintenanceRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$verifyExternalSyncSettings = $grpc.ClientMethod<
          $0.SqlInstancesVerifyExternalSyncSettingsRequest,
          $1.SqlInstancesVerifyExternalSyncSettingsResponse>(
      '/google.cloud.sql.v1beta4.SqlInstancesService/VerifyExternalSyncSettings',
      ($0.SqlInstancesVerifyExternalSyncSettingsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.SqlInstancesVerifyExternalSyncSettingsResponse.fromBuffer(value));
  static final _$startExternalSync =
      $grpc.ClientMethod<$0.SqlInstancesStartExternalSyncRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlInstancesService/StartExternalSync',
          ($0.SqlInstancesStartExternalSyncRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  SqlInstancesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Operation> addServerCa(
      $0.SqlInstancesAddServerCaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addServerCa, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> clone($0.SqlInstancesCloneRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clone, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> delete(
      $0.SqlInstancesDeleteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> demoteMaster(
      $0.SqlInstancesDemoteMasterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$demoteMaster, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> export(
      $0.SqlInstancesExportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$export, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> failover(
      $0.SqlInstancesFailoverRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$failover, request, options: options);
  }

  $grpc.ResponseFuture<$1.DatabaseInstance> get(
      $0.SqlInstancesGetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> import(
      $0.SqlInstancesImportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$import, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> insert(
      $0.SqlInstancesInsertRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$1.InstancesListResponse> list(
      $0.SqlInstancesListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$1.InstancesListServerCasResponse> listServerCas(
      $0.SqlInstancesListServerCasRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServerCas, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> patch($0.SqlInstancesPatchRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> promoteReplica(
      $0.SqlInstancesPromoteReplicaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$promoteReplica, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> resetSslConfig(
      $0.SqlInstancesResetSslConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetSslConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> restart(
      $0.SqlInstancesRestartRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restart, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> restoreBackup(
      $0.SqlInstancesRestoreBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreBackup, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> rotateServerCa(
      $0.SqlInstancesRotateServerCaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rotateServerCa, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> startReplica(
      $0.SqlInstancesStartReplicaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startReplica, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> stopReplica(
      $0.SqlInstancesStopReplicaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopReplica, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> truncateLog(
      $0.SqlInstancesTruncateLogRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$truncateLog, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> update(
      $0.SqlInstancesUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.SslCert> createEphemeral(
      $0.SqlInstancesCreateEphemeralCertRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEphemeral, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> rescheduleMaintenance(
      $0.SqlInstancesRescheduleMaintenanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rescheduleMaintenance, request, options: options);
  }

  $grpc.ResponseFuture<$1.SqlInstancesVerifyExternalSyncSettingsResponse>
      verifyExternalSyncSettings(
          $0.SqlInstancesVerifyExternalSyncSettingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyExternalSyncSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Operation> startExternalSync(
      $0.SqlInstancesStartExternalSyncRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startExternalSync, request, options: options);
  }
}

abstract class SqlInstancesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1beta4.SqlInstancesService';

  SqlInstancesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.SqlInstancesAddServerCaRequest, $1.Operation>(
            'AddServerCa',
            addServerCa_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SqlInstancesAddServerCaRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlInstancesCloneRequest, $1.Operation>(
        'Clone',
        clone_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlInstancesCloneRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlInstancesDeleteRequest, $1.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlInstancesDeleteRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SqlInstancesDemoteMasterRequest, $1.Operation>(
            'DemoteMaster',
            demoteMaster_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SqlInstancesDemoteMasterRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlInstancesExportRequest, $1.Operation>(
        'Export',
        export_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlInstancesExportRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SqlInstancesFailoverRequest, $1.Operation>(
            'Failover',
            failover_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SqlInstancesFailoverRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SqlInstancesGetRequest, $1.DatabaseInstance>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SqlInstancesGetRequest.fromBuffer(value),
            ($1.DatabaseInstance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlInstancesImportRequest, $1.Operation>(
        'Import',
        import_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlInstancesImportRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlInstancesInsertRequest, $1.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlInstancesInsertRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlInstancesListRequest,
            $1.InstancesListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlInstancesListRequest.fromBuffer(value),
        ($1.InstancesListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlInstancesListServerCasRequest,
            $1.InstancesListServerCasResponse>(
        'ListServerCas',
        listServerCas_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlInstancesListServerCasRequest.fromBuffer(value),
        ($1.InstancesListServerCasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlInstancesPatchRequest, $1.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlInstancesPatchRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SqlInstancesPromoteReplicaRequest, $1.Operation>(
            'PromoteReplica',
            promoteReplica_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SqlInstancesPromoteReplicaRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SqlInstancesResetSslConfigRequest, $1.Operation>(
            'ResetSslConfig',
            resetSslConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SqlInstancesResetSslConfigRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlInstancesRestartRequest, $1.Operation>(
        'Restart',
        restart_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlInstancesRestartRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SqlInstancesRestoreBackupRequest, $1.Operation>(
            'RestoreBackup',
            restoreBackup_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SqlInstancesRestoreBackupRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SqlInstancesRotateServerCaRequest, $1.Operation>(
            'RotateServerCa',
            rotateServerCa_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SqlInstancesRotateServerCaRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SqlInstancesStartReplicaRequest, $1.Operation>(
            'StartReplica',
            startReplica_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SqlInstancesStartReplicaRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SqlInstancesStopReplicaRequest, $1.Operation>(
            'StopReplica',
            stopReplica_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SqlInstancesStopReplicaRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SqlInstancesTruncateLogRequest, $1.Operation>(
            'TruncateLog',
            truncateLog_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SqlInstancesTruncateLogRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlInstancesUpdateRequest, $1.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlInstancesUpdateRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlInstancesCreateEphemeralCertRequest,
            $1.SslCert>(
        'CreateEphemeral',
        createEphemeral_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlInstancesCreateEphemeralCertRequest.fromBuffer(value),
        ($1.SslCert value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlInstancesRescheduleMaintenanceRequest,
            $1.Operation>(
        'RescheduleMaintenance',
        rescheduleMaintenance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlInstancesRescheduleMaintenanceRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SqlInstancesVerifyExternalSyncSettingsRequest,
            $1.SqlInstancesVerifyExternalSyncSettingsResponse>(
        'VerifyExternalSyncSettings',
        verifyExternalSyncSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlInstancesVerifyExternalSyncSettingsRequest.fromBuffer(value),
        ($1.SqlInstancesVerifyExternalSyncSettingsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlInstancesStartExternalSyncRequest,
            $1.Operation>(
        'StartExternalSync',
        startExternalSync_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlInstancesStartExternalSyncRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> addServerCa_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesAddServerCaRequest> request) async {
    return addServerCa(call, await request);
  }

  $async.Future<$1.Operation> clone_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesCloneRequest> request) async {
    return clone(call, await request);
  }

  $async.Future<$1.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesDeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$1.Operation> demoteMaster_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesDemoteMasterRequest> request) async {
    return demoteMaster(call, await request);
  }

  $async.Future<$1.Operation> export_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesExportRequest> request) async {
    return export(call, await request);
  }

  $async.Future<$1.Operation> failover_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesFailoverRequest> request) async {
    return failover(call, await request);
  }

  $async.Future<$1.DatabaseInstance> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesGetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1.Operation> import_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesImportRequest> request) async {
    return import(call, await request);
  }

  $async.Future<$1.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesInsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$1.InstancesListResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1.InstancesListServerCasResponse> listServerCas_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesListServerCasRequest> request) async {
    return listServerCas(call, await request);
  }

  $async.Future<$1.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesPatchRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$1.Operation> promoteReplica_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesPromoteReplicaRequest> request) async {
    return promoteReplica(call, await request);
  }

  $async.Future<$1.Operation> resetSslConfig_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesResetSslConfigRequest> request) async {
    return resetSslConfig(call, await request);
  }

  $async.Future<$1.Operation> restart_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesRestartRequest> request) async {
    return restart(call, await request);
  }

  $async.Future<$1.Operation> restoreBackup_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesRestoreBackupRequest> request) async {
    return restoreBackup(call, await request);
  }

  $async.Future<$1.Operation> rotateServerCa_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesRotateServerCaRequest> request) async {
    return rotateServerCa(call, await request);
  }

  $async.Future<$1.Operation> startReplica_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesStartReplicaRequest> request) async {
    return startReplica(call, await request);
  }

  $async.Future<$1.Operation> stopReplica_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesStopReplicaRequest> request) async {
    return stopReplica(call, await request);
  }

  $async.Future<$1.Operation> truncateLog_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesTruncateLogRequest> request) async {
    return truncateLog(call, await request);
  }

  $async.Future<$1.Operation> update_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesUpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.SslCert> createEphemeral_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesCreateEphemeralCertRequest> request) async {
    return createEphemeral(call, await request);
  }

  $async.Future<$1.Operation> rescheduleMaintenance_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesRescheduleMaintenanceRequest>
          request) async {
    return rescheduleMaintenance(call, await request);
  }

  $async.Future<$1.SqlInstancesVerifyExternalSyncSettingsResponse>
      verifyExternalSyncSettings_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.SqlInstancesVerifyExternalSyncSettingsRequest>
              request) async {
    return verifyExternalSyncSettings(call, await request);
  }

  $async.Future<$1.Operation> startExternalSync_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlInstancesStartExternalSyncRequest> request) async {
    return startExternalSync(call, await request);
  }

  $async.Future<$1.Operation> addServerCa(
      $grpc.ServiceCall call, $0.SqlInstancesAddServerCaRequest request);
  $async.Future<$1.Operation> clone(
      $grpc.ServiceCall call, $0.SqlInstancesCloneRequest request);
  $async.Future<$1.Operation> delete(
      $grpc.ServiceCall call, $0.SqlInstancesDeleteRequest request);
  $async.Future<$1.Operation> demoteMaster(
      $grpc.ServiceCall call, $0.SqlInstancesDemoteMasterRequest request);
  $async.Future<$1.Operation> export(
      $grpc.ServiceCall call, $0.SqlInstancesExportRequest request);
  $async.Future<$1.Operation> failover(
      $grpc.ServiceCall call, $0.SqlInstancesFailoverRequest request);
  $async.Future<$1.DatabaseInstance> get(
      $grpc.ServiceCall call, $0.SqlInstancesGetRequest request);
  $async.Future<$1.Operation> import(
      $grpc.ServiceCall call, $0.SqlInstancesImportRequest request);
  $async.Future<$1.Operation> insert(
      $grpc.ServiceCall call, $0.SqlInstancesInsertRequest request);
  $async.Future<$1.InstancesListResponse> list(
      $grpc.ServiceCall call, $0.SqlInstancesListRequest request);
  $async.Future<$1.InstancesListServerCasResponse> listServerCas(
      $grpc.ServiceCall call, $0.SqlInstancesListServerCasRequest request);
  $async.Future<$1.Operation> patch(
      $grpc.ServiceCall call, $0.SqlInstancesPatchRequest request);
  $async.Future<$1.Operation> promoteReplica(
      $grpc.ServiceCall call, $0.SqlInstancesPromoteReplicaRequest request);
  $async.Future<$1.Operation> resetSslConfig(
      $grpc.ServiceCall call, $0.SqlInstancesResetSslConfigRequest request);
  $async.Future<$1.Operation> restart(
      $grpc.ServiceCall call, $0.SqlInstancesRestartRequest request);
  $async.Future<$1.Operation> restoreBackup(
      $grpc.ServiceCall call, $0.SqlInstancesRestoreBackupRequest request);
  $async.Future<$1.Operation> rotateServerCa(
      $grpc.ServiceCall call, $0.SqlInstancesRotateServerCaRequest request);
  $async.Future<$1.Operation> startReplica(
      $grpc.ServiceCall call, $0.SqlInstancesStartReplicaRequest request);
  $async.Future<$1.Operation> stopReplica(
      $grpc.ServiceCall call, $0.SqlInstancesStopReplicaRequest request);
  $async.Future<$1.Operation> truncateLog(
      $grpc.ServiceCall call, $0.SqlInstancesTruncateLogRequest request);
  $async.Future<$1.Operation> update(
      $grpc.ServiceCall call, $0.SqlInstancesUpdateRequest request);
  $async.Future<$1.SslCert> createEphemeral($grpc.ServiceCall call,
      $0.SqlInstancesCreateEphemeralCertRequest request);
  $async.Future<$1.Operation> rescheduleMaintenance($grpc.ServiceCall call,
      $0.SqlInstancesRescheduleMaintenanceRequest request);
  $async.Future<$1.SqlInstancesVerifyExternalSyncSettingsResponse>
      verifyExternalSyncSettings($grpc.ServiceCall call,
          $0.SqlInstancesVerifyExternalSyncSettingsRequest request);
  $async.Future<$1.Operation> startExternalSync(
      $grpc.ServiceCall call, $0.SqlInstancesStartExternalSyncRequest request);
}

class SqlOperationsServiceClient extends $grpc.Client {
  static final _$get =
      $grpc.ClientMethod<$0.SqlOperationsGetRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlOperationsService/Get',
          ($0.SqlOperationsGetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.SqlOperationsListRequest,
          $1.OperationsListResponse>(
      '/google.cloud.sql.v1beta4.SqlOperationsService/List',
      ($0.SqlOperationsListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.OperationsListResponse.fromBuffer(value));

  SqlOperationsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Operation> get($0.SqlOperationsGetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1.OperationsListResponse> list(
      $0.SqlOperationsListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class SqlOperationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1beta4.SqlOperationsService';

  SqlOperationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SqlOperationsGetRequest, $1.Operation>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlOperationsGetRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlOperationsListRequest,
            $1.OperationsListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlOperationsListRequest.fromBuffer(value),
        ($1.OperationsListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlOperationsGetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1.OperationsListResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlOperationsListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1.Operation> get(
      $grpc.ServiceCall call, $0.SqlOperationsGetRequest request);
  $async.Future<$1.OperationsListResponse> list(
      $grpc.ServiceCall call, $0.SqlOperationsListRequest request);
}

class SqlSslCertsServiceClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.SqlSslCertsDeleteRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlSslCertsService/Delete',
          ($0.SqlSslCertsDeleteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.SqlSslCertsGetRequest, $1.SslCert>(
      '/google.cloud.sql.v1beta4.SqlSslCertsService/Get',
      ($0.SqlSslCertsGetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SslCert.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$0.SqlSslCertsInsertRequest,
          $1.SslCertsInsertResponse>(
      '/google.cloud.sql.v1beta4.SqlSslCertsService/Insert',
      ($0.SqlSslCertsInsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.SslCertsInsertResponse.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.SqlSslCertsListRequest, $1.SslCertsListResponse>(
          '/google.cloud.sql.v1beta4.SqlSslCertsService/List',
          ($0.SqlSslCertsListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.SslCertsListResponse.fromBuffer(value));

  SqlSslCertsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Operation> delete($0.SqlSslCertsDeleteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1.SslCert> get($0.SqlSslCertsGetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1.SslCertsInsertResponse> insert(
      $0.SqlSslCertsInsertRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$1.SslCertsListResponse> list(
      $0.SqlSslCertsListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class SqlSslCertsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1beta4.SqlSslCertsService';

  SqlSslCertsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SqlSslCertsDeleteRequest, $1.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlSslCertsDeleteRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlSslCertsGetRequest, $1.SslCert>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlSslCertsGetRequest.fromBuffer(value),
        ($1.SslCert value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlSslCertsInsertRequest,
            $1.SslCertsInsertResponse>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlSslCertsInsertRequest.fromBuffer(value),
        ($1.SslCertsInsertResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SqlSslCertsListRequest, $1.SslCertsListResponse>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SqlSslCertsListRequest.fromBuffer(value),
            ($1.SslCertsListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlSslCertsDeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$1.SslCert> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlSslCertsGetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1.SslCertsInsertResponse> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlSslCertsInsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$1.SslCertsListResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlSslCertsListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1.Operation> delete(
      $grpc.ServiceCall call, $0.SqlSslCertsDeleteRequest request);
  $async.Future<$1.SslCert> get(
      $grpc.ServiceCall call, $0.SqlSslCertsGetRequest request);
  $async.Future<$1.SslCertsInsertResponse> insert(
      $grpc.ServiceCall call, $0.SqlSslCertsInsertRequest request);
  $async.Future<$1.SslCertsListResponse> list(
      $grpc.ServiceCall call, $0.SqlSslCertsListRequest request);
}
