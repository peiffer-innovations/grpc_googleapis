///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p7beta1/asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'asset_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'asset_service.pb.dart';

class AssetServiceClient extends $grpc.Client {
  static final _$exportAssets =
      $grpc.ClientMethod<$2.ExportAssetsRequest, $0.Operation>(
          '/google.cloud.asset.v1p7beta1.AssetService/ExportAssets',
          ($2.ExportAssetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  AssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> exportAssets(
      $2.ExportAssetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportAssets, request, options: options);
  }
}

abstract class AssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.asset.v1p7beta1.AssetService';

  AssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ExportAssetsRequest, $0.Operation>(
        'ExportAssets',
        exportAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ExportAssetsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> exportAssets_Pre($grpc.ServiceCall call,
      $async.Future<$2.ExportAssetsRequest> request) async {
    return exportAssets(call, await request);
  }

  $async.Future<$0.Operation> exportAssets(
      $grpc.ServiceCall call, $2.ExportAssetsRequest request);
}
