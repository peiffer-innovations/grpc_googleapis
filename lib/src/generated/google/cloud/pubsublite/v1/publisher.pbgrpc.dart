///
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/publisher.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'publisher.pb.dart' as $0;
export 'publisher.pb.dart';

class PublisherServiceClient extends $grpc.Client {
  static final _$publish =
      $grpc.ClientMethod<$0.PublishRequest, $0.PublishResponse>(
          '/google.cloud.pubsublite.v1.PublisherService/Publish',
          ($0.PublishRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PublishResponse.fromBuffer(value));

  PublisherServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.PublishResponse> publish(
      $async.Stream<$0.PublishRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$publish, request, options: options);
  }
}

abstract class PublisherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.pubsublite.v1.PublisherService';

  PublisherServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PublishRequest, $0.PublishResponse>(
        'Publish',
        publish,
        true,
        true,
        ($core.List<$core.int> value) => $0.PublishRequest.fromBuffer(value),
        ($0.PublishResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.PublishResponse> publish(
      $grpc.ServiceCall call, $async.Stream<$0.PublishRequest> request);
}
