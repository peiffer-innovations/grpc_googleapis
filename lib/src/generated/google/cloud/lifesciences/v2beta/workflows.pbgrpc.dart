///
//  Generated code. Do not modify.
//  source: google/cloud/lifesciences/v2beta/workflows.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'workflows.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'workflows.pb.dart';

class WorkflowsServiceV2BetaClient extends $grpc.Client {
  static final _$runPipeline = $grpc.ClientMethod<$2.RunPipelineRequest,
          $0.Operation>(
      '/google.cloud.lifesciences.v2beta.WorkflowsServiceV2Beta/RunPipeline',
      ($2.RunPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  WorkflowsServiceV2BetaClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> runPipeline($2.RunPipelineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runPipeline, request, options: options);
  }
}

abstract class WorkflowsServiceV2BetaServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.lifesciences.v2beta.WorkflowsServiceV2Beta';

  WorkflowsServiceV2BetaServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.RunPipelineRequest, $0.Operation>(
        'RunPipeline',
        runPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RunPipelineRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> runPipeline_Pre($grpc.ServiceCall call,
      $async.Future<$2.RunPipelineRequest> request) async {
    return runPipeline(call, await request);
  }

  $async.Future<$0.Operation> runPipeline(
      $grpc.ServiceCall call, $2.RunPipelineRequest request);
}
