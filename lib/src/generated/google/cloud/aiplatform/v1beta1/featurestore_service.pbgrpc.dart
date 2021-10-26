///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/featurestore_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'featurestore_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'featurestore.pb.dart' as $3;
import 'entity_type.pb.dart' as $4;
import 'feature.pb.dart' as $5;
export 'featurestore_service.pb.dart';

class FeaturestoreServiceClient extends $grpc.Client {
  static final _$createFeaturestore = $grpc.ClientMethod<
          $2.CreateFeaturestoreRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/CreateFeaturestore',
      ($2.CreateFeaturestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getFeaturestore = $grpc.ClientMethod<$2.GetFeaturestoreRequest,
          $3.Featurestore>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/GetFeaturestore',
      ($2.GetFeaturestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Featurestore.fromBuffer(value));
  static final _$listFeaturestores = $grpc.ClientMethod<
          $2.ListFeaturestoresRequest, $2.ListFeaturestoresResponse>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/ListFeaturestores',
      ($2.ListFeaturestoresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListFeaturestoresResponse.fromBuffer(value));
  static final _$updateFeaturestore = $grpc.ClientMethod<
          $2.UpdateFeaturestoreRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/UpdateFeaturestore',
      ($2.UpdateFeaturestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteFeaturestore = $grpc.ClientMethod<
          $2.DeleteFeaturestoreRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/DeleteFeaturestore',
      ($2.DeleteFeaturestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createEntityType = $grpc.ClientMethod<
          $2.CreateEntityTypeRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/CreateEntityType',
      ($2.CreateEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getEntityType =
      $grpc.ClientMethod<$2.GetEntityTypeRequest, $4.EntityType>(
          '/google.cloud.aiplatform.v1beta1.FeaturestoreService/GetEntityType',
          ($2.GetEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.EntityType.fromBuffer(value));
  static final _$listEntityTypes = $grpc.ClientMethod<$2.ListEntityTypesRequest,
          $2.ListEntityTypesResponse>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/ListEntityTypes',
      ($2.ListEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListEntityTypesResponse.fromBuffer(value));
  static final _$updateEntityType = $grpc.ClientMethod<
          $2.UpdateEntityTypeRequest, $4.EntityType>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/UpdateEntityType',
      ($2.UpdateEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.EntityType.fromBuffer(value));
  static final _$deleteEntityType = $grpc.ClientMethod<
          $2.DeleteEntityTypeRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/DeleteEntityType',
      ($2.DeleteEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createFeature =
      $grpc.ClientMethod<$2.CreateFeatureRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1beta1.FeaturestoreService/CreateFeature',
          ($2.CreateFeatureRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$batchCreateFeatures = $grpc.ClientMethod<
          $2.BatchCreateFeaturesRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/BatchCreateFeatures',
      ($2.BatchCreateFeaturesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getFeature =
      $grpc.ClientMethod<$2.GetFeatureRequest, $5.Feature>(
          '/google.cloud.aiplatform.v1beta1.FeaturestoreService/GetFeature',
          ($2.GetFeatureRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Feature.fromBuffer(value));
  static final _$listFeatures =
      $grpc.ClientMethod<$2.ListFeaturesRequest, $2.ListFeaturesResponse>(
          '/google.cloud.aiplatform.v1beta1.FeaturestoreService/ListFeatures',
          ($2.ListFeaturesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListFeaturesResponse.fromBuffer(value));
  static final _$updateFeature =
      $grpc.ClientMethod<$2.UpdateFeatureRequest, $5.Feature>(
          '/google.cloud.aiplatform.v1beta1.FeaturestoreService/UpdateFeature',
          ($2.UpdateFeatureRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Feature.fromBuffer(value));
  static final _$deleteFeature =
      $grpc.ClientMethod<$2.DeleteFeatureRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1beta1.FeaturestoreService/DeleteFeature',
          ($2.DeleteFeatureRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$importFeatureValues = $grpc.ClientMethod<
          $2.ImportFeatureValuesRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/ImportFeatureValues',
      ($2.ImportFeatureValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$batchReadFeatureValues = $grpc.ClientMethod<
          $2.BatchReadFeatureValuesRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/BatchReadFeatureValues',
      ($2.BatchReadFeatureValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$exportFeatureValues = $grpc.ClientMethod<
          $2.ExportFeatureValuesRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/ExportFeatureValues',
      ($2.ExportFeatureValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$searchFeatures =
      $grpc.ClientMethod<$2.SearchFeaturesRequest, $2.SearchFeaturesResponse>(
          '/google.cloud.aiplatform.v1beta1.FeaturestoreService/SearchFeatures',
          ($2.SearchFeaturesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.SearchFeaturesResponse.fromBuffer(value));

  FeaturestoreServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createFeaturestore(
      $2.CreateFeaturestoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeaturestore, request, options: options);
  }

  $grpc.ResponseFuture<$3.Featurestore> getFeaturestore(
      $2.GetFeaturestoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeaturestore, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListFeaturestoresResponse> listFeaturestores(
      $2.ListFeaturestoresRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeaturestores, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateFeaturestore(
      $2.UpdateFeaturestoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeaturestore, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteFeaturestore(
      $2.DeleteFeaturestoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeaturestore, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createEntityType(
      $2.CreateEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$4.EntityType> getEntityType(
      $2.GetEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListEntityTypesResponse> listEntityTypes(
      $2.ListEntityTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntityTypes, request, options: options);
  }

  $grpc.ResponseFuture<$4.EntityType> updateEntityType(
      $2.UpdateEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteEntityType(
      $2.DeleteEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createFeature(
      $2.CreateFeatureRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeature, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> batchCreateFeatures(
      $2.BatchCreateFeaturesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$5.Feature> getFeature($2.GetFeatureRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeature, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListFeaturesResponse> listFeatures(
      $2.ListFeaturesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$5.Feature> updateFeature(
      $2.UpdateFeatureRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeature, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteFeature(
      $2.DeleteFeatureRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeature, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> importFeatureValues(
      $2.ImportFeatureValuesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importFeatureValues, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> batchReadFeatureValues(
      $2.BatchReadFeatureValuesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchReadFeatureValues, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> exportFeatureValues(
      $2.ExportFeatureValuesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportFeatureValues, request, options: options);
  }

  $grpc.ResponseFuture<$2.SearchFeaturesResponse> searchFeatures(
      $2.SearchFeaturesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchFeatures, request, options: options);
  }
}

abstract class FeaturestoreServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.aiplatform.v1beta1.FeaturestoreService';

  FeaturestoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateFeaturestoreRequest, $0.Operation>(
        'CreateFeaturestore',
        createFeaturestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateFeaturestoreRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetFeaturestoreRequest, $3.Featurestore>(
        'GetFeaturestore',
        getFeaturestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetFeaturestoreRequest.fromBuffer(value),
        ($3.Featurestore value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListFeaturestoresRequest,
            $2.ListFeaturestoresResponse>(
        'ListFeaturestores',
        listFeaturestores_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListFeaturestoresRequest.fromBuffer(value),
        ($2.ListFeaturestoresResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateFeaturestoreRequest, $0.Operation>(
        'UpdateFeaturestore',
        updateFeaturestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateFeaturestoreRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteFeaturestoreRequest, $0.Operation>(
        'DeleteFeaturestore',
        deleteFeaturestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteFeaturestoreRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateEntityTypeRequest, $0.Operation>(
        'CreateEntityType',
        createEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateEntityTypeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetEntityTypeRequest, $4.EntityType>(
        'GetEntityType',
        getEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetEntityTypeRequest.fromBuffer(value),
        ($4.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListEntityTypesRequest,
            $2.ListEntityTypesResponse>(
        'ListEntityTypes',
        listEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListEntityTypesRequest.fromBuffer(value),
        ($2.ListEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateEntityTypeRequest, $4.EntityType>(
        'UpdateEntityType',
        updateEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateEntityTypeRequest.fromBuffer(value),
        ($4.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteEntityTypeRequest, $0.Operation>(
        'DeleteEntityType',
        deleteEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteEntityTypeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateFeatureRequest, $0.Operation>(
        'CreateFeature',
        createFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateFeatureRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchCreateFeaturesRequest, $0.Operation>(
        'BatchCreateFeatures',
        batchCreateFeatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchCreateFeaturesRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetFeatureRequest, $5.Feature>(
        'GetFeature',
        getFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetFeatureRequest.fromBuffer(value),
        ($5.Feature value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListFeaturesRequest, $2.ListFeaturesResponse>(
            'ListFeatures',
            listFeatures_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListFeaturesRequest.fromBuffer(value),
            ($2.ListFeaturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateFeatureRequest, $5.Feature>(
        'UpdateFeature',
        updateFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateFeatureRequest.fromBuffer(value),
        ($5.Feature value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteFeatureRequest, $0.Operation>(
        'DeleteFeature',
        deleteFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteFeatureRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ImportFeatureValuesRequest, $0.Operation>(
        'ImportFeatureValues',
        importFeatureValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ImportFeatureValuesRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.BatchReadFeatureValuesRequest, $0.Operation>(
            'BatchReadFeatureValues',
            batchReadFeatureValues_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.BatchReadFeatureValuesRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ExportFeatureValuesRequest, $0.Operation>(
        'ExportFeatureValues',
        exportFeatureValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ExportFeatureValuesRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SearchFeaturesRequest,
            $2.SearchFeaturesResponse>(
        'SearchFeatures',
        searchFeatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SearchFeaturesRequest.fromBuffer(value),
        ($2.SearchFeaturesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createFeaturestore_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateFeaturestoreRequest> request) async {
    return createFeaturestore(call, await request);
  }

  $async.Future<$3.Featurestore> getFeaturestore_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetFeaturestoreRequest> request) async {
    return getFeaturestore(call, await request);
  }

  $async.Future<$2.ListFeaturestoresResponse> listFeaturestores_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListFeaturestoresRequest> request) async {
    return listFeaturestores(call, await request);
  }

  $async.Future<$0.Operation> updateFeaturestore_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateFeaturestoreRequest> request) async {
    return updateFeaturestore(call, await request);
  }

  $async.Future<$0.Operation> deleteFeaturestore_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteFeaturestoreRequest> request) async {
    return deleteFeaturestore(call, await request);
  }

  $async.Future<$0.Operation> createEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateEntityTypeRequest> request) async {
    return createEntityType(call, await request);
  }

  $async.Future<$4.EntityType> getEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetEntityTypeRequest> request) async {
    return getEntityType(call, await request);
  }

  $async.Future<$2.ListEntityTypesResponse> listEntityTypes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListEntityTypesRequest> request) async {
    return listEntityTypes(call, await request);
  }

  $async.Future<$4.EntityType> updateEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateEntityTypeRequest> request) async {
    return updateEntityType(call, await request);
  }

  $async.Future<$0.Operation> deleteEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteEntityTypeRequest> request) async {
    return deleteEntityType(call, await request);
  }

  $async.Future<$0.Operation> createFeature_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateFeatureRequest> request) async {
    return createFeature(call, await request);
  }

  $async.Future<$0.Operation> batchCreateFeatures_Pre($grpc.ServiceCall call,
      $async.Future<$2.BatchCreateFeaturesRequest> request) async {
    return batchCreateFeatures(call, await request);
  }

  $async.Future<$5.Feature> getFeature_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetFeatureRequest> request) async {
    return getFeature(call, await request);
  }

  $async.Future<$2.ListFeaturesResponse> listFeatures_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListFeaturesRequest> request) async {
    return listFeatures(call, await request);
  }

  $async.Future<$5.Feature> updateFeature_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateFeatureRequest> request) async {
    return updateFeature(call, await request);
  }

  $async.Future<$0.Operation> deleteFeature_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteFeatureRequest> request) async {
    return deleteFeature(call, await request);
  }

  $async.Future<$0.Operation> importFeatureValues_Pre($grpc.ServiceCall call,
      $async.Future<$2.ImportFeatureValuesRequest> request) async {
    return importFeatureValues(call, await request);
  }

  $async.Future<$0.Operation> batchReadFeatureValues_Pre($grpc.ServiceCall call,
      $async.Future<$2.BatchReadFeatureValuesRequest> request) async {
    return batchReadFeatureValues(call, await request);
  }

  $async.Future<$0.Operation> exportFeatureValues_Pre($grpc.ServiceCall call,
      $async.Future<$2.ExportFeatureValuesRequest> request) async {
    return exportFeatureValues(call, await request);
  }

  $async.Future<$2.SearchFeaturesResponse> searchFeatures_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SearchFeaturesRequest> request) async {
    return searchFeatures(call, await request);
  }

  $async.Future<$0.Operation> createFeaturestore(
      $grpc.ServiceCall call, $2.CreateFeaturestoreRequest request);
  $async.Future<$3.Featurestore> getFeaturestore(
      $grpc.ServiceCall call, $2.GetFeaturestoreRequest request);
  $async.Future<$2.ListFeaturestoresResponse> listFeaturestores(
      $grpc.ServiceCall call, $2.ListFeaturestoresRequest request);
  $async.Future<$0.Operation> updateFeaturestore(
      $grpc.ServiceCall call, $2.UpdateFeaturestoreRequest request);
  $async.Future<$0.Operation> deleteFeaturestore(
      $grpc.ServiceCall call, $2.DeleteFeaturestoreRequest request);
  $async.Future<$0.Operation> createEntityType(
      $grpc.ServiceCall call, $2.CreateEntityTypeRequest request);
  $async.Future<$4.EntityType> getEntityType(
      $grpc.ServiceCall call, $2.GetEntityTypeRequest request);
  $async.Future<$2.ListEntityTypesResponse> listEntityTypes(
      $grpc.ServiceCall call, $2.ListEntityTypesRequest request);
  $async.Future<$4.EntityType> updateEntityType(
      $grpc.ServiceCall call, $2.UpdateEntityTypeRequest request);
  $async.Future<$0.Operation> deleteEntityType(
      $grpc.ServiceCall call, $2.DeleteEntityTypeRequest request);
  $async.Future<$0.Operation> createFeature(
      $grpc.ServiceCall call, $2.CreateFeatureRequest request);
  $async.Future<$0.Operation> batchCreateFeatures(
      $grpc.ServiceCall call, $2.BatchCreateFeaturesRequest request);
  $async.Future<$5.Feature> getFeature(
      $grpc.ServiceCall call, $2.GetFeatureRequest request);
  $async.Future<$2.ListFeaturesResponse> listFeatures(
      $grpc.ServiceCall call, $2.ListFeaturesRequest request);
  $async.Future<$5.Feature> updateFeature(
      $grpc.ServiceCall call, $2.UpdateFeatureRequest request);
  $async.Future<$0.Operation> deleteFeature(
      $grpc.ServiceCall call, $2.DeleteFeatureRequest request);
  $async.Future<$0.Operation> importFeatureValues(
      $grpc.ServiceCall call, $2.ImportFeatureValuesRequest request);
  $async.Future<$0.Operation> batchReadFeatureValues(
      $grpc.ServiceCall call, $2.BatchReadFeatureValuesRequest request);
  $async.Future<$0.Operation> exportFeatureValues(
      $grpc.ServiceCall call, $2.ExportFeatureValuesRequest request);
  $async.Future<$2.SearchFeaturesResponse> searchFeatures(
      $grpc.ServiceCall call, $2.SearchFeaturesRequest request);
}
