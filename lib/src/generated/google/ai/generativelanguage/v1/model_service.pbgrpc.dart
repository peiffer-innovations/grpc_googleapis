// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1/model_service.proto.

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

import 'model.pb.dart' as $1;
import 'model_service.pb.dart' as $0;

export 'model_service.pb.dart';

/// Provides methods for getting metadata information about Generative Models.
@$pb.GrpcServiceName('google.ai.generativelanguage.v1.ModelService')
class ModelServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'generativelanguage.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ModelServiceClient(super.channel, {super.options, super.interceptors});

  /// Gets information about a specific `Model` such as its version number, token
  /// limits,
  /// [parameters](https://ai.google.dev/gemini-api/docs/models/generative-models#model-parameters)
  /// and other metadata. Refer to the [Gemini models
  /// guide](https://ai.google.dev/gemini-api/docs/models/gemini) for detailed
  /// model information.
  $grpc.ResponseFuture<$1.Model> getModel(
    $0.GetModelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  /// Lists the [`Model`s](https://ai.google.dev/gemini-api/docs/models/gemini)
  /// available through the Gemini API.
  $grpc.ResponseFuture<$0.ListModelsResponse> listModels(
    $0.ListModelsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  // method descriptors

  static final _$getModel = $grpc.ClientMethod<$0.GetModelRequest, $1.Model>(
      '/google.ai.generativelanguage.v1.ModelService/GetModel',
      ($0.GetModelRequest value) => value.writeToBuffer(),
      $1.Model.fromBuffer);
  static final _$listModels =
      $grpc.ClientMethod<$0.ListModelsRequest, $0.ListModelsResponse>(
          '/google.ai.generativelanguage.v1.ModelService/ListModels',
          ($0.ListModelsRequest value) => value.writeToBuffer(),
          $0.ListModelsResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1.ModelService')
abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1.ModelService';

  ModelServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetModelRequest, $1.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetModelRequest.fromBuffer(value),
        ($1.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListModelsRequest, $0.ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListModelsRequest.fromBuffer(value),
        ($0.ListModelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Model> getModel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetModelRequest> $request) async {
    return getModel($call, await $request);
  }

  $async.Future<$1.Model> getModel(
      $grpc.ServiceCall call, $0.GetModelRequest request);

  $async.Future<$0.ListModelsResponse> listModels_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListModelsRequest> $request) async {
    return listModels($call, await $request);
  }

  $async.Future<$0.ListModelsResponse> listModels(
      $grpc.ServiceCall call, $0.ListModelsRequest request);
}
