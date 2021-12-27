///
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/publishing/v1/publisher.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'publisher.pb.dart' as $0;
export 'publisher.pb.dart';

class PublisherClient extends $grpc.Client {
  static final _$publishChannelConnectionEvents = $grpc.ClientMethod<
          $0.PublishChannelConnectionEventsRequest,
          $0.PublishChannelConnectionEventsResponse>(
      '/google.cloud.eventarc.publishing.v1.Publisher/PublishChannelConnectionEvents',
      ($0.PublishChannelConnectionEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.PublishChannelConnectionEventsResponse.fromBuffer(value));

  PublisherClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.PublishChannelConnectionEventsResponse>
      publishChannelConnectionEvents(
          $0.PublishChannelConnectionEventsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishChannelConnectionEvents, request,
        options: options);
  }
}

abstract class PublisherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.eventarc.publishing.v1.Publisher';

  PublisherServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PublishChannelConnectionEventsRequest,
            $0.PublishChannelConnectionEventsResponse>(
        'PublishChannelConnectionEvents',
        publishChannelConnectionEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PublishChannelConnectionEventsRequest.fromBuffer(value),
        ($0.PublishChannelConnectionEventsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.PublishChannelConnectionEventsResponse>
      publishChannelConnectionEvents_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.PublishChannelConnectionEventsRequest>
              request) async {
    return publishChannelConnectionEvents(call, await request);
  }

  $async.Future<$0.PublishChannelConnectionEventsResponse>
      publishChannelConnectionEvents($grpc.ServiceCall call,
          $0.PublishChannelConnectionEventsRequest request);
}
