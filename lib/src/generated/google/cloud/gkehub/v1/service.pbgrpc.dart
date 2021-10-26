///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $2;
import 'membership.pb.dart' as $3;
import 'feature.pb.dart' as $4;
import '../../../longrunning/operations.pb.dart' as $0;
export 'service.pb.dart';

class GkeHubClient extends $grpc.Client {
  static final _$listMemberships =
      $grpc.ClientMethod<$2.ListMembershipsRequest, $2.ListMembershipsResponse>(
          '/google.cloud.gkehub.v1.GkeHub/ListMemberships',
          ($2.ListMembershipsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListMembershipsResponse.fromBuffer(value));
  static final _$listFeatures =
      $grpc.ClientMethod<$2.ListFeaturesRequest, $2.ListFeaturesResponse>(
          '/google.cloud.gkehub.v1.GkeHub/ListFeatures',
          ($2.ListFeaturesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListFeaturesResponse.fromBuffer(value));
  static final _$getMembership =
      $grpc.ClientMethod<$2.GetMembershipRequest, $3.Membership>(
          '/google.cloud.gkehub.v1.GkeHub/GetMembership',
          ($2.GetMembershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Membership.fromBuffer(value));
  static final _$getFeature =
      $grpc.ClientMethod<$2.GetFeatureRequest, $4.Feature>(
          '/google.cloud.gkehub.v1.GkeHub/GetFeature',
          ($2.GetFeatureRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Feature.fromBuffer(value));
  static final _$createMembership =
      $grpc.ClientMethod<$2.CreateMembershipRequest, $0.Operation>(
          '/google.cloud.gkehub.v1.GkeHub/CreateMembership',
          ($2.CreateMembershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createFeature =
      $grpc.ClientMethod<$2.CreateFeatureRequest, $0.Operation>(
          '/google.cloud.gkehub.v1.GkeHub/CreateFeature',
          ($2.CreateFeatureRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteMembership =
      $grpc.ClientMethod<$2.DeleteMembershipRequest, $0.Operation>(
          '/google.cloud.gkehub.v1.GkeHub/DeleteMembership',
          ($2.DeleteMembershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteFeature =
      $grpc.ClientMethod<$2.DeleteFeatureRequest, $0.Operation>(
          '/google.cloud.gkehub.v1.GkeHub/DeleteFeature',
          ($2.DeleteFeatureRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateMembership =
      $grpc.ClientMethod<$2.UpdateMembershipRequest, $0.Operation>(
          '/google.cloud.gkehub.v1.GkeHub/UpdateMembership',
          ($2.UpdateMembershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateFeature =
      $grpc.ClientMethod<$2.UpdateFeatureRequest, $0.Operation>(
          '/google.cloud.gkehub.v1.GkeHub/UpdateFeature',
          ($2.UpdateFeatureRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$generateConnectManifest = $grpc.ClientMethod<
          $2.GenerateConnectManifestRequest,
          $2.GenerateConnectManifestResponse>(
      '/google.cloud.gkehub.v1.GkeHub/GenerateConnectManifest',
      ($2.GenerateConnectManifestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GenerateConnectManifestResponse.fromBuffer(value));

  GkeHubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListMembershipsResponse> listMemberships(
      $2.ListMembershipsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMemberships, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListFeaturesResponse> listFeatures(
      $2.ListFeaturesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$3.Membership> getMembership(
      $2.GetMembershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMembership, request, options: options);
  }

  $grpc.ResponseFuture<$4.Feature> getFeature($2.GetFeatureRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeature, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createMembership(
      $2.CreateMembershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMembership, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createFeature(
      $2.CreateFeatureRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeature, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteMembership(
      $2.DeleteMembershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMembership, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteFeature(
      $2.DeleteFeatureRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeature, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateMembership(
      $2.UpdateMembershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMembership, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateFeature(
      $2.UpdateFeatureRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeature, request, options: options);
  }

  $grpc.ResponseFuture<$2.GenerateConnectManifestResponse>
      generateConnectManifest($2.GenerateConnectManifestRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateConnectManifest, request,
        options: options);
  }
}

abstract class GkeHubServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.gkehub.v1.GkeHub';

  GkeHubServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListMembershipsRequest,
            $2.ListMembershipsResponse>(
        'ListMemberships',
        listMemberships_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListMembershipsRequest.fromBuffer(value),
        ($2.ListMembershipsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListFeaturesRequest, $2.ListFeaturesResponse>(
            'ListFeatures',
            listFeatures_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListFeaturesRequest.fromBuffer(value),
            ($2.ListFeaturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetMembershipRequest, $3.Membership>(
        'GetMembership',
        getMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetMembershipRequest.fromBuffer(value),
        ($3.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetFeatureRequest, $4.Feature>(
        'GetFeature',
        getFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetFeatureRequest.fromBuffer(value),
        ($4.Feature value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateMembershipRequest, $0.Operation>(
        'CreateMembership',
        createMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateMembershipRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateFeatureRequest, $0.Operation>(
        'CreateFeature',
        createFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateFeatureRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteMembershipRequest, $0.Operation>(
        'DeleteMembership',
        deleteMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteMembershipRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteFeatureRequest, $0.Operation>(
        'DeleteFeature',
        deleteFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteFeatureRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateMembershipRequest, $0.Operation>(
        'UpdateMembership',
        updateMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateMembershipRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateFeatureRequest, $0.Operation>(
        'UpdateFeature',
        updateFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateFeatureRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GenerateConnectManifestRequest,
            $2.GenerateConnectManifestResponse>(
        'GenerateConnectManifest',
        generateConnectManifest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GenerateConnectManifestRequest.fromBuffer(value),
        ($2.GenerateConnectManifestResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListMembershipsResponse> listMemberships_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListMembershipsRequest> request) async {
    return listMemberships(call, await request);
  }

  $async.Future<$2.ListFeaturesResponse> listFeatures_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListFeaturesRequest> request) async {
    return listFeatures(call, await request);
  }

  $async.Future<$3.Membership> getMembership_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetMembershipRequest> request) async {
    return getMembership(call, await request);
  }

  $async.Future<$4.Feature> getFeature_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetFeatureRequest> request) async {
    return getFeature(call, await request);
  }

  $async.Future<$0.Operation> createMembership_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateMembershipRequest> request) async {
    return createMembership(call, await request);
  }

  $async.Future<$0.Operation> createFeature_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateFeatureRequest> request) async {
    return createFeature(call, await request);
  }

  $async.Future<$0.Operation> deleteMembership_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteMembershipRequest> request) async {
    return deleteMembership(call, await request);
  }

  $async.Future<$0.Operation> deleteFeature_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteFeatureRequest> request) async {
    return deleteFeature(call, await request);
  }

  $async.Future<$0.Operation> updateMembership_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateMembershipRequest> request) async {
    return updateMembership(call, await request);
  }

  $async.Future<$0.Operation> updateFeature_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateFeatureRequest> request) async {
    return updateFeature(call, await request);
  }

  $async.Future<$2.GenerateConnectManifestResponse> generateConnectManifest_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GenerateConnectManifestRequest> request) async {
    return generateConnectManifest(call, await request);
  }

  $async.Future<$2.ListMembershipsResponse> listMemberships(
      $grpc.ServiceCall call, $2.ListMembershipsRequest request);
  $async.Future<$2.ListFeaturesResponse> listFeatures(
      $grpc.ServiceCall call, $2.ListFeaturesRequest request);
  $async.Future<$3.Membership> getMembership(
      $grpc.ServiceCall call, $2.GetMembershipRequest request);
  $async.Future<$4.Feature> getFeature(
      $grpc.ServiceCall call, $2.GetFeatureRequest request);
  $async.Future<$0.Operation> createMembership(
      $grpc.ServiceCall call, $2.CreateMembershipRequest request);
  $async.Future<$0.Operation> createFeature(
      $grpc.ServiceCall call, $2.CreateFeatureRequest request);
  $async.Future<$0.Operation> deleteMembership(
      $grpc.ServiceCall call, $2.DeleteMembershipRequest request);
  $async.Future<$0.Operation> deleteFeature(
      $grpc.ServiceCall call, $2.DeleteFeatureRequest request);
  $async.Future<$0.Operation> updateMembership(
      $grpc.ServiceCall call, $2.UpdateMembershipRequest request);
  $async.Future<$0.Operation> updateFeature(
      $grpc.ServiceCall call, $2.UpdateFeatureRequest request);
  $async.Future<$2.GenerateConnectManifestResponse> generateConnectManifest(
      $grpc.ServiceCall call, $2.GenerateConnectManifestRequest request);
}
