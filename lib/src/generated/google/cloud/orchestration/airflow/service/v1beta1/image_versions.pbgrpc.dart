///
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1beta1/image_versions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'image_versions.pb.dart' as $0;
export 'image_versions.pb.dart';

class ImageVersionsClient extends $grpc.Client {
  static final _$listImageVersions = $grpc.ClientMethod<
          $0.ListImageVersionsRequest, $0.ListImageVersionsResponse>(
      '/google.cloud.orchestration.airflow.service.v1beta1.ImageVersions/ListImageVersions',
      ($0.ListImageVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListImageVersionsResponse.fromBuffer(value));

  ImageVersionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListImageVersionsResponse> listImageVersions(
      $0.ListImageVersionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listImageVersions, request, options: options);
  }
}

abstract class ImageVersionsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.orchestration.airflow.service.v1beta1.ImageVersions';

  ImageVersionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListImageVersionsRequest,
            $0.ListImageVersionsResponse>(
        'ListImageVersions',
        listImageVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListImageVersionsRequest.fromBuffer(value),
        ($0.ListImageVersionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListImageVersionsResponse> listImageVersions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListImageVersionsRequest> request) async {
    return listImageVersions(call, await request);
  }

  $async.Future<$0.ListImageVersionsResponse> listImageVersions(
      $grpc.ServiceCall call, $0.ListImageVersionsRequest request);
}
