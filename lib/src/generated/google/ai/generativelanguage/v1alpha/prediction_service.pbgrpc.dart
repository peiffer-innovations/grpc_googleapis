// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1alpha/prediction_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'prediction_service.pb.dart' as $0;

export 'prediction_service.pb.dart';

/// A service for online predictions and explanations.
@$pb.GrpcServiceName('google.ai.generativelanguage.v1alpha.PredictionService')
class PredictionServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'generativelanguage.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PredictionServiceClient(super.channel, {super.options, super.interceptors});

  /// Performs a prediction request.
  $grpc.ResponseFuture<$0.PredictResponse> predict(
    $0.PredictRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$predict, request, options: options);
  }

  // method descriptors

  static final _$predict =
      $grpc.ClientMethod<$0.PredictRequest, $0.PredictResponse>(
          '/google.ai.generativelanguage.v1alpha.PredictionService/Predict',
          ($0.PredictRequest value) => value.writeToBuffer(),
          $0.PredictResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1alpha.PredictionService')
abstract class PredictionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ai.generativelanguage.v1alpha.PredictionService';

  PredictionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PredictRequest, $0.PredictResponse>(
        'Predict',
        predict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PredictRequest.fromBuffer(value),
        ($0.PredictResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.PredictResponse> predict_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PredictRequest> $request) async {
    return predict($call, await $request);
  }

  $async.Future<$0.PredictResponse> predict(
      $grpc.ServiceCall call, $0.PredictRequest request);
}
