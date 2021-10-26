///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_ssl_certs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloud_sql_ssl_certs.pb.dart' as $0;
import 'cloud_sql_resources.pb.dart' as $1;
export 'cloud_sql_ssl_certs.pb.dart';

class SqlSslCertsServiceClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.SqlSslCertsDeleteRequest, $1.Operation>(
          '/google.cloud.sql.v1.SqlSslCertsService/Delete',
          ($0.SqlSslCertsDeleteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.SqlSslCertsGetRequest, $1.SslCert>(
      '/google.cloud.sql.v1.SqlSslCertsService/Get',
      ($0.SqlSslCertsGetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SslCert.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$0.SqlSslCertsInsertRequest,
          $0.SslCertsInsertResponse>(
      '/google.cloud.sql.v1.SqlSslCertsService/Insert',
      ($0.SqlSslCertsInsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SslCertsInsertResponse.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.SqlSslCertsListRequest, $0.SslCertsListResponse>(
          '/google.cloud.sql.v1.SqlSslCertsService/List',
          ($0.SqlSslCertsListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SslCertsListResponse.fromBuffer(value));

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

  $grpc.ResponseFuture<$0.SslCertsInsertResponse> insert(
      $0.SqlSslCertsInsertRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.SslCertsListResponse> list(
      $0.SqlSslCertsListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class SqlSslCertsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1.SqlSslCertsService';

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
            $0.SslCertsInsertResponse>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SqlSslCertsInsertRequest.fromBuffer(value),
        ($0.SslCertsInsertResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SqlSslCertsListRequest, $0.SslCertsListResponse>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SqlSslCertsListRequest.fromBuffer(value),
            ($0.SslCertsListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlSslCertsDeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$1.SslCert> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlSslCertsGetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.SslCertsInsertResponse> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlSslCertsInsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.SslCertsListResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlSslCertsListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1.Operation> delete(
      $grpc.ServiceCall call, $0.SqlSslCertsDeleteRequest request);
  $async.Future<$1.SslCert> get(
      $grpc.ServiceCall call, $0.SqlSslCertsGetRequest request);
  $async.Future<$0.SslCertsInsertResponse> insert(
      $grpc.ServiceCall call, $0.SqlSslCertsInsertRequest request);
  $async.Future<$0.SslCertsListResponse> list(
      $grpc.ServiceCall call, $0.SqlSslCertsListRequest request);
}
