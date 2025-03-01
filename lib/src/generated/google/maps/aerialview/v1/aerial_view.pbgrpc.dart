//
//  Generated code. Do not modify.
//  source: google/maps/aerialview/v1/aerial_view.proto
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

import 'aerial_view.pb.dart' as $0;

export 'aerial_view.pb.dart';

@$pb.GrpcServiceName('google.maps.aerialview.v1.AerialView')
class AerialViewClient extends $grpc.Client {
  static final _$renderVideo =
      $grpc.ClientMethod<$0.RenderVideoRequest, $0.RenderVideoResponse>(
          '/google.maps.aerialview.v1.AerialView/RenderVideo',
          ($0.RenderVideoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RenderVideoResponse.fromBuffer(value));
  static final _$lookupVideo =
      $grpc.ClientMethod<$0.LookupVideoRequest, $0.Video>(
          '/google.maps.aerialview.v1.AerialView/LookupVideo',
          ($0.LookupVideoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Video.fromBuffer(value));

  AerialViewClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.RenderVideoResponse> renderVideo(
      $0.RenderVideoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renderVideo, request, options: options);
  }

  $grpc.ResponseFuture<$0.Video> lookupVideo($0.LookupVideoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupVideo, request, options: options);
  }
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

  $async.Future<$0.RenderVideoResponse> renderVideo_Pre($grpc.ServiceCall call,
      $async.Future<$0.RenderVideoRequest> request) async {
    return renderVideo(call, await request);
  }

  $async.Future<$0.Video> lookupVideo_Pre($grpc.ServiceCall call,
      $async.Future<$0.LookupVideoRequest> request) async {
    return lookupVideo(call, await request);
  }

  $async.Future<$0.RenderVideoResponse> renderVideo(
      $grpc.ServiceCall call, $0.RenderVideoRequest request);
  $async.Future<$0.Video> lookupVideo(
      $grpc.ServiceCall call, $0.LookupVideoRequest request);
}
