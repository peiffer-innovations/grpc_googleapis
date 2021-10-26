///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/completion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'completion_service.pb.dart' as $2;
import 'import_config.pb.dart' as $3;
import '../../../longrunning/operations.pb.dart' as $0;
export 'completion_service.pb.dart';

class CompletionServiceClient extends $grpc.Client {
  static final _$completeQuery =
      $grpc.ClientMethod<$2.CompleteQueryRequest, $2.CompleteQueryResponse>(
          '/google.cloud.retail.v2.CompletionService/CompleteQuery',
          ($2.CompleteQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.CompleteQueryResponse.fromBuffer(value));
  static final _$importCompletionData =
      $grpc.ClientMethod<$3.ImportCompletionDataRequest, $0.Operation>(
          '/google.cloud.retail.v2.CompletionService/ImportCompletionData',
          ($3.ImportCompletionDataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  CompletionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.CompleteQueryResponse> completeQuery(
      $2.CompleteQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeQuery, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> importCompletionData(
      $3.ImportCompletionDataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importCompletionData, request, options: options);
  }
}

abstract class CompletionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2.CompletionService';

  CompletionServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.CompleteQueryRequest, $2.CompleteQueryResponse>(
            'CompleteQuery',
            completeQuery_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CompleteQueryRequest.fromBuffer(value),
            ($2.CompleteQueryResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.ImportCompletionDataRequest, $0.Operation>(
            'ImportCompletionData',
            importCompletionData_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.ImportCompletionDataRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.CompleteQueryResponse> completeQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CompleteQueryRequest> request) async {
    return completeQuery(call, await request);
  }

  $async.Future<$0.Operation> importCompletionData_Pre($grpc.ServiceCall call,
      $async.Future<$3.ImportCompletionDataRequest> request) async {
    return importCompletionData(call, await request);
  }

  $async.Future<$2.CompleteQueryResponse> completeQuery(
      $grpc.ServiceCall call, $2.CompleteQueryRequest request);
  $async.Future<$0.Operation> importCompletionData(
      $grpc.ServiceCall call, $3.ImportCompletionDataRequest request);
}
