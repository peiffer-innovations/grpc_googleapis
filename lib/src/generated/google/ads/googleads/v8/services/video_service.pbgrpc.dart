///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/video_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'video_service.pb.dart' as $0;
import '../resources/video.pb.dart' as $1;
export 'video_service.pb.dart';

class VideoServiceClient extends $grpc.Client {
  static final _$getVideo = $grpc.ClientMethod<$0.GetVideoRequest, $1.Video>(
      '/google.ads.googleads.v8.services.VideoService/GetVideo',
      ($0.GetVideoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Video.fromBuffer(value));

  VideoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Video> getVideo($0.GetVideoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVideo, request, options: options);
  }
}

abstract class VideoServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v8.services.VideoService';

  VideoServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetVideoRequest, $1.Video>(
        'GetVideo',
        getVideo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetVideoRequest.fromBuffer(value),
        ($1.Video value) => value.writeToBuffer()));
  }

  $async.Future<$1.Video> getVideo_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetVideoRequest> request) async {
    return getVideo(call, await request);
  }

  $async.Future<$1.Video> getVideo(
      $grpc.ServiceCall call, $0.GetVideoRequest request);
}
