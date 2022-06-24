///
//  Generated code. Do not modify.
//  source: google/maps/roads/v1op/roads.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'roads.pb.dart' as $0;
export 'roads.pb.dart';

class RoadsServiceClient extends $grpc.Client {
  static final _$snapToRoads =
      $grpc.ClientMethod<$0.SnapToRoadsRequest, $0.SnapToRoadsResponse>(
          '/google.maps.roads.v1op.RoadsService/SnapToRoads',
          ($0.SnapToRoadsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SnapToRoadsResponse.fromBuffer(value));
  static final _$listNearestRoads = $grpc.ClientMethod<
          $0.ListNearestRoadsRequest, $0.ListNearestRoadsResponse>(
      '/google.maps.roads.v1op.RoadsService/ListNearestRoads',
      ($0.ListNearestRoadsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListNearestRoadsResponse.fromBuffer(value));

  RoadsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SnapToRoadsResponse> snapToRoads(
      $0.SnapToRoadsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$snapToRoads, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListNearestRoadsResponse> listNearestRoads(
      $0.ListNearestRoadsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNearestRoads, request, options: options);
  }
}

abstract class RoadsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.roads.v1op.RoadsService';

  RoadsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.SnapToRoadsRequest, $0.SnapToRoadsResponse>(
            'SnapToRoads',
            snapToRoads_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SnapToRoadsRequest.fromBuffer(value),
            ($0.SnapToRoadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListNearestRoadsRequest,
            $0.ListNearestRoadsResponse>(
        'ListNearestRoads',
        listNearestRoads_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListNearestRoadsRequest.fromBuffer(value),
        ($0.ListNearestRoadsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SnapToRoadsResponse> snapToRoads_Pre($grpc.ServiceCall call,
      $async.Future<$0.SnapToRoadsRequest> request) async {
    return snapToRoads(call, await request);
  }

  $async.Future<$0.ListNearestRoadsResponse> listNearestRoads_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListNearestRoadsRequest> request) async {
    return listNearestRoads(call, await request);
  }

  $async.Future<$0.SnapToRoadsResponse> snapToRoads(
      $grpc.ServiceCall call, $0.SnapToRoadsRequest request);
  $async.Future<$0.ListNearestRoadsResponse> listNearestRoads(
      $grpc.ServiceCall call, $0.ListNearestRoadsRequest request);
}
