///
//  Generated code. Do not modify.
//  source: google/cloud/managedidentities/v1/managed_identities_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'managed_identities_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'resource.pb.dart' as $3;
export 'managed_identities_service.pb.dart';

class ManagedIdentitiesServiceClient extends $grpc.Client {
  static final _$createMicrosoftAdDomain = $grpc.ClientMethod<
          $2.CreateMicrosoftAdDomainRequest, $0.Operation>(
      '/google.cloud.managedidentities.v1.ManagedIdentitiesService/CreateMicrosoftAdDomain',
      ($2.CreateMicrosoftAdDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$resetAdminPassword = $grpc.ClientMethod<
          $2.ResetAdminPasswordRequest, $2.ResetAdminPasswordResponse>(
      '/google.cloud.managedidentities.v1.ManagedIdentitiesService/ResetAdminPassword',
      ($2.ResetAdminPasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ResetAdminPasswordResponse.fromBuffer(value));
  static final _$listDomains = $grpc.ClientMethod<$2.ListDomainsRequest,
          $2.ListDomainsResponse>(
      '/google.cloud.managedidentities.v1.ManagedIdentitiesService/ListDomains',
      ($2.ListDomainsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListDomainsResponse.fromBuffer(value));
  static final _$getDomain = $grpc.ClientMethod<$2.GetDomainRequest, $3.Domain>(
      '/google.cloud.managedidentities.v1.ManagedIdentitiesService/GetDomain',
      ($2.GetDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Domain.fromBuffer(value));
  static final _$updateDomain = $grpc.ClientMethod<$2.UpdateDomainRequest,
          $0.Operation>(
      '/google.cloud.managedidentities.v1.ManagedIdentitiesService/UpdateDomain',
      ($2.UpdateDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteDomain = $grpc.ClientMethod<$2.DeleteDomainRequest,
          $0.Operation>(
      '/google.cloud.managedidentities.v1.ManagedIdentitiesService/DeleteDomain',
      ($2.DeleteDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$attachTrust = $grpc.ClientMethod<$2.AttachTrustRequest,
          $0.Operation>(
      '/google.cloud.managedidentities.v1.ManagedIdentitiesService/AttachTrust',
      ($2.AttachTrustRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$reconfigureTrust = $grpc.ClientMethod<
          $2.ReconfigureTrustRequest, $0.Operation>(
      '/google.cloud.managedidentities.v1.ManagedIdentitiesService/ReconfigureTrust',
      ($2.ReconfigureTrustRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$detachTrust = $grpc.ClientMethod<$2.DetachTrustRequest,
          $0.Operation>(
      '/google.cloud.managedidentities.v1.ManagedIdentitiesService/DetachTrust',
      ($2.DetachTrustRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$validateTrust = $grpc.ClientMethod<$2.ValidateTrustRequest,
          $0.Operation>(
      '/google.cloud.managedidentities.v1.ManagedIdentitiesService/ValidateTrust',
      ($2.ValidateTrustRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  ManagedIdentitiesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createMicrosoftAdDomain(
      $2.CreateMicrosoftAdDomainRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMicrosoftAdDomain, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ResetAdminPasswordResponse> resetAdminPassword(
      $2.ResetAdminPasswordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetAdminPassword, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListDomainsResponse> listDomains(
      $2.ListDomainsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDomains, request, options: options);
  }

  $grpc.ResponseFuture<$3.Domain> getDomain($2.GetDomainRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDomain, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateDomain(
      $2.UpdateDomainRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDomain, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteDomain(
      $2.DeleteDomainRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDomain, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> attachTrust($2.AttachTrustRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$attachTrust, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> reconfigureTrust(
      $2.ReconfigureTrustRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reconfigureTrust, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> detachTrust($2.DetachTrustRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detachTrust, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> validateTrust(
      $2.ValidateTrustRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateTrust, request, options: options);
  }
}

abstract class ManagedIdentitiesServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.managedidentities.v1.ManagedIdentitiesService';

  ManagedIdentitiesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.CreateMicrosoftAdDomainRequest, $0.Operation>(
            'CreateMicrosoftAdDomain',
            createMicrosoftAdDomain_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateMicrosoftAdDomainRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ResetAdminPasswordRequest,
            $2.ResetAdminPasswordResponse>(
        'ResetAdminPassword',
        resetAdminPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ResetAdminPasswordRequest.fromBuffer(value),
        ($2.ResetAdminPasswordResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListDomainsRequest, $2.ListDomainsResponse>(
            'ListDomains',
            listDomains_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListDomainsRequest.fromBuffer(value),
            ($2.ListDomainsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetDomainRequest, $3.Domain>(
        'GetDomain',
        getDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetDomainRequest.fromBuffer(value),
        ($3.Domain value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateDomainRequest, $0.Operation>(
        'UpdateDomain',
        updateDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateDomainRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteDomainRequest, $0.Operation>(
        'DeleteDomain',
        deleteDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteDomainRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AttachTrustRequest, $0.Operation>(
        'AttachTrust',
        attachTrust_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AttachTrustRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReconfigureTrustRequest, $0.Operation>(
        'ReconfigureTrust',
        reconfigureTrust_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ReconfigureTrustRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DetachTrustRequest, $0.Operation>(
        'DetachTrust',
        detachTrust_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DetachTrustRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ValidateTrustRequest, $0.Operation>(
        'ValidateTrust',
        validateTrust_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ValidateTrustRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createMicrosoftAdDomain_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateMicrosoftAdDomainRequest> request) async {
    return createMicrosoftAdDomain(call, await request);
  }

  $async.Future<$2.ResetAdminPasswordResponse> resetAdminPassword_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ResetAdminPasswordRequest> request) async {
    return resetAdminPassword(call, await request);
  }

  $async.Future<$2.ListDomainsResponse> listDomains_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListDomainsRequest> request) async {
    return listDomains(call, await request);
  }

  $async.Future<$3.Domain> getDomain_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetDomainRequest> request) async {
    return getDomain(call, await request);
  }

  $async.Future<$0.Operation> updateDomain_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateDomainRequest> request) async {
    return updateDomain(call, await request);
  }

  $async.Future<$0.Operation> deleteDomain_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteDomainRequest> request) async {
    return deleteDomain(call, await request);
  }

  $async.Future<$0.Operation> attachTrust_Pre($grpc.ServiceCall call,
      $async.Future<$2.AttachTrustRequest> request) async {
    return attachTrust(call, await request);
  }

  $async.Future<$0.Operation> reconfigureTrust_Pre($grpc.ServiceCall call,
      $async.Future<$2.ReconfigureTrustRequest> request) async {
    return reconfigureTrust(call, await request);
  }

  $async.Future<$0.Operation> detachTrust_Pre($grpc.ServiceCall call,
      $async.Future<$2.DetachTrustRequest> request) async {
    return detachTrust(call, await request);
  }

  $async.Future<$0.Operation> validateTrust_Pre($grpc.ServiceCall call,
      $async.Future<$2.ValidateTrustRequest> request) async {
    return validateTrust(call, await request);
  }

  $async.Future<$0.Operation> createMicrosoftAdDomain(
      $grpc.ServiceCall call, $2.CreateMicrosoftAdDomainRequest request);
  $async.Future<$2.ResetAdminPasswordResponse> resetAdminPassword(
      $grpc.ServiceCall call, $2.ResetAdminPasswordRequest request);
  $async.Future<$2.ListDomainsResponse> listDomains(
      $grpc.ServiceCall call, $2.ListDomainsRequest request);
  $async.Future<$3.Domain> getDomain(
      $grpc.ServiceCall call, $2.GetDomainRequest request);
  $async.Future<$0.Operation> updateDomain(
      $grpc.ServiceCall call, $2.UpdateDomainRequest request);
  $async.Future<$0.Operation> deleteDomain(
      $grpc.ServiceCall call, $2.DeleteDomainRequest request);
  $async.Future<$0.Operation> attachTrust(
      $grpc.ServiceCall call, $2.AttachTrustRequest request);
  $async.Future<$0.Operation> reconfigureTrust(
      $grpc.ServiceCall call, $2.ReconfigureTrustRequest request);
  $async.Future<$0.Operation> detachTrust(
      $grpc.ServiceCall call, $2.DetachTrustRequest request);
  $async.Future<$0.Operation> validateTrust(
      $grpc.ServiceCall call, $2.ValidateTrustRequest request);
}
