///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/publish_build_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'publish_build_event.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'publish_build_event.pb.dart';

class PublishBuildEventClient extends $grpc.Client {
  static final _$publishLifecycleEvent =
      $grpc.ClientMethod<$0.PublishLifecycleEventRequest, $1.Empty>(
          '/google.devtools.build.v1.PublishBuildEvent/PublishLifecycleEvent',
          ($0.PublishLifecycleEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$publishBuildToolEventStream = $grpc.ClientMethod<
          $0.PublishBuildToolEventStreamRequest,
          $0.PublishBuildToolEventStreamResponse>(
      '/google.devtools.build.v1.PublishBuildEvent/PublishBuildToolEventStream',
      ($0.PublishBuildToolEventStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.PublishBuildToolEventStreamResponse.fromBuffer(value));

  PublishBuildEventClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> publishLifecycleEvent(
      $0.PublishLifecycleEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishLifecycleEvent, request, options: options);
  }

  $grpc.ResponseStream<$0.PublishBuildToolEventStreamResponse>
      publishBuildToolEventStream(
          $async.Stream<$0.PublishBuildToolEventStreamRequest> request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$publishBuildToolEventStream, request,
        options: options);
  }
}

abstract class PublishBuildEventServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.build.v1.PublishBuildEvent';

  PublishBuildEventServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PublishLifecycleEventRequest, $1.Empty>(
        'PublishLifecycleEvent',
        publishLifecycleEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PublishLifecycleEventRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PublishBuildToolEventStreamRequest,
            $0.PublishBuildToolEventStreamResponse>(
        'PublishBuildToolEventStream',
        publishBuildToolEventStream,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.PublishBuildToolEventStreamRequest.fromBuffer(value),
        ($0.PublishBuildToolEventStreamResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$1.Empty> publishLifecycleEvent_Pre($grpc.ServiceCall call,
      $async.Future<$0.PublishLifecycleEventRequest> request) async {
    return publishLifecycleEvent(call, await request);
  }

  $async.Future<$1.Empty> publishLifecycleEvent(
      $grpc.ServiceCall call, $0.PublishLifecycleEventRequest request);
  $async.Stream<$0.PublishBuildToolEventStreamResponse>
      publishBuildToolEventStream($grpc.ServiceCall call,
          $async.Stream<$0.PublishBuildToolEventStreamRequest> request);
}
