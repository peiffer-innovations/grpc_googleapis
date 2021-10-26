///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/completion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'completion_service.pb.dart' as $0;
export 'completion_service.pb.dart';

class CompletionClient extends $grpc.Client {
  static final _$completeQuery =
      $grpc.ClientMethod<$0.CompleteQueryRequest, $0.CompleteQueryResponse>(
          '/google.cloud.talent.v4beta1.Completion/CompleteQuery',
          ($0.CompleteQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CompleteQueryResponse.fromBuffer(value));

  CompletionClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CompleteQueryResponse> completeQuery(
      $0.CompleteQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeQuery, request, options: options);
  }
}

abstract class CompletionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.talent.v4beta1.Completion';

  CompletionServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CompleteQueryRequest, $0.CompleteQueryResponse>(
            'CompleteQuery',
            completeQuery_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CompleteQueryRequest.fromBuffer(value),
            ($0.CompleteQueryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CompleteQueryResponse> completeQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CompleteQueryRequest> request) async {
    return completeQuery(call, await request);
  }

  $async.Future<$0.CompleteQueryResponse> completeQuery(
      $grpc.ServiceCall call, $0.CompleteQueryRequest request);
}
