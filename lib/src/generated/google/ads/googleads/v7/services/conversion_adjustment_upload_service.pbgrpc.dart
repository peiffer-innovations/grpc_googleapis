///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/conversion_adjustment_upload_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'conversion_adjustment_upload_service.pb.dart' as $0;
export 'conversion_adjustment_upload_service.pb.dart';

class ConversionAdjustmentUploadServiceClient extends $grpc.Client {
  static final _$uploadConversionAdjustments = $grpc.ClientMethod<
          $0.UploadConversionAdjustmentsRequest,
          $0.UploadConversionAdjustmentsResponse>(
      '/google.ads.googleads.v7.services.ConversionAdjustmentUploadService/UploadConversionAdjustments',
      ($0.UploadConversionAdjustmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UploadConversionAdjustmentsResponse.fromBuffer(value));

  ConversionAdjustmentUploadServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.UploadConversionAdjustmentsResponse>
      uploadConversionAdjustments($0.UploadConversionAdjustmentsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadConversionAdjustments, request,
        options: options);
  }
}

abstract class ConversionAdjustmentUploadServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v7.services.ConversionAdjustmentUploadService';

  ConversionAdjustmentUploadServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadConversionAdjustmentsRequest,
            $0.UploadConversionAdjustmentsResponse>(
        'UploadConversionAdjustments',
        uploadConversionAdjustments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UploadConversionAdjustmentsRequest.fromBuffer(value),
        ($0.UploadConversionAdjustmentsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.UploadConversionAdjustmentsResponse>
      uploadConversionAdjustments_Pre($grpc.ServiceCall call,
          $async.Future<$0.UploadConversionAdjustmentsRequest> request) async {
    return uploadConversionAdjustments(call, await request);
  }

  $async.Future<$0.UploadConversionAdjustmentsResponse>
      uploadConversionAdjustments($grpc.ServiceCall call,
          $0.UploadConversionAdjustmentsRequest request);
}
