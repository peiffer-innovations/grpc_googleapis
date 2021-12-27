///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/asset_set_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'asset_set_service.pb.dart' as $0;
export 'asset_set_service.pb.dart';

class AssetSetServiceClient extends $grpc.Client {
  static final _$mutateAssetSets =
      $grpc.ClientMethod<$0.MutateAssetSetsRequest, $0.MutateAssetSetsResponse>(
          '/google.ads.googleads.v9.services.AssetSetService/MutateAssetSets',
          ($0.MutateAssetSetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MutateAssetSetsResponse.fromBuffer(value));

  AssetSetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateAssetSetsResponse> mutateAssetSets(
      $0.MutateAssetSetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAssetSets, request, options: options);
  }
}

abstract class AssetSetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v9.services.AssetSetService';

  AssetSetServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateAssetSetsRequest,
            $0.MutateAssetSetsResponse>(
        'MutateAssetSets',
        mutateAssetSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAssetSetsRequest.fromBuffer(value),
        ($0.MutateAssetSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateAssetSetsResponse> mutateAssetSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAssetSetsRequest> request) async {
    return mutateAssetSets(call, await request);
  }

  $async.Future<$0.MutateAssetSetsResponse> mutateAssetSets(
      $grpc.ServiceCall call, $0.MutateAssetSetsRequest request);
}
