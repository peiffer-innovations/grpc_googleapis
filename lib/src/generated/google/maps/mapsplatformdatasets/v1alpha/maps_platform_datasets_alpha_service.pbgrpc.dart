///
//  Generated code. Do not modify.
//  source: google/maps/mapsplatformdatasets/v1alpha/maps_platform_datasets_alpha_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'maps_platform_datasets.pb.dart' as $0;
import 'dataset.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
export 'maps_platform_datasets_alpha_service.pb.dart';

class MapsPlatformDatasetsV1AlphaClient extends $grpc.Client {
  static final _$createDataset = $grpc.ClientMethod<$0.CreateDatasetRequest,
          $1.Dataset>(
      '/google.maps.mapsplatformdatasets.v1alpha.MapsPlatformDatasetsV1Alpha/CreateDataset',
      ($0.CreateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Dataset.fromBuffer(value));
  static final _$updateDatasetMetadata = $grpc.ClientMethod<
          $0.UpdateDatasetMetadataRequest, $1.Dataset>(
      '/google.maps.mapsplatformdatasets.v1alpha.MapsPlatformDatasetsV1Alpha/UpdateDatasetMetadata',
      ($0.UpdateDatasetMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Dataset.fromBuffer(value));
  static final _$getDataset = $grpc.ClientMethod<$0.GetDatasetRequest,
          $1.Dataset>(
      '/google.maps.mapsplatformdatasets.v1alpha.MapsPlatformDatasetsV1Alpha/GetDataset',
      ($0.GetDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Dataset.fromBuffer(value));
  static final _$listDatasetVersions = $grpc.ClientMethod<
          $0.ListDatasetVersionsRequest, $0.ListDatasetVersionsResponse>(
      '/google.maps.mapsplatformdatasets.v1alpha.MapsPlatformDatasetsV1Alpha/ListDatasetVersions',
      ($0.ListDatasetVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListDatasetVersionsResponse.fromBuffer(value));
  static final _$listDatasets = $grpc.ClientMethod<$0.ListDatasetsRequest,
          $0.ListDatasetsResponse>(
      '/google.maps.mapsplatformdatasets.v1alpha.MapsPlatformDatasetsV1Alpha/ListDatasets',
      ($0.ListDatasetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListDatasetsResponse.fromBuffer(value));
  static final _$deleteDataset = $grpc.ClientMethod<$0.DeleteDatasetRequest,
          $2.Empty>(
      '/google.maps.mapsplatformdatasets.v1alpha.MapsPlatformDatasetsV1Alpha/DeleteDataset',
      ($0.DeleteDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$deleteDatasetVersion = $grpc.ClientMethod<
          $0.DeleteDatasetVersionRequest, $2.Empty>(
      '/google.maps.mapsplatformdatasets.v1alpha.MapsPlatformDatasetsV1Alpha/DeleteDatasetVersion',
      ($0.DeleteDatasetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  MapsPlatformDatasetsV1AlphaClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Dataset> createDataset(
      $0.CreateDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataset, request, options: options);
  }

  $grpc.ResponseFuture<$1.Dataset> updateDatasetMetadata(
      $0.UpdateDatasetMetadataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatasetMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$1.Dataset> getDataset($0.GetDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataset, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDatasetVersionsResponse> listDatasetVersions(
      $0.ListDatasetVersionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasetVersions, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDatasetsResponse> listDatasets(
      $0.ListDatasetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasets, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteDataset($0.DeleteDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteDatasetVersion(
      $0.DeleteDatasetVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDatasetVersion, request, options: options);
  }
}

abstract class MapsPlatformDatasetsV1AlphaServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.maps.mapsplatformdatasets.v1alpha.MapsPlatformDatasetsV1Alpha';

  MapsPlatformDatasetsV1AlphaServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateDatasetRequest, $1.Dataset>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDatasetRequest.fromBuffer(value),
        ($1.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDatasetMetadataRequest, $1.Dataset>(
        'UpdateDatasetMetadata',
        updateDatasetMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDatasetMetadataRequest.fromBuffer(value),
        ($1.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDatasetRequest, $1.Dataset>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDatasetRequest.fromBuffer(value),
        ($1.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDatasetVersionsRequest,
            $0.ListDatasetVersionsResponse>(
        'ListDatasetVersions',
        listDatasetVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDatasetVersionsRequest.fromBuffer(value),
        ($0.ListDatasetVersionsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListDatasetsRequest, $0.ListDatasetsResponse>(
            'ListDatasets',
            listDatasets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListDatasetsRequest.fromBuffer(value),
            ($0.ListDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDatasetRequest, $2.Empty>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDatasetRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDatasetVersionRequest, $2.Empty>(
        'DeleteDatasetVersion',
        deleteDatasetVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDatasetVersionRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Dataset> createDataset_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateDatasetRequest> request) async {
    return createDataset(call, await request);
  }

  $async.Future<$1.Dataset> updateDatasetMetadata_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateDatasetMetadataRequest> request) async {
    return updateDatasetMetadata(call, await request);
  }

  $async.Future<$1.Dataset> getDataset_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetDatasetRequest> request) async {
    return getDataset(call, await request);
  }

  $async.Future<$0.ListDatasetVersionsResponse> listDatasetVersions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListDatasetVersionsRequest> request) async {
    return listDatasetVersions(call, await request);
  }

  $async.Future<$0.ListDatasetsResponse> listDatasets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListDatasetsRequest> request) async {
    return listDatasets(call, await request);
  }

  $async.Future<$2.Empty> deleteDataset_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteDatasetRequest> request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$2.Empty> deleteDatasetVersion_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteDatasetVersionRequest> request) async {
    return deleteDatasetVersion(call, await request);
  }

  $async.Future<$1.Dataset> createDataset(
      $grpc.ServiceCall call, $0.CreateDatasetRequest request);
  $async.Future<$1.Dataset> updateDatasetMetadata(
      $grpc.ServiceCall call, $0.UpdateDatasetMetadataRequest request);
  $async.Future<$1.Dataset> getDataset(
      $grpc.ServiceCall call, $0.GetDatasetRequest request);
  $async.Future<$0.ListDatasetVersionsResponse> listDatasetVersions(
      $grpc.ServiceCall call, $0.ListDatasetVersionsRequest request);
  $async.Future<$0.ListDatasetsResponse> listDatasets(
      $grpc.ServiceCall call, $0.ListDatasetsRequest request);
  $async.Future<$2.Empty> deleteDataset(
      $grpc.ServiceCall call, $0.DeleteDatasetRequest request);
  $async.Future<$2.Empty> deleteDatasetVersion(
      $grpc.ServiceCall call, $0.DeleteDatasetVersionRequest request);
}
