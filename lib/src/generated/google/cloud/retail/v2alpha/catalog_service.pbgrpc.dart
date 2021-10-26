///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/catalog_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'catalog_service.pb.dart' as $0;
import 'catalog.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
export 'catalog_service.pb.dart';

class CatalogServiceClient extends $grpc.Client {
  static final _$listCatalogs =
      $grpc.ClientMethod<$0.ListCatalogsRequest, $0.ListCatalogsResponse>(
          '/google.cloud.retail.v2alpha.CatalogService/ListCatalogs',
          ($0.ListCatalogsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListCatalogsResponse.fromBuffer(value));
  static final _$updateCatalog =
      $grpc.ClientMethod<$0.UpdateCatalogRequest, $1.Catalog>(
          '/google.cloud.retail.v2alpha.CatalogService/UpdateCatalog',
          ($0.UpdateCatalogRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Catalog.fromBuffer(value));
  static final _$setDefaultBranch =
      $grpc.ClientMethod<$0.SetDefaultBranchRequest, $2.Empty>(
          '/google.cloud.retail.v2alpha.CatalogService/SetDefaultBranch',
          ($0.SetDefaultBranchRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getDefaultBranch = $grpc.ClientMethod<
          $0.GetDefaultBranchRequest, $0.GetDefaultBranchResponse>(
      '/google.cloud.retail.v2alpha.CatalogService/GetDefaultBranch',
      ($0.GetDefaultBranchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetDefaultBranchResponse.fromBuffer(value));

  CatalogServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListCatalogsResponse> listCatalogs(
      $0.ListCatalogsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCatalogs, request, options: options);
  }

  $grpc.ResponseFuture<$1.Catalog> updateCatalog(
      $0.UpdateCatalogRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCatalog, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> setDefaultBranch(
      $0.SetDefaultBranchRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setDefaultBranch, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDefaultBranchResponse> getDefaultBranch(
      $0.GetDefaultBranchRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDefaultBranch, request, options: options);
  }
}

abstract class CatalogServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2alpha.CatalogService';

  CatalogServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListCatalogsRequest, $0.ListCatalogsResponse>(
            'ListCatalogs',
            listCatalogs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListCatalogsRequest.fromBuffer(value),
            ($0.ListCatalogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCatalogRequest, $1.Catalog>(
        'UpdateCatalog',
        updateCatalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCatalogRequest.fromBuffer(value),
        ($1.Catalog value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetDefaultBranchRequest, $2.Empty>(
        'SetDefaultBranch',
        setDefaultBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetDefaultBranchRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDefaultBranchRequest,
            $0.GetDefaultBranchResponse>(
        'GetDefaultBranch',
        getDefaultBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDefaultBranchRequest.fromBuffer(value),
        ($0.GetDefaultBranchResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListCatalogsResponse> listCatalogs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListCatalogsRequest> request) async {
    return listCatalogs(call, await request);
  }

  $async.Future<$1.Catalog> updateCatalog_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateCatalogRequest> request) async {
    return updateCatalog(call, await request);
  }

  $async.Future<$2.Empty> setDefaultBranch_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetDefaultBranchRequest> request) async {
    return setDefaultBranch(call, await request);
  }

  $async.Future<$0.GetDefaultBranchResponse> getDefaultBranch_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDefaultBranchRequest> request) async {
    return getDefaultBranch(call, await request);
  }

  $async.Future<$0.ListCatalogsResponse> listCatalogs(
      $grpc.ServiceCall call, $0.ListCatalogsRequest request);
  $async.Future<$1.Catalog> updateCatalog(
      $grpc.ServiceCall call, $0.UpdateCatalogRequest request);
  $async.Future<$2.Empty> setDefaultBranch(
      $grpc.ServiceCall call, $0.SetDefaultBranchRequest request);
  $async.Future<$0.GetDefaultBranchResponse> getDefaultBranch(
      $grpc.ServiceCall call, $0.GetDefaultBranchRequest request);
}
