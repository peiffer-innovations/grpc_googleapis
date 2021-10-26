///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $2;
import 'feature.pb.dart' as $3;
import '../../../longrunning/operations.pb.dart' as $0;
export 'service.pb.dart';

class GkeHubClient extends $grpc.Client {
  static final _$listFeatures =
      $grpc.ClientMethod<$2.ListFeaturesRequest, $2.ListFeaturesResponse>(
          '/google.cloud.gkehub.v1alpha.GkeHub/ListFeatures',
          ($2.ListFeaturesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListFeaturesResponse.fromBuffer(value));
  static final _$getFeature =
      $grpc.ClientMethod<$2.GetFeatureRequest, $3.Feature>(
          '/google.cloud.gkehub.v1alpha.GkeHub/GetFeature',
          ($2.GetFeatureRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Feature.fromBuffer(value));
  static final _$createFeature =
      $grpc.ClientMethod<$2.CreateFeatureRequest, $0.Operation>(
          '/google.cloud.gkehub.v1alpha.GkeHub/CreateFeature',
          ($2.CreateFeatureRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteFeature =
      $grpc.ClientMethod<$2.DeleteFeatureRequest, $0.Operation>(
          '/google.cloud.gkehub.v1alpha.GkeHub/DeleteFeature',
          ($2.DeleteFeatureRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateFeature =
      $grpc.ClientMethod<$2.UpdateFeatureRequest, $0.Operation>(
          '/google.cloud.gkehub.v1alpha.GkeHub/UpdateFeature',
          ($2.UpdateFeatureRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  GkeHubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListFeaturesResponse> listFeatures(
      $2.ListFeaturesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$3.Feature> getFeature($2.GetFeatureRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeature, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createFeature(
      $2.CreateFeatureRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeature, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteFeature(
      $2.DeleteFeatureRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeature, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateFeature(
      $2.UpdateFeatureRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeature, request, options: options);
  }
}

abstract class GkeHubServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.gkehub.v1alpha.GkeHub';

  GkeHubServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.ListFeaturesRequest, $2.ListFeaturesResponse>(
            'ListFeatures',
            listFeatures_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListFeaturesRequest.fromBuffer(value),
            ($2.ListFeaturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetFeatureRequest, $3.Feature>(
        'GetFeature',
        getFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetFeatureRequest.fromBuffer(value),
        ($3.Feature value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateFeatureRequest, $0.Operation>(
        'CreateFeature',
        createFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateFeatureRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteFeatureRequest, $0.Operation>(
        'DeleteFeature',
        deleteFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteFeatureRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateFeatureRequest, $0.Operation>(
        'UpdateFeature',
        updateFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateFeatureRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListFeaturesResponse> listFeatures_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListFeaturesRequest> request) async {
    return listFeatures(call, await request);
  }

  $async.Future<$3.Feature> getFeature_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetFeatureRequest> request) async {
    return getFeature(call, await request);
  }

  $async.Future<$0.Operation> createFeature_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateFeatureRequest> request) async {
    return createFeature(call, await request);
  }

  $async.Future<$0.Operation> deleteFeature_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteFeatureRequest> request) async {
    return deleteFeature(call, await request);
  }

  $async.Future<$0.Operation> updateFeature_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateFeatureRequest> request) async {
    return updateFeature(call, await request);
  }

  $async.Future<$2.ListFeaturesResponse> listFeatures(
      $grpc.ServiceCall call, $2.ListFeaturesRequest request);
  $async.Future<$3.Feature> getFeature(
      $grpc.ServiceCall call, $2.GetFeatureRequest request);
  $async.Future<$0.Operation> createFeature(
      $grpc.ServiceCall call, $2.CreateFeatureRequest request);
  $async.Future<$0.Operation> deleteFeature(
      $grpc.ServiceCall call, $2.DeleteFeatureRequest request);
  $async.Future<$0.Operation> updateFeature(
      $grpc.ServiceCall call, $2.UpdateFeatureRequest request);
}
