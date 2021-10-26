///
//  Generated code. Do not modify.
//  source: google/cloud/billing/v1/cloud_catalog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloud_catalog.pb.dart' as $0;
export 'cloud_catalog.pb.dart';

class CloudCatalogClient extends $grpc.Client {
  static final _$listServices =
      $grpc.ClientMethod<$0.ListServicesRequest, $0.ListServicesResponse>(
          '/google.cloud.billing.v1.CloudCatalog/ListServices',
          ($0.ListServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListServicesResponse.fromBuffer(value));
  static final _$listSkus =
      $grpc.ClientMethod<$0.ListSkusRequest, $0.ListSkusResponse>(
          '/google.cloud.billing.v1.CloudCatalog/ListSkus',
          ($0.ListSkusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListSkusResponse.fromBuffer(value));

  CloudCatalogClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListServicesResponse> listServices(
      $0.ListServicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSkusResponse> listSkus($0.ListSkusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSkus, request, options: options);
  }
}

abstract class CloudCatalogServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.billing.v1.CloudCatalog';

  CloudCatalogServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListServicesRequest, $0.ListServicesResponse>(
            'ListServices',
            listServices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListServicesRequest.fromBuffer(value),
            ($0.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSkusRequest, $0.ListSkusResponse>(
        'ListSkus',
        listSkus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListSkusRequest.fromBuffer(value),
        ($0.ListSkusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListServicesResponse> listServices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$0.ListSkusResponse> listSkus_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListSkusRequest> request) async {
    return listSkus(call, await request);
  }

  $async.Future<$0.ListServicesResponse> listServices(
      $grpc.ServiceCall call, $0.ListServicesRequest request);
  $async.Future<$0.ListSkusResponse> listSkus(
      $grpc.ServiceCall call, $0.ListSkusRequest request);
}
