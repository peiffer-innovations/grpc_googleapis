///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/prediction_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'prediction_service.pb.dart' as $0;
import '../../../api/httpbody.pb.dart' as $1;
export 'prediction_service.pb.dart';

class OnlinePredictionServiceClient extends $grpc.Client {
  static final _$predict = $grpc.ClientMethod<$0.PredictRequest, $1.HttpBody>(
      '/google.cloud.ml.v1.OnlinePredictionService/Predict',
      ($0.PredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.HttpBody.fromBuffer(value));

  OnlinePredictionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.HttpBody> predict($0.PredictRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$predict, request, options: options);
  }
}

abstract class OnlinePredictionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.ml.v1.OnlinePredictionService';

  OnlinePredictionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PredictRequest, $1.HttpBody>(
        'Predict',
        predict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PredictRequest.fromBuffer(value),
        ($1.HttpBody value) => value.writeToBuffer()));
  }

  $async.Future<$1.HttpBody> predict_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PredictRequest> request) async {
    return predict(call, await request);
  }

  $async.Future<$1.HttpBody> predict(
      $grpc.ServiceCall call, $0.PredictRequest request);
}
