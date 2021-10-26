///
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1/lookup_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'lookup_service.pb.dart' as $0;
export 'lookup_service.pb.dart';

class LookupServiceClient extends $grpc.Client {
  static final _$resolveService =
      $grpc.ClientMethod<$0.ResolveServiceRequest, $0.ResolveServiceResponse>(
          '/google.cloud.servicedirectory.v1.LookupService/ResolveService',
          ($0.ResolveServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ResolveServiceResponse.fromBuffer(value));

  LookupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ResolveServiceResponse> resolveService(
      $0.ResolveServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resolveService, request, options: options);
  }
}

abstract class LookupServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.servicedirectory.v1.LookupService';

  LookupServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ResolveServiceRequest,
            $0.ResolveServiceResponse>(
        'ResolveService',
        resolveService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResolveServiceRequest.fromBuffer(value),
        ($0.ResolveServiceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ResolveServiceResponse> resolveService_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ResolveServiceRequest> request) async {
    return resolveService(call, await request);
  }

  $async.Future<$0.ResolveServiceResponse> resolveService(
      $grpc.ServiceCall call, $0.ResolveServiceRequest request);
}
