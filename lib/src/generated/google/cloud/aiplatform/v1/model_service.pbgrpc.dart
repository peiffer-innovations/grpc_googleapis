///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'model_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'model.pb.dart' as $3;
import 'model_evaluation.pb.dart' as $4;
import 'model_evaluation_slice.pb.dart' as $5;
export 'model_service.pb.dart';

class ModelServiceClient extends $grpc.Client {
  static final _$uploadModel =
      $grpc.ClientMethod<$2.UploadModelRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.ModelService/UploadModel',
          ($2.UploadModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getModel = $grpc.ClientMethod<$2.GetModelRequest, $3.Model>(
      '/google.cloud.aiplatform.v1.ModelService/GetModel',
      ($2.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Model.fromBuffer(value));
  static final _$listModels =
      $grpc.ClientMethod<$2.ListModelsRequest, $2.ListModelsResponse>(
          '/google.cloud.aiplatform.v1.ModelService/ListModels',
          ($2.ListModelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListModelsResponse.fromBuffer(value));
  static final _$updateModel =
      $grpc.ClientMethod<$2.UpdateModelRequest, $3.Model>(
          '/google.cloud.aiplatform.v1.ModelService/UpdateModel',
          ($2.UpdateModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Model.fromBuffer(value));
  static final _$deleteModel =
      $grpc.ClientMethod<$2.DeleteModelRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.ModelService/DeleteModel',
          ($2.DeleteModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$exportModel =
      $grpc.ClientMethod<$2.ExportModelRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.ModelService/ExportModel',
          ($2.ExportModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getModelEvaluation =
      $grpc.ClientMethod<$2.GetModelEvaluationRequest, $4.ModelEvaluation>(
          '/google.cloud.aiplatform.v1.ModelService/GetModelEvaluation',
          ($2.GetModelEvaluationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ModelEvaluation.fromBuffer(value));
  static final _$listModelEvaluations = $grpc.ClientMethod<
          $2.ListModelEvaluationsRequest, $2.ListModelEvaluationsResponse>(
      '/google.cloud.aiplatform.v1.ModelService/ListModelEvaluations',
      ($2.ListModelEvaluationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListModelEvaluationsResponse.fromBuffer(value));
  static final _$getModelEvaluationSlice = $grpc.ClientMethod<
          $2.GetModelEvaluationSliceRequest, $5.ModelEvaluationSlice>(
      '/google.cloud.aiplatform.v1.ModelService/GetModelEvaluationSlice',
      ($2.GetModelEvaluationSliceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.ModelEvaluationSlice.fromBuffer(value));
  static final _$listModelEvaluationSlices = $grpc.ClientMethod<
          $2.ListModelEvaluationSlicesRequest,
          $2.ListModelEvaluationSlicesResponse>(
      '/google.cloud.aiplatform.v1.ModelService/ListModelEvaluationSlices',
      ($2.ListModelEvaluationSlicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListModelEvaluationSlicesResponse.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> uploadModel($2.UploadModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadModel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Model> getModel($2.GetModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListModelsResponse> listModels(
      $2.ListModelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  $grpc.ResponseFuture<$3.Model> updateModel($2.UpdateModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateModel, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteModel($2.DeleteModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteModel, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> exportModel($2.ExportModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportModel, request, options: options);
  }

  $grpc.ResponseFuture<$4.ModelEvaluation> getModelEvaluation(
      $2.GetModelEvaluationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModelEvaluation, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListModelEvaluationsResponse> listModelEvaluations(
      $2.ListModelEvaluationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModelEvaluations, request, options: options);
  }

  $grpc.ResponseFuture<$5.ModelEvaluationSlice> getModelEvaluationSlice(
      $2.GetModelEvaluationSliceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModelEvaluationSlice, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListModelEvaluationSlicesResponse>
      listModelEvaluationSlices($2.ListModelEvaluationSlicesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModelEvaluationSlices, request,
        options: options);
  }
}

abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.ModelService';

  ModelServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.UploadModelRequest, $0.Operation>(
        'UploadModel',
        uploadModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UploadModelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$2.UpdateModelRequest, $3.Model>(
        'UpdateModel',
        updateModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateModelRequest.fromBuffer(value),
        ($3.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteModelRequest, $0.Operation>(
        'DeleteModel',
        deleteModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteModelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ExportModelRequest, $0.Operation>(
        'ExportModel',
        exportModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ExportModelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetModelEvaluationRequest, $4.ModelEvaluation>(
            'GetModelEvaluation',
            getModelEvaluation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetModelEvaluationRequest.fromBuffer(value),
            ($4.ModelEvaluation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListModelEvaluationsRequest,
            $2.ListModelEvaluationsResponse>(
        'ListModelEvaluations',
        listModelEvaluations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListModelEvaluationsRequest.fromBuffer(value),
        ($2.ListModelEvaluationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetModelEvaluationSliceRequest,
            $5.ModelEvaluationSlice>(
        'GetModelEvaluationSlice',
        getModelEvaluationSlice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetModelEvaluationSliceRequest.fromBuffer(value),
        ($5.ModelEvaluationSlice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListModelEvaluationSlicesRequest,
            $2.ListModelEvaluationSlicesResponse>(
        'ListModelEvaluationSlices',
        listModelEvaluationSlices_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListModelEvaluationSlicesRequest.fromBuffer(value),
        ($2.ListModelEvaluationSlicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> uploadModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.UploadModelRequest> request) async {
    return uploadModel(call, await request);
  }

  $async.Future<$3.Model> getModel_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$2.ListModelsResponse> listModels_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$3.Model> updateModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateModelRequest> request) async {
    return updateModel(call, await request);
  }

  $async.Future<$0.Operation> deleteModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteModelRequest> request) async {
    return deleteModel(call, await request);
  }

  $async.Future<$0.Operation> exportModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.ExportModelRequest> request) async {
    return exportModel(call, await request);
  }

  $async.Future<$4.ModelEvaluation> getModelEvaluation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetModelEvaluationRequest> request) async {
    return getModelEvaluation(call, await request);
  }

  $async.Future<$2.ListModelEvaluationsResponse> listModelEvaluations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListModelEvaluationsRequest> request) async {
    return listModelEvaluations(call, await request);
  }

  $async.Future<$5.ModelEvaluationSlice> getModelEvaluationSlice_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetModelEvaluationSliceRequest> request) async {
    return getModelEvaluationSlice(call, await request);
  }

  $async.Future<$2.ListModelEvaluationSlicesResponse>
      listModelEvaluationSlices_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListModelEvaluationSlicesRequest> request) async {
    return listModelEvaluationSlices(call, await request);
  }

  $async.Future<$0.Operation> uploadModel(
      $grpc.ServiceCall call, $2.UploadModelRequest request);
  $async.Future<$3.Model> getModel(
      $grpc.ServiceCall call, $2.GetModelRequest request);
  $async.Future<$2.ListModelsResponse> listModels(
      $grpc.ServiceCall call, $2.ListModelsRequest request);
  $async.Future<$3.Model> updateModel(
      $grpc.ServiceCall call, $2.UpdateModelRequest request);
  $async.Future<$0.Operation> deleteModel(
      $grpc.ServiceCall call, $2.DeleteModelRequest request);
  $async.Future<$0.Operation> exportModel(
      $grpc.ServiceCall call, $2.ExportModelRequest request);
  $async.Future<$4.ModelEvaluation> getModelEvaluation(
      $grpc.ServiceCall call, $2.GetModelEvaluationRequest request);
  $async.Future<$2.ListModelEvaluationsResponse> listModelEvaluations(
      $grpc.ServiceCall call, $2.ListModelEvaluationsRequest request);
  $async.Future<$5.ModelEvaluationSlice> getModelEvaluationSlice(
      $grpc.ServiceCall call, $2.GetModelEvaluationSliceRequest request);
  $async.Future<$2.ListModelEvaluationSlicesResponse> listModelEvaluationSlices(
      $grpc.ServiceCall call, $2.ListModelEvaluationSlicesRequest request);
}
