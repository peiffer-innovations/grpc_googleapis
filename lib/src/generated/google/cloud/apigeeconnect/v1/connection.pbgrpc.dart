///
//  Generated code. Do not modify.
//  source: google/cloud/apigeeconnect/v1/connection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'connection.pb.dart' as $0;
export 'connection.pb.dart';

class ConnectionServiceClient extends $grpc.Client {
  static final _$listConnections =
      $grpc.ClientMethod<$0.ListConnectionsRequest, $0.ListConnectionsResponse>(
          '/google.cloud.apigeeconnect.v1.ConnectionService/ListConnections',
          ($0.ListConnectionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListConnectionsResponse.fromBuffer(value));

  ConnectionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListConnectionsResponse> listConnections(
      $0.ListConnectionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnections, request, options: options);
  }
}

abstract class ConnectionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.apigeeconnect.v1.ConnectionService';

  ConnectionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListConnectionsRequest,
            $0.ListConnectionsResponse>(
        'ListConnections',
        listConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListConnectionsRequest.fromBuffer(value),
        ($0.ListConnectionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListConnectionsResponse> listConnections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListConnectionsRequest> request) async {
    return listConnections(call, await request);
  }

  $async.Future<$0.ListConnectionsResponse> listConnections(
      $grpc.ServiceCall call, $0.ListConnectionsRequest request);
}
