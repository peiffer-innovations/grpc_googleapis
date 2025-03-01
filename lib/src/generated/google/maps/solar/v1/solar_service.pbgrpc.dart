//
//  Generated code. Do not modify.
//  source: google/maps/solar/v1/solar_service.proto
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

import '../../../api/httpbody.pb.dart' as $1;
import 'solar_service.pb.dart' as $0;

export 'solar_service.pb.dart';

@$pb.GrpcServiceName('google.maps.solar.v1.Solar')
class SolarClient extends $grpc.Client {
  static final _$findClosestBuildingInsights = $grpc.ClientMethod<
          $0.FindClosestBuildingInsightsRequest, $0.BuildingInsights>(
      '/google.maps.solar.v1.Solar/FindClosestBuildingInsights',
      ($0.FindClosestBuildingInsightsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BuildingInsights.fromBuffer(value));
  static final _$getDataLayers =
      $grpc.ClientMethod<$0.GetDataLayersRequest, $0.DataLayers>(
          '/google.maps.solar.v1.Solar/GetDataLayers',
          ($0.GetDataLayersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.DataLayers.fromBuffer(value));
  static final _$getGeoTiff =
      $grpc.ClientMethod<$0.GetGeoTiffRequest, $1.HttpBody>(
          '/google.maps.solar.v1.Solar/GetGeoTiff',
          ($0.GetGeoTiffRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.HttpBody.fromBuffer(value));

  SolarClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.BuildingInsights> findClosestBuildingInsights(
      $0.FindClosestBuildingInsightsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findClosestBuildingInsights, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DataLayers> getDataLayers(
      $0.GetDataLayersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataLayers, request, options: options);
  }

  $grpc.ResponseFuture<$1.HttpBody> getGeoTiff($0.GetGeoTiffRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeoTiff, request, options: options);
  }
}

@$pb.GrpcServiceName('google.maps.solar.v1.Solar')
abstract class SolarServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.solar.v1.Solar';

  SolarServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FindClosestBuildingInsightsRequest,
            $0.BuildingInsights>(
        'FindClosestBuildingInsights',
        findClosestBuildingInsights_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FindClosestBuildingInsightsRequest.fromBuffer(value),
        ($0.BuildingInsights value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDataLayersRequest, $0.DataLayers>(
        'GetDataLayers',
        getDataLayers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDataLayersRequest.fromBuffer(value),
        ($0.DataLayers value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGeoTiffRequest, $1.HttpBody>(
        'GetGeoTiff',
        getGeoTiff_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGeoTiffRequest.fromBuffer(value),
        ($1.HttpBody value) => value.writeToBuffer()));
  }

  $async.Future<$0.BuildingInsights> findClosestBuildingInsights_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.FindClosestBuildingInsightsRequest> request) async {
    return findClosestBuildingInsights(call, await request);
  }

  $async.Future<$0.DataLayers> getDataLayers_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetDataLayersRequest> request) async {
    return getDataLayers(call, await request);
  }

  $async.Future<$1.HttpBody> getGeoTiff_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetGeoTiffRequest> request) async {
    return getGeoTiff(call, await request);
  }

  $async.Future<$0.BuildingInsights> findClosestBuildingInsights(
      $grpc.ServiceCall call, $0.FindClosestBuildingInsightsRequest request);
  $async.Future<$0.DataLayers> getDataLayers(
      $grpc.ServiceCall call, $0.GetDataLayersRequest request);
  $async.Future<$1.HttpBody> getGeoTiff(
      $grpc.ServiceCall call, $0.GetGeoTiffRequest request);
}
