///
//  Generated code. Do not modify.
//  source: google/cloud/apigeeconnect/v1/tether.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tether.pb.dart' as $0;
export 'tether.pb.dart';

class TetherClient extends $grpc.Client {
  static final _$egress =
      $grpc.ClientMethod<$0.EgressResponse, $0.EgressRequest>(
          '/google.cloud.apigeeconnect.v1.Tether/Egress',
          ($0.EgressResponse value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EgressRequest.fromBuffer(value));

  TetherClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.EgressRequest> egress(
      $async.Stream<$0.EgressResponse> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$egress, request, options: options);
  }
}

abstract class TetherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.apigeeconnect.v1.Tether';

  TetherServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EgressResponse, $0.EgressRequest>(
        'Egress',
        egress,
        true,
        true,
        ($core.List<$core.int> value) => $0.EgressResponse.fromBuffer(value),
        ($0.EgressRequest value) => value.writeToBuffer()));
  }

  $async.Stream<$0.EgressRequest> egress(
      $grpc.ServiceCall call, $async.Stream<$0.EgressResponse> request);
}
