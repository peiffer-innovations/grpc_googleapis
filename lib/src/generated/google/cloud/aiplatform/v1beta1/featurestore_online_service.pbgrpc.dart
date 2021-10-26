///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/featurestore_online_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'featurestore_online_service.pb.dart' as $0;
export 'featurestore_online_service.pb.dart';

class FeaturestoreOnlineServingServiceClient extends $grpc.Client {
  static final _$readFeatureValues = $grpc.ClientMethod<
          $0.ReadFeatureValuesRequest, $0.ReadFeatureValuesResponse>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreOnlineServingService/ReadFeatureValues',
      ($0.ReadFeatureValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ReadFeatureValuesResponse.fromBuffer(value));
  static final _$streamingReadFeatureValues = $grpc.ClientMethod<
          $0.StreamingReadFeatureValuesRequest, $0.ReadFeatureValuesResponse>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreOnlineServingService/StreamingReadFeatureValues',
      ($0.StreamingReadFeatureValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ReadFeatureValuesResponse.fromBuffer(value));

  FeaturestoreOnlineServingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ReadFeatureValuesResponse> readFeatureValues(
      $0.ReadFeatureValuesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readFeatureValues, request, options: options);
  }

  $grpc.ResponseStream<$0.ReadFeatureValuesResponse> streamingReadFeatureValues(
      $0.StreamingReadFeatureValuesRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$streamingReadFeatureValues, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class FeaturestoreOnlineServingServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.aiplatform.v1beta1.FeaturestoreOnlineServingService';

  FeaturestoreOnlineServingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ReadFeatureValuesRequest,
            $0.ReadFeatureValuesResponse>(
        'ReadFeatureValues',
        readFeatureValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReadFeatureValuesRequest.fromBuffer(value),
        ($0.ReadFeatureValuesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamingReadFeatureValuesRequest,
            $0.ReadFeatureValuesResponse>(
        'StreamingReadFeatureValues',
        streamingReadFeatureValues_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.StreamingReadFeatureValuesRequest.fromBuffer(value),
        ($0.ReadFeatureValuesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ReadFeatureValuesResponse> readFeatureValues_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReadFeatureValuesRequest> request) async {
    return readFeatureValues(call, await request);
  }

  $async.Stream<$0.ReadFeatureValuesResponse> streamingReadFeatureValues_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.StreamingReadFeatureValuesRequest> request) async* {
    yield* streamingReadFeatureValues(call, await request);
  }

  $async.Future<$0.ReadFeatureValuesResponse> readFeatureValues(
      $grpc.ServiceCall call, $0.ReadFeatureValuesRequest request);
  $async.Stream<$0.ReadFeatureValuesResponse> streamingReadFeatureValues(
      $grpc.ServiceCall call, $0.StreamingReadFeatureValuesRequest request);
}
