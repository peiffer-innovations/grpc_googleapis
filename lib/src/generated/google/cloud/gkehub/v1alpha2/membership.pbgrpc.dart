///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha2/membership.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'membership.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'membership.pb.dart';

class GkeHubClient extends $grpc.Client {
  static final _$listMemberships =
      $grpc.ClientMethod<$2.ListMembershipsRequest, $2.ListMembershipsResponse>(
          '/google.cloud.gkehub.v1alpha2.GkeHub/ListMemberships',
          ($2.ListMembershipsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListMembershipsResponse.fromBuffer(value));
  static final _$getMembership =
      $grpc.ClientMethod<$2.GetMembershipRequest, $2.Membership>(
          '/google.cloud.gkehub.v1alpha2.GkeHub/GetMembership',
          ($2.GetMembershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Membership.fromBuffer(value));
  static final _$createMembership =
      $grpc.ClientMethod<$2.CreateMembershipRequest, $0.Operation>(
          '/google.cloud.gkehub.v1alpha2.GkeHub/CreateMembership',
          ($2.CreateMembershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteMembership =
      $grpc.ClientMethod<$2.DeleteMembershipRequest, $0.Operation>(
          '/google.cloud.gkehub.v1alpha2.GkeHub/DeleteMembership',
          ($2.DeleteMembershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateMembership =
      $grpc.ClientMethod<$2.UpdateMembershipRequest, $0.Operation>(
          '/google.cloud.gkehub.v1alpha2.GkeHub/UpdateMembership',
          ($2.UpdateMembershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$generateConnectManifest = $grpc.ClientMethod<
          $2.GenerateConnectManifestRequest,
          $2.GenerateConnectManifestResponse>(
      '/google.cloud.gkehub.v1alpha2.GkeHub/GenerateConnectManifest',
      ($2.GenerateConnectManifestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GenerateConnectManifestResponse.fromBuffer(value));
  static final _$initializeHub =
      $grpc.ClientMethod<$2.InitializeHubRequest, $2.InitializeHubResponse>(
          '/google.cloud.gkehub.v1alpha2.GkeHub/InitializeHub',
          ($2.InitializeHubRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.InitializeHubResponse.fromBuffer(value));

  GkeHubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListMembershipsResponse> listMemberships(
      $2.ListMembershipsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMemberships, request, options: options);
  }

  $grpc.ResponseFuture<$2.Membership> getMembership(
      $2.GetMembershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMembership, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createMembership(
      $2.CreateMembershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMembership, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteMembership(
      $2.DeleteMembershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMembership, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateMembership(
      $2.UpdateMembershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMembership, request, options: options);
  }

  $grpc.ResponseFuture<$2.GenerateConnectManifestResponse>
      generateConnectManifest($2.GenerateConnectManifestRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateConnectManifest, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.InitializeHubResponse> initializeHub(
      $2.InitializeHubRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$initializeHub, request, options: options);
  }
}

abstract class GkeHubServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.gkehub.v1alpha2.GkeHub';

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
    $addMethod($grpc.ServiceMethod<$2.GetMembershipRequest, $2.Membership>(
        'GetMembership',
        getMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetMembershipRequest.fromBuffer(value),
        ($2.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateMembershipRequest, $0.Operation>(
        'CreateMembership',
        createMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateMembershipRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteMembershipRequest, $0.Operation>(
        'DeleteMembership',
        deleteMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteMembershipRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateMembershipRequest, $0.Operation>(
        'UpdateMembership',
        updateMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateMembershipRequest.fromBuffer(value),
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
    $addMethod(
        $grpc.ServiceMethod<$2.InitializeHubRequest, $2.InitializeHubResponse>(
            'InitializeHub',
            initializeHub_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.InitializeHubRequest.fromBuffer(value),
            ($2.InitializeHubResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListMembershipsResponse> listMemberships_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListMembershipsRequest> request) async {
    return listMemberships(call, await request);
  }

  $async.Future<$2.Membership> getMembership_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetMembershipRequest> request) async {
    return getMembership(call, await request);
  }

  $async.Future<$0.Operation> createMembership_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateMembershipRequest> request) async {
    return createMembership(call, await request);
  }

  $async.Future<$0.Operation> deleteMembership_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteMembershipRequest> request) async {
    return deleteMembership(call, await request);
  }

  $async.Future<$0.Operation> updateMembership_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateMembershipRequest> request) async {
    return updateMembership(call, await request);
  }

  $async.Future<$2.GenerateConnectManifestResponse> generateConnectManifest_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GenerateConnectManifestRequest> request) async {
    return generateConnectManifest(call, await request);
  }

  $async.Future<$2.InitializeHubResponse> initializeHub_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.InitializeHubRequest> request) async {
    return initializeHub(call, await request);
  }

  $async.Future<$2.ListMembershipsResponse> listMemberships(
      $grpc.ServiceCall call, $2.ListMembershipsRequest request);
  $async.Future<$2.Membership> getMembership(
      $grpc.ServiceCall call, $2.GetMembershipRequest request);
  $async.Future<$0.Operation> createMembership(
      $grpc.ServiceCall call, $2.CreateMembershipRequest request);
  $async.Future<$0.Operation> deleteMembership(
      $grpc.ServiceCall call, $2.DeleteMembershipRequest request);
  $async.Future<$0.Operation> updateMembership(
      $grpc.ServiceCall call, $2.UpdateMembershipRequest request);
  $async.Future<$2.GenerateConnectManifestResponse> generateConnectManifest(
      $grpc.ServiceCall call, $2.GenerateConnectManifestRequest request);
  $async.Future<$2.InitializeHubResponse> initializeHub(
      $grpc.ServiceCall call, $2.InitializeHubRequest request);
}
