///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/asset_group_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'asset_group_service.pb.dart' as $0;
import '../resources/asset_group.pb.dart' as $1;
export 'asset_group_service.pb.dart';

class AssetGroupServiceClient extends $grpc.Client {
  static final _$getAssetGroup =
      $grpc.ClientMethod<$0.GetAssetGroupRequest, $1.AssetGroup>(
          '/google.ads.googleads.v9.services.AssetGroupService/GetAssetGroup',
          ($0.GetAssetGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.AssetGroup.fromBuffer(value));
  static final _$mutateAssetGroups = $grpc.ClientMethod<
          $0.MutateAssetGroupsRequest, $0.MutateAssetGroupsResponse>(
      '/google.ads.googleads.v9.services.AssetGroupService/MutateAssetGroups',
      ($0.MutateAssetGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAssetGroupsResponse.fromBuffer(value));

  AssetGroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.AssetGroup> getAssetGroup(
      $0.GetAssetGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAssetGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateAssetGroupsResponse> mutateAssetGroups(
      $0.MutateAssetGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAssetGroups, request, options: options);
  }
}

abstract class AssetGroupServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.AssetGroupService';

  AssetGroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAssetGroupRequest, $1.AssetGroup>(
        'GetAssetGroup',
        getAssetGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAssetGroupRequest.fromBuffer(value),
        ($1.AssetGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateAssetGroupsRequest,
            $0.MutateAssetGroupsResponse>(
        'MutateAssetGroups',
        mutateAssetGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAssetGroupsRequest.fromBuffer(value),
        ($0.MutateAssetGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.AssetGroup> getAssetGroup_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAssetGroupRequest> request) async {
    return getAssetGroup(call, await request);
  }

  $async.Future<$0.MutateAssetGroupsResponse> mutateAssetGroups_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAssetGroupsRequest> request) async {
    return mutateAssetGroups(call, await request);
  }

  $async.Future<$1.AssetGroup> getAssetGroup(
      $grpc.ServiceCall call, $0.GetAssetGroupRequest request);
  $async.Future<$0.MutateAssetGroupsResponse> mutateAssetGroups(
      $grpc.ServiceCall call, $0.MutateAssetGroupsRequest request);
}
