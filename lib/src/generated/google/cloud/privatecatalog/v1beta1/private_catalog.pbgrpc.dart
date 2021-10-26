///
//  Generated code. Do not modify.
//  source: google/cloud/privatecatalog/v1beta1/private_catalog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'private_catalog.pb.dart' as $2;
export 'private_catalog.pb.dart';

class PrivateCatalogClient extends $grpc.Client {
  static final _$searchCatalogs =
      $grpc.ClientMethod<$2.SearchCatalogsRequest, $2.SearchCatalogsResponse>(
          '/google.cloud.privatecatalog.v1beta1.PrivateCatalog/SearchCatalogs',
          ($2.SearchCatalogsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.SearchCatalogsResponse.fromBuffer(value));
  static final _$searchProducts =
      $grpc.ClientMethod<$2.SearchProductsRequest, $2.SearchProductsResponse>(
          '/google.cloud.privatecatalog.v1beta1.PrivateCatalog/SearchProducts',
          ($2.SearchProductsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.SearchProductsResponse.fromBuffer(value));
  static final _$searchVersions =
      $grpc.ClientMethod<$2.SearchVersionsRequest, $2.SearchVersionsResponse>(
          '/google.cloud.privatecatalog.v1beta1.PrivateCatalog/SearchVersions',
          ($2.SearchVersionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.SearchVersionsResponse.fromBuffer(value));

  PrivateCatalogClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.SearchCatalogsResponse> searchCatalogs(
      $2.SearchCatalogsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchCatalogs, request, options: options);
  }

  $grpc.ResponseFuture<$2.SearchProductsResponse> searchProducts(
      $2.SearchProductsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchProducts, request, options: options);
  }

  $grpc.ResponseFuture<$2.SearchVersionsResponse> searchVersions(
      $2.SearchVersionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchVersions, request, options: options);
  }
}

abstract class PrivateCatalogServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.privatecatalog.v1beta1.PrivateCatalog';

  PrivateCatalogServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.SearchCatalogsRequest,
            $2.SearchCatalogsResponse>(
        'SearchCatalogs',
        searchCatalogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SearchCatalogsRequest.fromBuffer(value),
        ($2.SearchCatalogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SearchProductsRequest,
            $2.SearchProductsResponse>(
        'SearchProducts',
        searchProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SearchProductsRequest.fromBuffer(value),
        ($2.SearchProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SearchVersionsRequest,
            $2.SearchVersionsResponse>(
        'SearchVersions',
        searchVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SearchVersionsRequest.fromBuffer(value),
        ($2.SearchVersionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.SearchCatalogsResponse> searchCatalogs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SearchCatalogsRequest> request) async {
    return searchCatalogs(call, await request);
  }

  $async.Future<$2.SearchProductsResponse> searchProducts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SearchProductsRequest> request) async {
    return searchProducts(call, await request);
  }

  $async.Future<$2.SearchVersionsResponse> searchVersions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SearchVersionsRequest> request) async {
    return searchVersions(call, await request);
  }

  $async.Future<$2.SearchCatalogsResponse> searchCatalogs(
      $grpc.ServiceCall call, $2.SearchCatalogsRequest request);
  $async.Future<$2.SearchProductsResponse> searchProducts(
      $grpc.ServiceCall call, $2.SearchProductsRequest request);
  $async.Future<$2.SearchVersionsResponse> searchVersions(
      $grpc.ServiceCall call, $2.SearchVersionsRequest request);
}
