///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/dataset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'dataset_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'dataset.pb.dart' as $3;
import 'annotation_spec.pb.dart' as $4;
export 'dataset_service.pb.dart';

class DatasetServiceClient extends $grpc.Client {
  static final _$createDataset =
      $grpc.ClientMethod<$2.CreateDatasetRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1beta1.DatasetService/CreateDataset',
          ($2.CreateDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getDataset =
      $grpc.ClientMethod<$2.GetDatasetRequest, $3.Dataset>(
          '/google.cloud.aiplatform.v1beta1.DatasetService/GetDataset',
          ($2.GetDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Dataset.fromBuffer(value));
  static final _$updateDataset =
      $grpc.ClientMethod<$2.UpdateDatasetRequest, $3.Dataset>(
          '/google.cloud.aiplatform.v1beta1.DatasetService/UpdateDataset',
          ($2.UpdateDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Dataset.fromBuffer(value));
  static final _$listDatasets =
      $grpc.ClientMethod<$2.ListDatasetsRequest, $2.ListDatasetsResponse>(
          '/google.cloud.aiplatform.v1beta1.DatasetService/ListDatasets',
          ($2.ListDatasetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListDatasetsResponse.fromBuffer(value));
  static final _$deleteDataset =
      $grpc.ClientMethod<$2.DeleteDatasetRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1beta1.DatasetService/DeleteDataset',
          ($2.DeleteDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$importData =
      $grpc.ClientMethod<$2.ImportDataRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1beta1.DatasetService/ImportData',
          ($2.ImportDataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$exportData =
      $grpc.ClientMethod<$2.ExportDataRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1beta1.DatasetService/ExportData',
          ($2.ExportDataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listDataItems =
      $grpc.ClientMethod<$2.ListDataItemsRequest, $2.ListDataItemsResponse>(
          '/google.cloud.aiplatform.v1beta1.DatasetService/ListDataItems',
          ($2.ListDataItemsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListDataItemsResponse.fromBuffer(value));
  static final _$getAnnotationSpec =
      $grpc.ClientMethod<$2.GetAnnotationSpecRequest, $4.AnnotationSpec>(
          '/google.cloud.aiplatform.v1beta1.DatasetService/GetAnnotationSpec',
          ($2.GetAnnotationSpecRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.AnnotationSpec.fromBuffer(value));
  static final _$listAnnotations =
      $grpc.ClientMethod<$2.ListAnnotationsRequest, $2.ListAnnotationsResponse>(
          '/google.cloud.aiplatform.v1beta1.DatasetService/ListAnnotations',
          ($2.ListAnnotationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListAnnotationsResponse.fromBuffer(value));

  DatasetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createDataset(
      $2.CreateDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataset, request, options: options);
  }

  $grpc.ResponseFuture<$3.Dataset> getDataset($2.GetDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataset, request, options: options);
  }

  $grpc.ResponseFuture<$3.Dataset> updateDataset(
      $2.UpdateDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataset, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListDatasetsResponse> listDatasets(
      $2.ListDatasetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasets, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteDataset(
      $2.DeleteDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> importData($2.ImportDataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importData, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> exportData($2.ExportDataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportData, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListDataItemsResponse> listDataItems(
      $2.ListDataItemsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataItems, request, options: options);
  }

  $grpc.ResponseFuture<$4.AnnotationSpec> getAnnotationSpec(
      $2.GetAnnotationSpecRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnotationSpec, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAnnotationsResponse> listAnnotations(
      $2.ListAnnotationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAnnotations, request, options: options);
  }
}

abstract class DatasetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.DatasetService';

  DatasetServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateDatasetRequest, $0.Operation>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateDatasetRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetDatasetRequest, $3.Dataset>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetDatasetRequest.fromBuffer(value),
        ($3.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateDatasetRequest, $3.Dataset>(
        'UpdateDataset',
        updateDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateDatasetRequest.fromBuffer(value),
        ($3.Dataset value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListDatasetsRequest, $2.ListDatasetsResponse>(
            'ListDatasets',
            listDatasets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListDatasetsRequest.fromBuffer(value),
            ($2.ListDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteDatasetRequest, $0.Operation>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteDatasetRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ImportDataRequest, $0.Operation>(
        'ImportData',
        importData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ImportDataRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ExportDataRequest, $0.Operation>(
        'ExportData',
        exportData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ExportDataRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListDataItemsRequest, $2.ListDataItemsResponse>(
            'ListDataItems',
            listDataItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListDataItemsRequest.fromBuffer(value),
            ($2.ListDataItemsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetAnnotationSpecRequest, $4.AnnotationSpec>(
            'GetAnnotationSpec',
            getAnnotationSpec_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetAnnotationSpecRequest.fromBuffer(value),
            ($4.AnnotationSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAnnotationsRequest,
            $2.ListAnnotationsResponse>(
        'ListAnnotations',
        listAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAnnotationsRequest.fromBuffer(value),
        ($2.ListAnnotationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createDataset_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateDatasetRequest> request) async {
    return createDataset(call, await request);
  }

  $async.Future<$3.Dataset> getDataset_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetDatasetRequest> request) async {
    return getDataset(call, await request);
  }

  $async.Future<$3.Dataset> updateDataset_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateDatasetRequest> request) async {
    return updateDataset(call, await request);
  }

  $async.Future<$2.ListDatasetsResponse> listDatasets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListDatasetsRequest> request) async {
    return listDatasets(call, await request);
  }

  $async.Future<$0.Operation> deleteDataset_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteDatasetRequest> request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$0.Operation> importData_Pre($grpc.ServiceCall call,
      $async.Future<$2.ImportDataRequest> request) async {
    return importData(call, await request);
  }

  $async.Future<$0.Operation> exportData_Pre($grpc.ServiceCall call,
      $async.Future<$2.ExportDataRequest> request) async {
    return exportData(call, await request);
  }

  $async.Future<$2.ListDataItemsResponse> listDataItems_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListDataItemsRequest> request) async {
    return listDataItems(call, await request);
  }

  $async.Future<$4.AnnotationSpec> getAnnotationSpec_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetAnnotationSpecRequest> request) async {
    return getAnnotationSpec(call, await request);
  }

  $async.Future<$2.ListAnnotationsResponse> listAnnotations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListAnnotationsRequest> request) async {
    return listAnnotations(call, await request);
  }

  $async.Future<$0.Operation> createDataset(
      $grpc.ServiceCall call, $2.CreateDatasetRequest request);
  $async.Future<$3.Dataset> getDataset(
      $grpc.ServiceCall call, $2.GetDatasetRequest request);
  $async.Future<$3.Dataset> updateDataset(
      $grpc.ServiceCall call, $2.UpdateDatasetRequest request);
  $async.Future<$2.ListDatasetsResponse> listDatasets(
      $grpc.ServiceCall call, $2.ListDatasetsRequest request);
  $async.Future<$0.Operation> deleteDataset(
      $grpc.ServiceCall call, $2.DeleteDatasetRequest request);
  $async.Future<$0.Operation> importData(
      $grpc.ServiceCall call, $2.ImportDataRequest request);
  $async.Future<$0.Operation> exportData(
      $grpc.ServiceCall call, $2.ExportDataRequest request);
  $async.Future<$2.ListDataItemsResponse> listDataItems(
      $grpc.ServiceCall call, $2.ListDataItemsRequest request);
  $async.Future<$4.AnnotationSpec> getAnnotationSpec(
      $grpc.ServiceCall call, $2.GetAnnotationSpecRequest request);
  $async.Future<$2.ListAnnotationsResponse> listAnnotations(
      $grpc.ServiceCall call, $2.ListAnnotationsRequest request);
}
