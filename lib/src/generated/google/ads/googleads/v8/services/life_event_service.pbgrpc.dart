///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/life_event_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'life_event_service.pb.dart' as $0;
import '../resources/life_event.pb.dart' as $1;
export 'life_event_service.pb.dart';

class LifeEventServiceClient extends $grpc.Client {
  static final _$getLifeEvent =
      $grpc.ClientMethod<$0.GetLifeEventRequest, $1.LifeEvent>(
          '/google.ads.googleads.v8.services.LifeEventService/GetLifeEvent',
          ($0.GetLifeEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.LifeEvent.fromBuffer(value));

  LifeEventServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.LifeEvent> getLifeEvent(
      $0.GetLifeEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLifeEvent, request, options: options);
  }
}

abstract class LifeEventServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v8.services.LifeEventService';

  LifeEventServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetLifeEventRequest, $1.LifeEvent>(
        'GetLifeEvent',
        getLifeEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLifeEventRequest.fromBuffer(value),
        ($1.LifeEvent value) => value.writeToBuffer()));
  }

  $async.Future<$1.LifeEvent> getLifeEvent_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetLifeEventRequest> request) async {
    return getLifeEvent(call, await request);
  }

  $async.Future<$1.LifeEvent> getLifeEvent(
      $grpc.ServiceCall call, $0.GetLifeEventRequest request);
}
