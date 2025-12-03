// This is a generated file - do not edit.
//
// Generated from google/maps/mapsplatformdatasets/v1/maps_platform_datasets_service.proto.

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
    as $2;

import 'dataset.pb.dart' as $1;
import 'maps_platform_datasets.pb.dart' as $0;

export 'maps_platform_datasets_service.pb.dart';

/// Service definition for the Maps Platform Datasets API.
@$pb.GrpcServiceName('google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets')
class MapsPlatformDatasetsClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'mapsplatformdatasets.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
  ];

  MapsPlatformDatasetsClient(super.channel,
      {super.options, super.interceptors});

  /// Creates a new dataset for the specified project.
  $grpc.ResponseFuture<$1.Dataset> createDataset(
    $0.CreateDatasetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDataset, request, options: options);
  }

  /// Updates the metadata for the dataset.
  $grpc.ResponseFuture<$1.Dataset> updateDatasetMetadata(
    $0.UpdateDatasetMetadataRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDatasetMetadata, request, options: options);
  }

  /// Gets the dataset.
  $grpc.ResponseFuture<$1.Dataset> getDataset(
    $0.GetDatasetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDataset, request, options: options);
  }

  /// Gets all the errors of a dataset.
  $grpc.ResponseFuture<$0.FetchDatasetErrorsResponse> fetchDatasetErrors(
    $0.FetchDatasetErrorsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$fetchDatasetErrors, request, options: options);
  }

  /// Lists all the datasets for the specified project.
  $grpc.ResponseFuture<$0.ListDatasetsResponse> listDatasets(
    $0.ListDatasetsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDatasets, request, options: options);
  }

  /// Deletes the specified dataset.
  $grpc.ResponseFuture<$2.Empty> deleteDataset(
    $0.DeleteDatasetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }

  // method descriptors

  static final _$createDataset = $grpc.ClientMethod<$0.CreateDatasetRequest,
          $1.Dataset>(
      '/google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets/CreateDataset',
      ($0.CreateDatasetRequest value) => value.writeToBuffer(),
      $1.Dataset.fromBuffer);
  static final _$updateDatasetMetadata = $grpc.ClientMethod<
          $0.UpdateDatasetMetadataRequest, $1.Dataset>(
      '/google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets/UpdateDatasetMetadata',
      ($0.UpdateDatasetMetadataRequest value) => value.writeToBuffer(),
      $1.Dataset.fromBuffer);
  static final _$getDataset = $grpc.ClientMethod<$0.GetDatasetRequest,
          $1.Dataset>(
      '/google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets/GetDataset',
      ($0.GetDatasetRequest value) => value.writeToBuffer(),
      $1.Dataset.fromBuffer);
  static final _$fetchDatasetErrors = $grpc.ClientMethod<
          $0.FetchDatasetErrorsRequest, $0.FetchDatasetErrorsResponse>(
      '/google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets/FetchDatasetErrors',
      ($0.FetchDatasetErrorsRequest value) => value.writeToBuffer(),
      $0.FetchDatasetErrorsResponse.fromBuffer);
  static final _$listDatasets = $grpc.ClientMethod<$0.ListDatasetsRequest,
          $0.ListDatasetsResponse>(
      '/google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets/ListDatasets',
      ($0.ListDatasetsRequest value) => value.writeToBuffer(),
      $0.ListDatasetsResponse.fromBuffer);
  static final _$deleteDataset = $grpc.ClientMethod<$0.DeleteDatasetRequest,
          $2.Empty>(
      '/google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets/DeleteDataset',
      ($0.DeleteDatasetRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets')
abstract class MapsPlatformDatasetsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets';

  MapsPlatformDatasetsServiceBase() {
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
    $addMethod($grpc.ServiceMethod<$0.FetchDatasetErrorsRequest,
            $0.FetchDatasetErrorsResponse>(
        'FetchDatasetErrors',
        fetchDatasetErrors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FetchDatasetErrorsRequest.fromBuffer(value),
        ($0.FetchDatasetErrorsResponse value) => value.writeToBuffer()));
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
  }

  $async.Future<$1.Dataset> createDataset_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateDatasetRequest> $request) async {
    return createDataset($call, await $request);
  }

  $async.Future<$1.Dataset> createDataset(
      $grpc.ServiceCall call, $0.CreateDatasetRequest request);

  $async.Future<$1.Dataset> updateDatasetMetadata_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateDatasetMetadataRequest> $request) async {
    return updateDatasetMetadata($call, await $request);
  }

  $async.Future<$1.Dataset> updateDatasetMetadata(
      $grpc.ServiceCall call, $0.UpdateDatasetMetadataRequest request);

  $async.Future<$1.Dataset> getDataset_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetDatasetRequest> $request) async {
    return getDataset($call, await $request);
  }

  $async.Future<$1.Dataset> getDataset(
      $grpc.ServiceCall call, $0.GetDatasetRequest request);

  $async.Future<$0.FetchDatasetErrorsResponse> fetchDatasetErrors_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.FetchDatasetErrorsRequest> $request) async {
    return fetchDatasetErrors($call, await $request);
  }

  $async.Future<$0.FetchDatasetErrorsResponse> fetchDatasetErrors(
      $grpc.ServiceCall call, $0.FetchDatasetErrorsRequest request);

  $async.Future<$0.ListDatasetsResponse> listDatasets_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDatasetsRequest> $request) async {
    return listDatasets($call, await $request);
  }

  $async.Future<$0.ListDatasetsResponse> listDatasets(
      $grpc.ServiceCall call, $0.ListDatasetsRequest request);

  $async.Future<$2.Empty> deleteDataset_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteDatasetRequest> $request) async {
    return deleteDataset($call, await $request);
  }

  $async.Future<$2.Empty> deleteDataset(
      $grpc.ServiceCall call, $0.DeleteDatasetRequest request);
}
