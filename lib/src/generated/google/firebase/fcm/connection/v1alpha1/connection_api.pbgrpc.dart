///
//  Generated code. Do not modify.
//  source: google/firebase/fcm/connection/v1alpha1/connection_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'connection_api.pb.dart' as $0;
export 'connection_api.pb.dart';

class ConnectionApiClient extends $grpc.Client {
  static final _$connect =
      $grpc.ClientMethod<$0.UpstreamRequest, $0.DownstreamResponse>(
          '/google.firebase.fcm.connection.v1alpha1.ConnectionApi/Connect',
          ($0.UpstreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DownstreamResponse.fromBuffer(value));

  ConnectionApiClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.DownstreamResponse> connect(
      $async.Stream<$0.UpstreamRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$connect, request, options: options);
  }
}

abstract class ConnectionApiServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.firebase.fcm.connection.v1alpha1.ConnectionApi';

  ConnectionApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UpstreamRequest, $0.DownstreamResponse>(
        'Connect',
        connect,
        true,
        true,
        ($core.List<$core.int> value) => $0.UpstreamRequest.fromBuffer(value),
        ($0.DownstreamResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.DownstreamResponse> connect(
      $grpc.ServiceCall call, $async.Stream<$0.UpstreamRequest> request);
}
