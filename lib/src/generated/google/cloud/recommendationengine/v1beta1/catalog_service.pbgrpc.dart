///
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/catalog_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'catalog_service.pb.dart' as $2;
import 'catalog.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $1;
import 'import.pb.dart' as $4;
import '../../../longrunning/operations.pb.dart' as $0;
export 'catalog_service.pb.dart';

class CatalogServiceClient extends $grpc.Client {
  static final _$createCatalogItem = $grpc.ClientMethod<
          $2.CreateCatalogItemRequest, $3.CatalogItem>(
      '/google.cloud.recommendationengine.v1beta1.CatalogService/CreateCatalogItem',
      ($2.CreateCatalogItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CatalogItem.fromBuffer(value));
  static final _$getCatalogItem = $grpc.ClientMethod<$2.GetCatalogItemRequest,
          $3.CatalogItem>(
      '/google.cloud.recommendationengine.v1beta1.CatalogService/GetCatalogItem',
      ($2.GetCatalogItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CatalogItem.fromBuffer(value));
  static final _$listCatalogItems = $grpc.ClientMethod<
          $2.ListCatalogItemsRequest, $2.ListCatalogItemsResponse>(
      '/google.cloud.recommendationengine.v1beta1.CatalogService/ListCatalogItems',
      ($2.ListCatalogItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListCatalogItemsResponse.fromBuffer(value));
  static final _$updateCatalogItem = $grpc.ClientMethod<
          $2.UpdateCatalogItemRequest, $3.CatalogItem>(
      '/google.cloud.recommendationengine.v1beta1.CatalogService/UpdateCatalogItem',
      ($2.UpdateCatalogItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CatalogItem.fromBuffer(value));
  static final _$deleteCatalogItem = $grpc.ClientMethod<
          $2.DeleteCatalogItemRequest, $1.Empty>(
      '/google.cloud.recommendationengine.v1beta1.CatalogService/DeleteCatalogItem',
      ($2.DeleteCatalogItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$importCatalogItems = $grpc.ClientMethod<
          $4.ImportCatalogItemsRequest, $0.Operation>(
      '/google.cloud.recommendationengine.v1beta1.CatalogService/ImportCatalogItems',
      ($4.ImportCatalogItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  CatalogServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.CatalogItem> createCatalogItem(
      $2.CreateCatalogItemRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCatalogItem, request, options: options);
  }

  $grpc.ResponseFuture<$3.CatalogItem> getCatalogItem(
      $2.GetCatalogItemRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCatalogItem, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListCatalogItemsResponse> listCatalogItems(
      $2.ListCatalogItemsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCatalogItems, request, options: options);
  }

  $grpc.ResponseFuture<$3.CatalogItem> updateCatalogItem(
      $2.UpdateCatalogItemRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCatalogItem, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteCatalogItem(
      $2.DeleteCatalogItemRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCatalogItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> importCatalogItems(
      $4.ImportCatalogItemsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importCatalogItems, request, options: options);
  }
}

abstract class CatalogServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.recommendationengine.v1beta1.CatalogService';

  CatalogServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateCatalogItemRequest, $3.CatalogItem>(
        'CreateCatalogItem',
        createCatalogItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateCatalogItemRequest.fromBuffer(value),
        ($3.CatalogItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCatalogItemRequest, $3.CatalogItem>(
        'GetCatalogItem',
        getCatalogItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetCatalogItemRequest.fromBuffer(value),
        ($3.CatalogItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListCatalogItemsRequest,
            $2.ListCatalogItemsResponse>(
        'ListCatalogItems',
        listCatalogItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListCatalogItemsRequest.fromBuffer(value),
        ($2.ListCatalogItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateCatalogItemRequest, $3.CatalogItem>(
        'UpdateCatalogItem',
        updateCatalogItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateCatalogItemRequest.fromBuffer(value),
        ($3.CatalogItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteCatalogItemRequest, $1.Empty>(
        'DeleteCatalogItem',
        deleteCatalogItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteCatalogItemRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ImportCatalogItemsRequest, $0.Operation>(
        'ImportCatalogItems',
        importCatalogItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ImportCatalogItemsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$3.CatalogItem> createCatalogItem_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateCatalogItemRequest> request) async {
    return createCatalogItem(call, await request);
  }

  $async.Future<$3.CatalogItem> getCatalogItem_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetCatalogItemRequest> request) async {
    return getCatalogItem(call, await request);
  }

  $async.Future<$2.ListCatalogItemsResponse> listCatalogItems_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListCatalogItemsRequest> request) async {
    return listCatalogItems(call, await request);
  }

  $async.Future<$3.CatalogItem> updateCatalogItem_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateCatalogItemRequest> request) async {
    return updateCatalogItem(call, await request);
  }

  $async.Future<$1.Empty> deleteCatalogItem_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteCatalogItemRequest> request) async {
    return deleteCatalogItem(call, await request);
  }

  $async.Future<$0.Operation> importCatalogItems_Pre($grpc.ServiceCall call,
      $async.Future<$4.ImportCatalogItemsRequest> request) async {
    return importCatalogItems(call, await request);
  }

  $async.Future<$3.CatalogItem> createCatalogItem(
      $grpc.ServiceCall call, $2.CreateCatalogItemRequest request);
  $async.Future<$3.CatalogItem> getCatalogItem(
      $grpc.ServiceCall call, $2.GetCatalogItemRequest request);
  $async.Future<$2.ListCatalogItemsResponse> listCatalogItems(
      $grpc.ServiceCall call, $2.ListCatalogItemsRequest request);
  $async.Future<$3.CatalogItem> updateCatalogItem(
      $grpc.ServiceCall call, $2.UpdateCatalogItemRequest request);
  $async.Future<$1.Empty> deleteCatalogItem(
      $grpc.ServiceCall call, $2.DeleteCatalogItemRequest request);
  $async.Future<$0.Operation> importCatalogItems(
      $grpc.ServiceCall call, $4.ImportCatalogItemsRequest request);
}
