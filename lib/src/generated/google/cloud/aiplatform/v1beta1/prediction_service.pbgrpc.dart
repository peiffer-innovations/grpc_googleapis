///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/prediction_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'prediction_service.pb.dart' as $0;
import '../../../api/httpbody.pb.dart' as $1;
export 'prediction_service.pb.dart';

class PredictionServiceClient extends $grpc.Client {
  static final _$predict =
      $grpc.ClientMethod<$0.PredictRequest, $0.PredictResponse>(
          '/google.cloud.aiplatform.v1beta1.PredictionService/Predict',
          ($0.PredictRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PredictResponse.fromBuffer(value));
  static final _$rawPredict =
      $grpc.ClientMethod<$0.RawPredictRequest, $1.HttpBody>(
          '/google.cloud.aiplatform.v1beta1.PredictionService/RawPredict',
          ($0.RawPredictRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.HttpBody.fromBuffer(value));
  static final _$explain =
      $grpc.ClientMethod<$0.ExplainRequest, $0.ExplainResponse>(
          '/google.cloud.aiplatform.v1beta1.PredictionService/Explain',
          ($0.ExplainRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ExplainResponse.fromBuffer(value));

  PredictionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.PredictResponse> predict($0.PredictRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$predict, request, options: options);
  }

  $grpc.ResponseFuture<$1.HttpBody> rawPredict($0.RawPredictRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rawPredict, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExplainResponse> explain($0.ExplainRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$explain, request, options: options);
  }
}

abstract class PredictionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.PredictionService';

  PredictionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PredictRequest, $0.PredictResponse>(
        'Predict',
        predict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PredictRequest.fromBuffer(value),
        ($0.PredictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RawPredictRequest, $1.HttpBody>(
        'RawPredict',
        rawPredict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RawPredictRequest.fromBuffer(value),
        ($1.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExplainRequest, $0.ExplainResponse>(
        'Explain',
        explain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ExplainRequest.fromBuffer(value),
        ($0.ExplainResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.PredictResponse> predict_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PredictRequest> request) async {
    return predict(call, await request);
  }

  $async.Future<$1.HttpBody> rawPredict_Pre($grpc.ServiceCall call,
      $async.Future<$0.RawPredictRequest> request) async {
    return rawPredict(call, await request);
  }

  $async.Future<$0.ExplainResponse> explain_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ExplainRequest> request) async {
    return explain(call, await request);
  }

  $async.Future<$0.PredictResponse> predict(
      $grpc.ServiceCall call, $0.PredictRequest request);
  $async.Future<$1.HttpBody> rawPredict(
      $grpc.ServiceCall call, $0.RawPredictRequest request);
  $async.Future<$0.ExplainResponse> explain(
      $grpc.ServiceCall call, $0.ExplainRequest request);
}
