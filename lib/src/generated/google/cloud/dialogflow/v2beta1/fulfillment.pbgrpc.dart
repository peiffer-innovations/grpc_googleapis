///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/fulfillment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'fulfillment.pb.dart' as $0;
export 'fulfillment.pb.dart';

class FulfillmentsClient extends $grpc.Client {
  static final _$getFulfillment =
      $grpc.ClientMethod<$0.GetFulfillmentRequest, $0.Fulfillment>(
          '/google.cloud.dialogflow.v2beta1.Fulfillments/GetFulfillment',
          ($0.GetFulfillmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Fulfillment.fromBuffer(value));
  static final _$updateFulfillment =
      $grpc.ClientMethod<$0.UpdateFulfillmentRequest, $0.Fulfillment>(
          '/google.cloud.dialogflow.v2beta1.Fulfillments/UpdateFulfillment',
          ($0.UpdateFulfillmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Fulfillment.fromBuffer(value));

  FulfillmentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Fulfillment> getFulfillment(
      $0.GetFulfillmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFulfillment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Fulfillment> updateFulfillment(
      $0.UpdateFulfillmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFulfillment, request, options: options);
  }
}

abstract class FulfillmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Fulfillments';

  FulfillmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetFulfillmentRequest, $0.Fulfillment>(
        'GetFulfillment',
        getFulfillment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFulfillmentRequest.fromBuffer(value),
        ($0.Fulfillment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateFulfillmentRequest, $0.Fulfillment>(
        'UpdateFulfillment',
        updateFulfillment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateFulfillmentRequest.fromBuffer(value),
        ($0.Fulfillment value) => value.writeToBuffer()));
  }

  $async.Future<$0.Fulfillment> getFulfillment_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetFulfillmentRequest> request) async {
    return getFulfillment(call, await request);
  }

  $async.Future<$0.Fulfillment> updateFulfillment_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateFulfillmentRequest> request) async {
    return updateFulfillment(call, await request);
  }

  $async.Future<$0.Fulfillment> getFulfillment(
      $grpc.ServiceCall call, $0.GetFulfillmentRequest request);
  $async.Future<$0.Fulfillment> updateFulfillment(
      $grpc.ServiceCall call, $0.UpdateFulfillmentRequest request);
}
