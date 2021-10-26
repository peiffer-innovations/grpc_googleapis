///
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/topic_stats.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'topic_stats.pb.dart' as $0;
export 'topic_stats.pb.dart';

class TopicStatsServiceClient extends $grpc.Client {
  static final _$computeMessageStats = $grpc.ClientMethod<
          $0.ComputeMessageStatsRequest, $0.ComputeMessageStatsResponse>(
      '/google.cloud.pubsublite.v1.TopicStatsService/ComputeMessageStats',
      ($0.ComputeMessageStatsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ComputeMessageStatsResponse.fromBuffer(value));
  static final _$computeHeadCursor = $grpc.ClientMethod<
          $0.ComputeHeadCursorRequest, $0.ComputeHeadCursorResponse>(
      '/google.cloud.pubsublite.v1.TopicStatsService/ComputeHeadCursor',
      ($0.ComputeHeadCursorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ComputeHeadCursorResponse.fromBuffer(value));
  static final _$computeTimeCursor = $grpc.ClientMethod<
          $0.ComputeTimeCursorRequest, $0.ComputeTimeCursorResponse>(
      '/google.cloud.pubsublite.v1.TopicStatsService/ComputeTimeCursor',
      ($0.ComputeTimeCursorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ComputeTimeCursorResponse.fromBuffer(value));

  TopicStatsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ComputeMessageStatsResponse> computeMessageStats(
      $0.ComputeMessageStatsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeMessageStats, request, options: options);
  }

  $grpc.ResponseFuture<$0.ComputeHeadCursorResponse> computeHeadCursor(
      $0.ComputeHeadCursorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeHeadCursor, request, options: options);
  }

  $grpc.ResponseFuture<$0.ComputeTimeCursorResponse> computeTimeCursor(
      $0.ComputeTimeCursorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeTimeCursor, request, options: options);
  }
}

abstract class TopicStatsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.pubsublite.v1.TopicStatsService';

  TopicStatsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ComputeMessageStatsRequest,
            $0.ComputeMessageStatsResponse>(
        'ComputeMessageStats',
        computeMessageStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ComputeMessageStatsRequest.fromBuffer(value),
        ($0.ComputeMessageStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ComputeHeadCursorRequest,
            $0.ComputeHeadCursorResponse>(
        'ComputeHeadCursor',
        computeHeadCursor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ComputeHeadCursorRequest.fromBuffer(value),
        ($0.ComputeHeadCursorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ComputeTimeCursorRequest,
            $0.ComputeTimeCursorResponse>(
        'ComputeTimeCursor',
        computeTimeCursor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ComputeTimeCursorRequest.fromBuffer(value),
        ($0.ComputeTimeCursorResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ComputeMessageStatsResponse> computeMessageStats_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ComputeMessageStatsRequest> request) async {
    return computeMessageStats(call, await request);
  }

  $async.Future<$0.ComputeHeadCursorResponse> computeHeadCursor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ComputeHeadCursorRequest> request) async {
    return computeHeadCursor(call, await request);
  }

  $async.Future<$0.ComputeTimeCursorResponse> computeTimeCursor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ComputeTimeCursorRequest> request) async {
    return computeTimeCursor(call, await request);
  }

  $async.Future<$0.ComputeMessageStatsResponse> computeMessageStats(
      $grpc.ServiceCall call, $0.ComputeMessageStatsRequest request);
  $async.Future<$0.ComputeHeadCursorResponse> computeHeadCursor(
      $grpc.ServiceCall call, $0.ComputeHeadCursorRequest request);
  $async.Future<$0.ComputeTimeCursorResponse> computeTimeCursor(
      $grpc.ServiceCall call, $0.ComputeTimeCursorRequest request);
}
