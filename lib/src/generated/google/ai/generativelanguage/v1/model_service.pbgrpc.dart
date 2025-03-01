//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1/model_service.proto
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

import 'model.pb.dart' as $1;
import 'model_service.pb.dart' as $0;

export 'model_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1.ModelService')
class ModelServiceClient extends $grpc.Client {
  static final _$getModel = $grpc.ClientMethod<$0.GetModelRequest, $1.Model>(
      '/google.ai.generativelanguage.v1.ModelService/GetModel',
      ($0.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Model.fromBuffer(value));
  static final _$listModels =
      $grpc.ClientMethod<$0.ListModelsRequest, $0.ListModelsResponse>(
          '/google.ai.generativelanguage.v1.ModelService/ListModels',
          ($0.ListModelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListModelsResponse.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Model> getModel($0.GetModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListModelsResponse> listModels(
      $0.ListModelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }
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

  $async.Future<$1.Model> getModel_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$0.ListModelsResponse> listModels_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$1.Model> getModel(
      $grpc.ServiceCall call, $0.GetModelRequest request);
  $async.Future<$0.ListModelsResponse> listModels(
      $grpc.ServiceCall call, $0.ListModelsRequest request);
}
