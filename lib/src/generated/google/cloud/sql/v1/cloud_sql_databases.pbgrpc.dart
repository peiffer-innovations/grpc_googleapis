///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_databases.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloud_sql_databases.pb.dart' as $0;
import 'cloud_sql_resources.pb.dart' as $1;
export 'cloud_sql_databases.pb.dart';

class SqlDatabasesServiceClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.SqlDatabasesDeleteRequest, $1.Operation>(
          '/google.cloud.sql.v1.SqlDatabasesService/Delete',
          ($0.SqlDatabasesDeleteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.SqlDatabasesGetRequest, $1.Database>(
          '/google.cloud.sql.v1.SqlDatabasesService/Get',
          ($0.SqlDatabasesGetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Database.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.SqlDatabasesInsertRequest, $1.Operation>(
          '/google.cloud.sql.v1.SqlDatabasesService/Insert',
          ($0.SqlDatabasesInsertRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.SqlDatabasesListRequest, $0.DatabasesListResponse>(
          '/google.cloud.sql.v1.SqlDatabasesService/List',
          ($0.SqlDatabasesListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DatabasesListResponse.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.SqlDatabasesUpdateRequest, $1.Operation>(
          '/google.cloud.sql.v1.SqlDatabasesService/Patch',
          ($0.SqlDatabasesUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$0.SqlDatabasesUpdateRequest, $1.Operation>(
          '/google.cloud.sql.v1.SqlDatabasesService/Update',
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

  $grpc.ResponseFuture<$0.DatabasesListResponse> list(
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
  $core.String get $name => 'google.cloud.sql.v1.SqlDatabasesService';

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
            $0.DatabasesListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlDatabasesListRequest.fromBuffer(value),
        ($0.DatabasesListResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.DatabasesListResponse> list_Pre($grpc.ServiceCall call,
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
  $async.Future<$0.DatabasesListResponse> list(
      $grpc.ServiceCall call, $0.SqlDatabasesListRequest request);
  $async.Future<$1.Operation> patch(
      $grpc.ServiceCall call, $0.SqlDatabasesUpdateRequest request);
  $async.Future<$1.Operation> update(
      $grpc.ServiceCall call, $0.SqlDatabasesUpdateRequest request);
}
