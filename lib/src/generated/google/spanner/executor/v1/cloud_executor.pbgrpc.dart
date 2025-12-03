// This is a generated file - do not edit.
//
// Generated from google/spanner/executor/v1/cloud_executor.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'cloud_executor.pb.dart' as $0;

export 'cloud_executor.pb.dart';

/// Service that executes SpannerActions asynchronously.
@$pb.GrpcServiceName('google.spanner.executor.v1.SpannerExecutorProxy')
class SpannerExecutorProxyClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost =
      'spanner-cloud-executor.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SpannerExecutorProxyClient(super.channel,
      {super.options, super.interceptors});

  /// ExecuteActionAsync is a streaming call that starts executing a new Spanner
  /// action.
  ///
  /// For each request, the server will reply with one or more responses, but
  /// only the last response will contain status in the outcome.
  ///
  /// Responses can be matched to requests by action_id. It is allowed to have
  /// multiple actions in flight--in that case, actions are be executed in
  /// parallel.
  $grpc.ResponseStream<$0.SpannerAsyncActionResponse> executeActionAsync(
    $async.Stream<$0.SpannerAsyncActionRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$executeActionAsync, request,
        options: options);
  }

  // method descriptors

  static final _$executeActionAsync = $grpc.ClientMethod<
          $0.SpannerAsyncActionRequest, $0.SpannerAsyncActionResponse>(
      '/google.spanner.executor.v1.SpannerExecutorProxy/ExecuteActionAsync',
      ($0.SpannerAsyncActionRequest value) => value.writeToBuffer(),
      $0.SpannerAsyncActionResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.spanner.executor.v1.SpannerExecutorProxy')
abstract class SpannerExecutorProxyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.executor.v1.SpannerExecutorProxy';

  SpannerExecutorProxyServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SpannerAsyncActionRequest,
            $0.SpannerAsyncActionResponse>(
        'ExecuteActionAsync',
        executeActionAsync,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.SpannerAsyncActionRequest.fromBuffer(value),
        ($0.SpannerAsyncActionResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.SpannerAsyncActionResponse> executeActionAsync(
      $grpc.ServiceCall call,
      $async.Stream<$0.SpannerAsyncActionRequest> request);
}
