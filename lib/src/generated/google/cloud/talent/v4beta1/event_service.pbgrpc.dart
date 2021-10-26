///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/event_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'event_service.pb.dart' as $0;
import 'event.pb.dart' as $1;
export 'event_service.pb.dart';

class EventServiceClient extends $grpc.Client {
  static final _$createClientEvent =
      $grpc.ClientMethod<$0.CreateClientEventRequest, $1.ClientEvent>(
          '/google.cloud.talent.v4beta1.EventService/CreateClientEvent',
          ($0.CreateClientEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.ClientEvent.fromBuffer(value));

  EventServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ClientEvent> createClientEvent(
      $0.CreateClientEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createClientEvent, request, options: options);
  }
}

abstract class EventServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.talent.v4beta1.EventService';

  EventServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateClientEventRequest, $1.ClientEvent>(
        'CreateClientEvent',
        createClientEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateClientEventRequest.fromBuffer(value),
        ($1.ClientEvent value) => value.writeToBuffer()));
  }

  $async.Future<$1.ClientEvent> createClientEvent_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateClientEventRequest> request) async {
    return createClientEvent(call, await request);
  }

  $async.Future<$1.ClientEvent> createClientEvent(
      $grpc.ServiceCall call, $0.CreateClientEventRequest request);
}
