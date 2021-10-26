///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloud_sql_operations.pb.dart' as $0;
import 'cloud_sql_resources.pb.dart' as $1;
export 'cloud_sql_operations.pb.dart';

class SqlOperationsServiceClient extends $grpc.Client {
  static final _$get =
      $grpc.ClientMethod<$0.SqlOperationsGetRequest, $1.Operation>(
          '/google.cloud.sql.v1.SqlOperationsService/Get',
          ($0.SqlOperationsGetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.SqlOperationsListRequest,
          $0.OperationsListResponse>(
      '/google.cloud.sql.v1.SqlOperationsService/List',
      ($0.SqlOperationsListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.OperationsListResponse.fromBuffer(value));

  SqlOperationsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Operation> get($0.SqlOperationsGetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationsListResponse> list(
      $0.SqlOperationsListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class SqlOperationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1.SqlOperationsService';

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
            $0.OperationsListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlOperationsListRequest.fromBuffer(value),
        ($0.OperationsListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlOperationsGetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.OperationsListResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlOperationsListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1.Operation> get(
      $grpc.ServiceCall call, $0.SqlOperationsGetRequest request);
  $async.Future<$0.OperationsListResponse> list(
      $grpc.ServiceCall call, $0.SqlOperationsListRequest request);
}
