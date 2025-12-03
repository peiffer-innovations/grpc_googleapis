// This is a generated file - do not edit.
//
// Generated from google/maps/roads/v1op/roads.proto.

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

import 'roads.pb.dart' as $0;

export 'roads.pb.dart';

/// The Roads API maps one or more GPS coordinates to the geometry of the road
/// and determines the speed limit along road segments.
@$pb.GrpcServiceName('google.maps.roads.v1op.RoadsService')
class RoadsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'roads.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  RoadsServiceClient(super.channel, {super.options, super.interceptors});

  /// This method takes a sequence of latitude,longitude points and snaps them to
  /// the most likely road segments. Optionally returns additional points giving
  /// the full road geometry. Also returns a place ID for each snapped point.
  $grpc.ResponseFuture<$0.SnapToRoadsResponse> snapToRoads(
    $0.SnapToRoadsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$snapToRoads, request, options: options);
  }

  /// This method takes a list of latitude,longitude points and snaps them each
  /// to their nearest road. Also returns a place ID for each snapped point.
  $grpc.ResponseFuture<$0.ListNearestRoadsResponse> listNearestRoads(
    $0.ListNearestRoadsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listNearestRoads, request, options: options);
  }

  // method descriptors

  static final _$snapToRoads =
      $grpc.ClientMethod<$0.SnapToRoadsRequest, $0.SnapToRoadsResponse>(
          '/google.maps.roads.v1op.RoadsService/SnapToRoads',
          ($0.SnapToRoadsRequest value) => value.writeToBuffer(),
          $0.SnapToRoadsResponse.fromBuffer);
  static final _$listNearestRoads = $grpc.ClientMethod<
          $0.ListNearestRoadsRequest, $0.ListNearestRoadsResponse>(
      '/google.maps.roads.v1op.RoadsService/ListNearestRoads',
      ($0.ListNearestRoadsRequest value) => value.writeToBuffer(),
      $0.ListNearestRoadsResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.maps.roads.v1op.RoadsService')
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

  $async.Future<$0.SnapToRoadsResponse> snapToRoads_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SnapToRoadsRequest> $request) async {
    return snapToRoads($call, await $request);
  }

  $async.Future<$0.SnapToRoadsResponse> snapToRoads(
      $grpc.ServiceCall call, $0.SnapToRoadsRequest request);

  $async.Future<$0.ListNearestRoadsResponse> listNearestRoads_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListNearestRoadsRequest> $request) async {
    return listNearestRoads($call, await $request);
  }

  $async.Future<$0.ListNearestRoadsResponse> listNearestRoads(
      $grpc.ServiceCall call, $0.ListNearestRoadsRequest request);
}
