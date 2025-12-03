// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta3/model_service.proto.

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
import 'package:grpc_googleapis/src/generated/google/protobuf/empty.pb.dart'
    as $4;

import '../../../longrunning/operations.pb.dart' as $3;
import 'model.pb.dart' as $1;
import 'model_service.pb.dart' as $0;
import 'tuned_model.pb.dart' as $2;

export 'model_service.pb.dart';

/// Provides methods for getting metadata information about Generative Models.
@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.ModelService')
class ModelServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'generativelanguage.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ModelServiceClient(super.channel, {super.options, super.interceptors});

  /// Gets information about a specific Model.
  $grpc.ResponseFuture<$1.Model> getModel(
    $0.GetModelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  /// Lists models available through the API.
  $grpc.ResponseFuture<$0.ListModelsResponse> listModels(
    $0.ListModelsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  /// Gets information about a specific TunedModel.
  $grpc.ResponseFuture<$2.TunedModel> getTunedModel(
    $0.GetTunedModelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTunedModel, request, options: options);
  }

  /// Lists tuned models owned by the user.
  $grpc.ResponseFuture<$0.ListTunedModelsResponse> listTunedModels(
    $0.ListTunedModelsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTunedModels, request, options: options);
  }

  /// Creates a tuned model.
  /// Intermediate tuning progress (if any) is accessed through the
  /// [google.longrunning.Operations] service.
  ///
  /// Status and results can be accessed through the Operations service.
  /// Example:
  ///   GET /v1/tunedModels/az2mb0bpw6i/operations/000-111-222
  $grpc.ResponseFuture<$3.Operation> createTunedModel(
    $0.CreateTunedModelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createTunedModel, request, options: options);
  }

  /// Updates a tuned model.
  $grpc.ResponseFuture<$2.TunedModel> updateTunedModel(
    $0.UpdateTunedModelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateTunedModel, request, options: options);
  }

  /// Deletes a tuned model.
  $grpc.ResponseFuture<$4.Empty> deleteTunedModel(
    $0.DeleteTunedModelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteTunedModel, request, options: options);
  }

  // method descriptors

  static final _$getModel = $grpc.ClientMethod<$0.GetModelRequest, $1.Model>(
      '/google.ai.generativelanguage.v1beta3.ModelService/GetModel',
      ($0.GetModelRequest value) => value.writeToBuffer(),
      $1.Model.fromBuffer);
  static final _$listModels =
      $grpc.ClientMethod<$0.ListModelsRequest, $0.ListModelsResponse>(
          '/google.ai.generativelanguage.v1beta3.ModelService/ListModels',
          ($0.ListModelsRequest value) => value.writeToBuffer(),
          $0.ListModelsResponse.fromBuffer);
  static final _$getTunedModel =
      $grpc.ClientMethod<$0.GetTunedModelRequest, $2.TunedModel>(
          '/google.ai.generativelanguage.v1beta3.ModelService/GetTunedModel',
          ($0.GetTunedModelRequest value) => value.writeToBuffer(),
          $2.TunedModel.fromBuffer);
  static final _$listTunedModels =
      $grpc.ClientMethod<$0.ListTunedModelsRequest, $0.ListTunedModelsResponse>(
          '/google.ai.generativelanguage.v1beta3.ModelService/ListTunedModels',
          ($0.ListTunedModelsRequest value) => value.writeToBuffer(),
          $0.ListTunedModelsResponse.fromBuffer);
  static final _$createTunedModel =
      $grpc.ClientMethod<$0.CreateTunedModelRequest, $3.Operation>(
          '/google.ai.generativelanguage.v1beta3.ModelService/CreateTunedModel',
          ($0.CreateTunedModelRequest value) => value.writeToBuffer(),
          $3.Operation.fromBuffer);
  static final _$updateTunedModel =
      $grpc.ClientMethod<$0.UpdateTunedModelRequest, $2.TunedModel>(
          '/google.ai.generativelanguage.v1beta3.ModelService/UpdateTunedModel',
          ($0.UpdateTunedModelRequest value) => value.writeToBuffer(),
          $2.TunedModel.fromBuffer);
  static final _$deleteTunedModel =
      $grpc.ClientMethod<$0.DeleteTunedModelRequest, $4.Empty>(
          '/google.ai.generativelanguage.v1beta3.ModelService/DeleteTunedModel',
          ($0.DeleteTunedModelRequest value) => value.writeToBuffer(),
          $4.Empty.fromBuffer);
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.ModelService')
abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta3.ModelService';

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
    $addMethod($grpc.ServiceMethod<$0.GetTunedModelRequest, $2.TunedModel>(
        'GetTunedModel',
        getTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTunedModelRequest.fromBuffer(value),
        ($2.TunedModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTunedModelsRequest,
            $0.ListTunedModelsResponse>(
        'ListTunedModels',
        listTunedModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTunedModelsRequest.fromBuffer(value),
        ($0.ListTunedModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateTunedModelRequest, $3.Operation>(
        'CreateTunedModel',
        createTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateTunedModelRequest.fromBuffer(value),
        ($3.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTunedModelRequest, $2.TunedModel>(
        'UpdateTunedModel',
        updateTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateTunedModelRequest.fromBuffer(value),
        ($2.TunedModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTunedModelRequest, $4.Empty>(
        'DeleteTunedModel',
        deleteTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteTunedModelRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
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

  $async.Future<$2.TunedModel> getTunedModel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetTunedModelRequest> $request) async {
    return getTunedModel($call, await $request);
  }

  $async.Future<$2.TunedModel> getTunedModel(
      $grpc.ServiceCall call, $0.GetTunedModelRequest request);

  $async.Future<$0.ListTunedModelsResponse> listTunedModels_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListTunedModelsRequest> $request) async {
    return listTunedModels($call, await $request);
  }

  $async.Future<$0.ListTunedModelsResponse> listTunedModels(
      $grpc.ServiceCall call, $0.ListTunedModelsRequest request);

  $async.Future<$3.Operation> createTunedModel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateTunedModelRequest> $request) async {
    return createTunedModel($call, await $request);
  }

  $async.Future<$3.Operation> createTunedModel(
      $grpc.ServiceCall call, $0.CreateTunedModelRequest request);

  $async.Future<$2.TunedModel> updateTunedModel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateTunedModelRequest> $request) async {
    return updateTunedModel($call, await $request);
  }

  $async.Future<$2.TunedModel> updateTunedModel(
      $grpc.ServiceCall call, $0.UpdateTunedModelRequest request);

  $async.Future<$4.Empty> deleteTunedModel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteTunedModelRequest> $request) async {
    return deleteTunedModel($call, await $request);
  }

  $async.Future<$4.Empty> deleteTunedModel(
      $grpc.ServiceCall call, $0.DeleteTunedModelRequest request);
}
