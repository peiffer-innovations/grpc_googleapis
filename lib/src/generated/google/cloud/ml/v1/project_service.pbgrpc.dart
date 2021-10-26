///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/project_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'project_service.pb.dart' as $0;
export 'project_service.pb.dart';

class ProjectManagementServiceClient extends $grpc.Client {
  static final _$getConfig =
      $grpc.ClientMethod<$0.GetConfigRequest, $0.GetConfigResponse>(
          '/google.cloud.ml.v1.ProjectManagementService/GetConfig',
          ($0.GetConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetConfigResponse.fromBuffer(value));

  ProjectManagementServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetConfigResponse> getConfig(
      $0.GetConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConfig, request, options: options);
  }
}

abstract class ProjectManagementServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.ml.v1.ProjectManagementService';

  ProjectManagementServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetConfigRequest, $0.GetConfigResponse>(
        'GetConfig',
        getConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetConfigRequest.fromBuffer(value),
        ($0.GetConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetConfigResponse> getConfig_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetConfigRequest> request) async {
    return getConfig(call, await request);
  }

  $async.Future<$0.GetConfigResponse> getConfig(
      $grpc.ServiceCall call, $0.GetConfigRequest request);
}