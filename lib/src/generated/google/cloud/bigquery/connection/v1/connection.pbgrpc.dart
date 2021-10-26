///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/connection/v1/connection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'connection.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $3;
import '../../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../../iam/v1/policy.pb.dart' as $1;
export 'connection.pb.dart';

class ConnectionServiceClient extends $grpc.Client {
  static final _$createConnection = $grpc.ClientMethod<
          $2.CreateConnectionRequest, $2.Connection>(
      '/google.cloud.bigquery.connection.v1.ConnectionService/CreateConnection',
      ($2.CreateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Connection.fromBuffer(value));
  static final _$getConnection = $grpc.ClientMethod<$2.GetConnectionRequest,
          $2.Connection>(
      '/google.cloud.bigquery.connection.v1.ConnectionService/GetConnection',
      ($2.GetConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Connection.fromBuffer(value));
  static final _$listConnections = $grpc.ClientMethod<$2.ListConnectionsRequest,
          $2.ListConnectionsResponse>(
      '/google.cloud.bigquery.connection.v1.ConnectionService/ListConnections',
      ($2.ListConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListConnectionsResponse.fromBuffer(value));
  static final _$updateConnection = $grpc.ClientMethod<
          $2.UpdateConnectionRequest, $2.Connection>(
      '/google.cloud.bigquery.connection.v1.ConnectionService/UpdateConnection',
      ($2.UpdateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Connection.fromBuffer(value));
  static final _$deleteConnection = $grpc.ClientMethod<
          $2.DeleteConnectionRequest, $3.Empty>(
      '/google.cloud.bigquery.connection.v1.ConnectionService/DeleteConnection',
      ($2.DeleteConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.cloud.bigquery.connection.v1.ConnectionService/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.cloud.bigquery.connection.v1.ConnectionService/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.cloud.bigquery.connection.v1.ConnectionService/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  ConnectionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.Connection> createConnection(
      $2.CreateConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConnection, request, options: options);
  }

  $grpc.ResponseFuture<$2.Connection> getConnection(
      $2.GetConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnection, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListConnectionsResponse> listConnections(
      $2.ListConnectionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnections, request, options: options);
  }

  $grpc.ResponseFuture<$2.Connection> updateConnection(
      $2.UpdateConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConnection, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConnection(
      $2.DeleteConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConnection, request, options: options);
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

abstract class ConnectionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.bigquery.connection.v1.ConnectionService';

  ConnectionServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateConnectionRequest, $2.Connection>(
        'CreateConnection',
        createConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateConnectionRequest.fromBuffer(value),
        ($2.Connection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetConnectionRequest, $2.Connection>(
        'GetConnection',
        getConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetConnectionRequest.fromBuffer(value),
        ($2.Connection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListConnectionsRequest,
            $2.ListConnectionsResponse>(
        'ListConnections',
        listConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListConnectionsRequest.fromBuffer(value),
        ($2.ListConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateConnectionRequest, $2.Connection>(
        'UpdateConnection',
        updateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateConnectionRequest.fromBuffer(value),
        ($2.Connection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteConnectionRequest, $3.Empty>(
        'DeleteConnection',
        deleteConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteConnectionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
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

  $async.Future<$2.Connection> createConnection_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateConnectionRequest> request) async {
    return createConnection(call, await request);
  }

  $async.Future<$2.Connection> getConnection_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetConnectionRequest> request) async {
    return getConnection(call, await request);
  }

  $async.Future<$2.ListConnectionsResponse> listConnections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListConnectionsRequest> request) async {
    return listConnections(call, await request);
  }

  $async.Future<$2.Connection> updateConnection_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateConnectionRequest> request) async {
    return updateConnection(call, await request);
  }

  $async.Future<$3.Empty> deleteConnection_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteConnectionRequest> request) async {
    return deleteConnection(call, await request);
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

  $async.Future<$2.Connection> createConnection(
      $grpc.ServiceCall call, $2.CreateConnectionRequest request);
  $async.Future<$2.Connection> getConnection(
      $grpc.ServiceCall call, $2.GetConnectionRequest request);
  $async.Future<$2.ListConnectionsResponse> listConnections(
      $grpc.ServiceCall call, $2.ListConnectionsRequest request);
  $async.Future<$2.Connection> updateConnection(
      $grpc.ServiceCall call, $2.UpdateConnectionRequest request);
  $async.Future<$3.Empty> deleteConnection(
      $grpc.ServiceCall call, $2.DeleteConnectionRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
