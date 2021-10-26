///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_users.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloud_sql_users.pb.dart' as $0;
import 'cloud_sql_resources.pb.dart' as $1;
export 'cloud_sql_users.pb.dart';

class SqlUsersServiceClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.SqlUsersDeleteRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlUsersService/Delete',
          ($0.SqlUsersDeleteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.SqlUsersInsertRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlUsersService/Insert',
          ($0.SqlUsersInsertRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.SqlUsersListRequest, $0.UsersListResponse>(
          '/google.cloud.sql.v1beta4.SqlUsersService/List',
          ($0.SqlUsersListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UsersListResponse.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$0.SqlUsersUpdateRequest, $1.Operation>(
          '/google.cloud.sql.v1beta4.SqlUsersService/Update',
          ($0.SqlUsersUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  SqlUsersServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Operation> delete($0.SqlUsersDeleteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> insert($0.SqlUsersInsertRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.UsersListResponse> list(
      $0.SqlUsersListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> update($0.SqlUsersUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

abstract class SqlUsersServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1beta4.SqlUsersService';

  SqlUsersServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SqlUsersDeleteRequest, $1.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlUsersDeleteRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlUsersInsertRequest, $1.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlUsersInsertRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SqlUsersListRequest, $0.UsersListResponse>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SqlUsersListRequest.fromBuffer(value),
            ($0.UsersListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SqlUsersUpdateRequest, $1.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlUsersUpdateRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlUsersDeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$1.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlUsersInsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.UsersListResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlUsersListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1.Operation> update_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlUsersUpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.Operation> delete(
      $grpc.ServiceCall call, $0.SqlUsersDeleteRequest request);
  $async.Future<$1.Operation> insert(
      $grpc.ServiceCall call, $0.SqlUsersInsertRequest request);
  $async.Future<$0.UsersListResponse> list(
      $grpc.ServiceCall call, $0.SqlUsersListRequest request);
  $async.Future<$1.Operation> update(
      $grpc.ServiceCall call, $0.SqlUsersUpdateRequest request);
}
