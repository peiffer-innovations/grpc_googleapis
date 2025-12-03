// This is a generated file - do not edit.
//
// Generated from google/maps/aerialview/v1/aerial_view.proto.

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

import 'aerial_view.pb.dart' as $0;

export 'aerial_view.pb.dart';

/// Service definition for the Aerial View API.
@$pb.GrpcServiceName('google.maps.aerialview.v1.AerialView')
class AerialViewClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'aerialview.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
  ];

  AerialViewClient(super.channel, {super.options, super.interceptors});

  /// Adds an address to the renderer's queue if a video hasn't already been
  /// rendered. Otherwise, returns metadata about the video.
  $grpc.ResponseFuture<$0.RenderVideoResponse> renderVideo(
    $0.RenderVideoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$renderVideo, request, options: options);
  }

  /// Fetches a video given its address or videoId. The response will either be
  /// a video with a set of playback URIs for ACTIVE videos, a PROCESSING state
  /// for pending videos, or a 404 error if the video does not exist. Receiving a
  /// video is a billable event, so callers of this method should be ready to use
  /// the returned URIs at the time of request.
  $grpc.ResponseFuture<$0.Video> lookupVideo(
    $0.LookupVideoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$lookupVideo, request, options: options);
  }

  // method descriptors

  static final _$renderVideo =
      $grpc.ClientMethod<$0.RenderVideoRequest, $0.RenderVideoResponse>(
          '/google.maps.aerialview.v1.AerialView/RenderVideo',
          ($0.RenderVideoRequest value) => value.writeToBuffer(),
          $0.RenderVideoResponse.fromBuffer);
  static final _$lookupVideo =
      $grpc.ClientMethod<$0.LookupVideoRequest, $0.Video>(
          '/google.maps.aerialview.v1.AerialView/LookupVideo',
          ($0.LookupVideoRequest value) => value.writeToBuffer(),
          $0.Video.fromBuffer);
}

@$pb.GrpcServiceName('google.maps.aerialview.v1.AerialView')
abstract class AerialViewServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.aerialview.v1.AerialView';

  AerialViewServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.RenderVideoRequest, $0.RenderVideoResponse>(
            'RenderVideo',
            renderVideo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RenderVideoRequest.fromBuffer(value),
            ($0.RenderVideoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LookupVideoRequest, $0.Video>(
        'LookupVideo',
        lookupVideo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LookupVideoRequest.fromBuffer(value),
        ($0.Video value) => value.writeToBuffer()));
  }

  $async.Future<$0.RenderVideoResponse> renderVideo_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RenderVideoRequest> $request) async {
    return renderVideo($call, await $request);
  }

  $async.Future<$0.RenderVideoResponse> renderVideo(
      $grpc.ServiceCall call, $0.RenderVideoRequest request);

  $async.Future<$0.Video> lookupVideo_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LookupVideoRequest> $request) async {
    return lookupVideo($call, await $request);
  }

  $async.Future<$0.Video> lookupVideo(
      $grpc.ServiceCall call, $0.LookupVideoRequest request);
}
