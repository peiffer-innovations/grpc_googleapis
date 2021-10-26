///
//  Generated code. Do not modify.
//  source: google/cloud/gaming/allocationendpoint/v1alpha/allocation_endpoint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'allocation_endpoint.pb.dart' as $0;
export 'allocation_endpoint.pb.dart';

class AllocationEndpointServiceClient extends $grpc.Client {
  static final _$allocate = $grpc.ClientMethod<$0.AllocationRequest,
          $0.AllocationResponse>(
      '/google.cloud.gaming.allocationendpoint.v1alpha.AllocationEndpointService/Allocate',
      ($0.AllocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AllocationResponse.fromBuffer(value));

  AllocationEndpointServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.AllocationResponse> allocate(
      $0.AllocationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allocate, request, options: options);
  }
}

abstract class AllocationEndpointServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.gaming.allocationendpoint.v1alpha.AllocationEndpointService';

  AllocationEndpointServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AllocationRequest, $0.AllocationResponse>(
        'Allocate',
        allocate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AllocationRequest.fromBuffer(value),
        ($0.AllocationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AllocationResponse> allocate_Pre($grpc.ServiceCall call,
      $async.Future<$0.AllocationRequest> request) async {
    return allocate(call, await request);
  }

  $async.Future<$0.AllocationResponse> allocate(
      $grpc.ServiceCall call, $0.AllocationRequest request);
}
