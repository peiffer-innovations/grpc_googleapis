//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1alpha/model_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../longrunning/operations.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
import 'model.pb.dart' as $3;
import 'model_service.pb.dart' as $2;
import 'tuned_model.pb.dart' as $4;

export 'model_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1alpha.ModelService')
class ModelServiceClient extends $grpc.Client {
  static final _$getModel = $grpc.ClientMethod<$2.GetModelRequest, $3.Model>(
      '/google.ai.generativelanguage.v1alpha.ModelService/GetModel',
      ($2.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Model.fromBuffer(value));
  static final _$listModels =
      $grpc.ClientMethod<$2.ListModelsRequest, $2.ListModelsResponse>(
          '/google.ai.generativelanguage.v1alpha.ModelService/ListModels',
          ($2.ListModelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListModelsResponse.fromBuffer(value));
  static final _$getTunedModel =
      $grpc.ClientMethod<$2.GetTunedModelRequest, $4.TunedModel>(
          '/google.ai.generativelanguage.v1alpha.ModelService/GetTunedModel',
          ($2.GetTunedModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.TunedModel.fromBuffer(value));
  static final _$listTunedModels =
      $grpc.ClientMethod<$2.ListTunedModelsRequest, $2.ListTunedModelsResponse>(
          '/google.ai.generativelanguage.v1alpha.ModelService/ListTunedModels',
          ($2.ListTunedModelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListTunedModelsResponse.fromBuffer(value));
  static final _$createTunedModel =
      $grpc.ClientMethod<$2.CreateTunedModelRequest, $0.Operation>(
          '/google.ai.generativelanguage.v1alpha.ModelService/CreateTunedModel',
          ($2.CreateTunedModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateTunedModel =
      $grpc.ClientMethod<$2.UpdateTunedModelRequest, $4.TunedModel>(
          '/google.ai.generativelanguage.v1alpha.ModelService/UpdateTunedModel',
          ($2.UpdateTunedModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.TunedModel.fromBuffer(value));
  static final _$deleteTunedModel =
      $grpc.ClientMethod<$2.DeleteTunedModelRequest, $1.Empty>(
          '/google.ai.generativelanguage.v1alpha.ModelService/DeleteTunedModel',
          ($2.DeleteTunedModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Model> getModel($2.GetModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListModelsResponse> listModels(
      $2.ListModelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  $grpc.ResponseFuture<$4.TunedModel> getTunedModel(
      $2.GetTunedModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListTunedModelsResponse> listTunedModels(
      $2.ListTunedModelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTunedModels, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createTunedModel(
      $2.CreateTunedModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$4.TunedModel> updateTunedModel(
      $2.UpdateTunedModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteTunedModel(
      $2.DeleteTunedModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTunedModel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1alpha.ModelService')
abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1alpha.ModelService';

  ModelServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetModelRequest, $3.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetModelRequest.fromBuffer(value),
        ($3.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListModelsRequest, $2.ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListModelsRequest.fromBuffer(value),
        ($2.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetTunedModelRequest, $4.TunedModel>(
        'GetTunedModel',
        getTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetTunedModelRequest.fromBuffer(value),
        ($4.TunedModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTunedModelsRequest,
            $2.ListTunedModelsResponse>(
        'ListTunedModels',
        listTunedModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListTunedModelsRequest.fromBuffer(value),
        ($2.ListTunedModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateTunedModelRequest, $0.Operation>(
        'CreateTunedModel',
        createTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateTunedModelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateTunedModelRequest, $4.TunedModel>(
        'UpdateTunedModel',
        updateTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateTunedModelRequest.fromBuffer(value),
        ($4.TunedModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteTunedModelRequest, $1.Empty>(
        'DeleteTunedModel',
        deleteTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteTunedModelRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$3.Model> getModel_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$2.ListModelsResponse> listModels_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$4.TunedModel> getTunedModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetTunedModelRequest> request) async {
    return getTunedModel(call, await request);
  }

  $async.Future<$2.ListTunedModelsResponse> listTunedModels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListTunedModelsRequest> request) async {
    return listTunedModels(call, await request);
  }

  $async.Future<$0.Operation> createTunedModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateTunedModelRequest> request) async {
    return createTunedModel(call, await request);
  }

  $async.Future<$4.TunedModel> updateTunedModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateTunedModelRequest> request) async {
    return updateTunedModel(call, await request);
  }

  $async.Future<$1.Empty> deleteTunedModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteTunedModelRequest> request) async {
    return deleteTunedModel(call, await request);
  }

  $async.Future<$3.Model> getModel(
      $grpc.ServiceCall call, $2.GetModelRequest request);
  $async.Future<$2.ListModelsResponse> listModels(
      $grpc.ServiceCall call, $2.ListModelsRequest request);
  $async.Future<$4.TunedModel> getTunedModel(
      $grpc.ServiceCall call, $2.GetTunedModelRequest request);
  $async.Future<$2.ListTunedModelsResponse> listTunedModels(
      $grpc.ServiceCall call, $2.ListTunedModelsRequest request);
  $async.Future<$0.Operation> createTunedModel(
      $grpc.ServiceCall call, $2.CreateTunedModelRequest request);
  $async.Future<$4.TunedModel> updateTunedModel(
      $grpc.ServiceCall call, $2.UpdateTunedModelRequest request);
  $async.Future<$1.Empty> deleteTunedModel(
      $grpc.ServiceCall call, $2.DeleteTunedModelRequest request);
}
