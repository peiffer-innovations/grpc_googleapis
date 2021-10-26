///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p1beta1/image_annotator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'image_annotator.pb.dart' as $0;
export 'image_annotator.pb.dart';

class ImageAnnotatorClient extends $grpc.Client {
  static final _$batchAnnotateImages = $grpc.ClientMethod<
          $0.BatchAnnotateImagesRequest, $0.BatchAnnotateImagesResponse>(
      '/google.cloud.vision.v1p1beta1.ImageAnnotator/BatchAnnotateImages',
      ($0.BatchAnnotateImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchAnnotateImagesResponse.fromBuffer(value));

  ImageAnnotatorClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.BatchAnnotateImagesResponse> batchAnnotateImages(
      $0.BatchAnnotateImagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchAnnotateImages, request, options: options);
  }
}

abstract class ImageAnnotatorServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.vision.v1p1beta1.ImageAnnotator';

  ImageAnnotatorServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.BatchAnnotateImagesRequest,
            $0.BatchAnnotateImagesResponse>(
        'BatchAnnotateImages',
        batchAnnotateImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchAnnotateImagesRequest.fromBuffer(value),
        ($0.BatchAnnotateImagesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.BatchAnnotateImagesResponse> batchAnnotateImages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BatchAnnotateImagesRequest> request) async {
    return batchAnnotateImages(call, await request);
  }

  $async.Future<$0.BatchAnnotateImagesResponse> batchAnnotateImages(
      $grpc.ServiceCall call, $0.BatchAnnotateImagesRequest request);
}
