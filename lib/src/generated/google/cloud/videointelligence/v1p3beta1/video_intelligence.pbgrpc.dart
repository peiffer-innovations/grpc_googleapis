///
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1p3beta1/video_intelligence.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'video_intelligence.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'video_intelligence.pb.dart';

class VideoIntelligenceServiceClient extends $grpc.Client {
  static final _$annotateVideo = $grpc.ClientMethod<$2.AnnotateVideoRequest,
          $0.Operation>(
      '/google.cloud.videointelligence.v1p3beta1.VideoIntelligenceService/AnnotateVideo',
      ($2.AnnotateVideoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  VideoIntelligenceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> annotateVideo(
      $2.AnnotateVideoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$annotateVideo, request, options: options);
  }
}

abstract class VideoIntelligenceServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.videointelligence.v1p3beta1.VideoIntelligenceService';

  VideoIntelligenceServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.AnnotateVideoRequest, $0.Operation>(
        'AnnotateVideo',
        annotateVideo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AnnotateVideoRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> annotateVideo_Pre($grpc.ServiceCall call,
      $async.Future<$2.AnnotateVideoRequest> request) async {
    return annotateVideo(call, await request);
  }

  $async.Future<$0.Operation> annotateVideo(
      $grpc.ServiceCall call, $2.AnnotateVideoRequest request);
}

class StreamingVideoIntelligenceServiceClient extends $grpc.Client {
  static final _$streamingAnnotateVideo = $grpc.ClientMethod<
          $2.StreamingAnnotateVideoRequest, $2.StreamingAnnotateVideoResponse>(
      '/google.cloud.videointelligence.v1p3beta1.StreamingVideoIntelligenceService/StreamingAnnotateVideo',
      ($2.StreamingAnnotateVideoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.StreamingAnnotateVideoResponse.fromBuffer(value));

  StreamingVideoIntelligenceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$2.StreamingAnnotateVideoResponse>
      streamingAnnotateVideo(
          $async.Stream<$2.StreamingAnnotateVideoRequest> request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingAnnotateVideo, request,
        options: options);
  }
}

abstract class StreamingVideoIntelligenceServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.videointelligence.v1p3beta1.StreamingVideoIntelligenceService';

  StreamingVideoIntelligenceServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.StreamingAnnotateVideoRequest,
            $2.StreamingAnnotateVideoResponse>(
        'StreamingAnnotateVideo',
        streamingAnnotateVideo,
        true,
        true,
        ($core.List<$core.int> value) =>
            $2.StreamingAnnotateVideoRequest.fromBuffer(value),
        ($2.StreamingAnnotateVideoResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$2.StreamingAnnotateVideoResponse> streamingAnnotateVideo(
      $grpc.ServiceCall call,
      $async.Stream<$2.StreamingAnnotateVideoRequest> request);
}
