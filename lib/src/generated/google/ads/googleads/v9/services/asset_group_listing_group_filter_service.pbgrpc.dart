///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/asset_group_listing_group_filter_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'asset_group_listing_group_filter_service.pb.dart' as $0;
export 'asset_group_listing_group_filter_service.pb.dart';

class AssetGroupListingGroupFilterServiceClient extends $grpc.Client {
  static final _$mutateAssetGroupListingGroupFilters = $grpc.ClientMethod<
          $0.MutateAssetGroupListingGroupFiltersRequest,
          $0.MutateAssetGroupListingGroupFiltersResponse>(
      '/google.ads.googleads.v9.services.AssetGroupListingGroupFilterService/MutateAssetGroupListingGroupFilters',
      ($0.MutateAssetGroupListingGroupFiltersRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAssetGroupListingGroupFiltersResponse.fromBuffer(value));

  AssetGroupListingGroupFilterServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateAssetGroupListingGroupFiltersResponse>
      mutateAssetGroupListingGroupFilters(
          $0.MutateAssetGroupListingGroupFiltersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAssetGroupListingGroupFilters, request,
        options: options);
  }
}

abstract class AssetGroupListingGroupFilterServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.AssetGroupListingGroupFilterService';

  AssetGroupListingGroupFilterServiceBase() {
    $addMethod($grpc.ServiceMethod<
            $0.MutateAssetGroupListingGroupFiltersRequest,
            $0.MutateAssetGroupListingGroupFiltersResponse>(
        'MutateAssetGroupListingGroupFilters',
        mutateAssetGroupListingGroupFilters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAssetGroupListingGroupFiltersRequest.fromBuffer(value),
        ($0.MutateAssetGroupListingGroupFiltersResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.MutateAssetGroupListingGroupFiltersResponse>
      mutateAssetGroupListingGroupFilters_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MutateAssetGroupListingGroupFiltersRequest>
              request) async {
    return mutateAssetGroupListingGroupFilters(call, await request);
  }

  $async.Future<$0.MutateAssetGroupListingGroupFiltersResponse>
      mutateAssetGroupListingGroupFilters($grpc.ServiceCall call,
          $0.MutateAssetGroupListingGroupFiltersRequest request);
}
