///
//  Generated code. Do not modify.
//  source: google/cloud/gkeconnect/gateway/v1/gateway.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
export 'gateway.pb.dart';

class GatewayServiceClient extends $grpc.Client {
  GatewayServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);
}

abstract class GatewayServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.gkeconnect.gateway.v1.GatewayService';

  GatewayServiceBase() {}
}
