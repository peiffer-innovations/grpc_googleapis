//
//  Generated code. Do not modify.
//  source: google/spanner/executor/v1/cloud_executor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'cloud_executor.pb.dart' as $12;

export 'cloud_executor.pb.dart';

@$pb.GrpcServiceName('google.spanner.executor.v1.SpannerExecutorProxy')
class SpannerExecutorProxyClient extends $grpc.Client {
  static final _$executeActionAsync = $grpc.ClientMethod<
          $12.SpannerAsyncActionRequest, $12.SpannerAsyncActionResponse>(
      '/google.spanner.executor.v1.SpannerExecutorProxy/ExecuteActionAsync',
      ($12.SpannerAsyncActionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.SpannerAsyncActionResponse.fromBuffer(value));

  SpannerExecutorProxyClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$12.SpannerAsyncActionResponse> executeActionAsync(
      $async.Stream<$12.SpannerAsyncActionRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$executeActionAsync, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.spanner.executor.v1.SpannerExecutorProxy')
abstract class SpannerExecutorProxyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.executor.v1.SpannerExecutorProxy';

  SpannerExecutorProxyServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.SpannerAsyncActionRequest,
            $12.SpannerAsyncActionResponse>(
        'ExecuteActionAsync',
        executeActionAsync,
        true,
        true,
        ($core.List<$core.int> value) =>
            $12.SpannerAsyncActionRequest.fromBuffer(value),
        ($12.SpannerAsyncActionResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$12.SpannerAsyncActionResponse> executeActionAsync(
      $grpc.ServiceCall call,
      $async.Stream<$12.SpannerAsyncActionRequest> request);
}
