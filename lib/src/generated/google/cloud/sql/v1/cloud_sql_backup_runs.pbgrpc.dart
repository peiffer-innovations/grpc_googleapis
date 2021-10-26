///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_backup_runs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloud_sql_backup_runs.pb.dart' as $0;
import 'cloud_sql_resources.pb.dart' as $1;
export 'cloud_sql_backup_runs.pb.dart';

class SqlBackupRunsServiceClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.SqlBackupRunsDeleteRequest, $1.Operation>(
          '/google.cloud.sql.v1.SqlBackupRunsService/Delete',
          ($0.SqlBackupRunsDeleteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.SqlBackupRunsGetRequest, $0.BackupRun>(
          '/google.cloud.sql.v1.SqlBackupRunsService/Get',
          ($0.SqlBackupRunsGetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.BackupRun.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.SqlBackupRunsInsertRequest, $1.Operation>(
          '/google.cloud.sql.v1.SqlBackupRunsService/Insert',
          ($0.SqlBackupRunsInsertRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.SqlBackupRunsListRequest,
          $0.BackupRunsListResponse>(
      '/google.cloud.sql.v1.SqlBackupRunsService/List',
      ($0.SqlBackupRunsListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BackupRunsListResponse.fromBuffer(value));

  SqlBackupRunsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Operation> delete(
      $0.SqlBackupRunsDeleteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.BackupRun> get($0.SqlBackupRunsGetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> insert(
      $0.SqlBackupRunsInsertRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.BackupRunsListResponse> list(
      $0.SqlBackupRunsListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class SqlBackupRunsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1.SqlBackupRunsService';

  SqlBackupRunsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SqlBackupRunsDeleteRequest, $1.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlBackupRunsDeleteRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlBackupRunsGetRequest, $0.BackupRun>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlBackupRunsGetRequest.fromBuffer(value),
        ($0.BackupRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlBackupRunsInsertRequest, $1.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlBackupRunsInsertRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlBackupRunsListRequest,
            $0.BackupRunsListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlBackupRunsListRequest.fromBuffer(value),
        ($0.BackupRunsListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlBackupRunsDeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.BackupRun> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlBackupRunsGetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlBackupRunsInsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.BackupRunsListResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlBackupRunsListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1.Operation> delete(
      $grpc.ServiceCall call, $0.SqlBackupRunsDeleteRequest request);
  $async.Future<$0.BackupRun> get(
      $grpc.ServiceCall call, $0.SqlBackupRunsGetRequest request);
  $async.Future<$1.Operation> insert(
      $grpc.ServiceCall call, $0.SqlBackupRunsInsertRequest request);
  $async.Future<$0.BackupRunsListResponse> list(
      $grpc.ServiceCall call, $0.SqlBackupRunsListRequest request);
}
