///
//  Generated code. Do not modify.
//  source: google/cloud/networksecurity/v1beta1/network_security.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'authorization_policy.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'server_tls_policy.pb.dart' as $3;
import 'client_tls_policy.pb.dart' as $4;
export 'network_security.pb.dart';

class NetworkSecurityClient extends $grpc.Client {
  static final _$listAuthorizationPolicies = $grpc.ClientMethod<
          $2.ListAuthorizationPoliciesRequest,
          $2.ListAuthorizationPoliciesResponse>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/ListAuthorizationPolicies',
      ($2.ListAuthorizationPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListAuthorizationPoliciesResponse.fromBuffer(value));
  static final _$getAuthorizationPolicy = $grpc.ClientMethod<
          $2.GetAuthorizationPolicyRequest, $2.AuthorizationPolicy>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/GetAuthorizationPolicy',
      ($2.GetAuthorizationPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AuthorizationPolicy.fromBuffer(value));
  static final _$createAuthorizationPolicy = $grpc.ClientMethod<
          $2.CreateAuthorizationPolicyRequest, $0.Operation>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/CreateAuthorizationPolicy',
      ($2.CreateAuthorizationPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateAuthorizationPolicy = $grpc.ClientMethod<
          $2.UpdateAuthorizationPolicyRequest, $0.Operation>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/UpdateAuthorizationPolicy',
      ($2.UpdateAuthorizationPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteAuthorizationPolicy = $grpc.ClientMethod<
          $2.DeleteAuthorizationPolicyRequest, $0.Operation>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/DeleteAuthorizationPolicy',
      ($2.DeleteAuthorizationPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listServerTlsPolicies = $grpc.ClientMethod<
          $3.ListServerTlsPoliciesRequest, $3.ListServerTlsPoliciesResponse>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/ListServerTlsPolicies',
      ($3.ListServerTlsPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.ListServerTlsPoliciesResponse.fromBuffer(value));
  static final _$getServerTlsPolicy = $grpc.ClientMethod<
          $3.GetServerTlsPolicyRequest, $3.ServerTlsPolicy>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/GetServerTlsPolicy',
      ($3.GetServerTlsPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ServerTlsPolicy.fromBuffer(value));
  static final _$createServerTlsPolicy = $grpc.ClientMethod<
          $3.CreateServerTlsPolicyRequest, $0.Operation>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/CreateServerTlsPolicy',
      ($3.CreateServerTlsPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateServerTlsPolicy = $grpc.ClientMethod<
          $3.UpdateServerTlsPolicyRequest, $0.Operation>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/UpdateServerTlsPolicy',
      ($3.UpdateServerTlsPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteServerTlsPolicy = $grpc.ClientMethod<
          $3.DeleteServerTlsPolicyRequest, $0.Operation>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/DeleteServerTlsPolicy',
      ($3.DeleteServerTlsPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listClientTlsPolicies = $grpc.ClientMethod<
          $4.ListClientTlsPoliciesRequest, $4.ListClientTlsPoliciesResponse>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/ListClientTlsPolicies',
      ($4.ListClientTlsPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListClientTlsPoliciesResponse.fromBuffer(value));
  static final _$getClientTlsPolicy = $grpc.ClientMethod<
          $4.GetClientTlsPolicyRequest, $4.ClientTlsPolicy>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/GetClientTlsPolicy',
      ($4.GetClientTlsPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ClientTlsPolicy.fromBuffer(value));
  static final _$createClientTlsPolicy = $grpc.ClientMethod<
          $4.CreateClientTlsPolicyRequest, $0.Operation>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/CreateClientTlsPolicy',
      ($4.CreateClientTlsPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateClientTlsPolicy = $grpc.ClientMethod<
          $4.UpdateClientTlsPolicyRequest, $0.Operation>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/UpdateClientTlsPolicy',
      ($4.UpdateClientTlsPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteClientTlsPolicy = $grpc.ClientMethod<
          $4.DeleteClientTlsPolicyRequest, $0.Operation>(
      '/google.cloud.networksecurity.v1beta1.NetworkSecurity/DeleteClientTlsPolicy',
      ($4.DeleteClientTlsPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  NetworkSecurityClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListAuthorizationPoliciesResponse>
      listAuthorizationPolicies($2.ListAuthorizationPoliciesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizationPolicies, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.AuthorizationPolicy> getAuthorizationPolicy(
      $2.GetAuthorizationPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthorizationPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createAuthorizationPolicy(
      $2.CreateAuthorizationPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAuthorizationPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateAuthorizationPolicy(
      $2.UpdateAuthorizationPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAuthorizationPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteAuthorizationPolicy(
      $2.DeleteAuthorizationPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAuthorizationPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.ListServerTlsPoliciesResponse> listServerTlsPolicies(
      $3.ListServerTlsPoliciesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServerTlsPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$3.ServerTlsPolicy> getServerTlsPolicy(
      $3.GetServerTlsPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServerTlsPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createServerTlsPolicy(
      $3.CreateServerTlsPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServerTlsPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateServerTlsPolicy(
      $3.UpdateServerTlsPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServerTlsPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteServerTlsPolicy(
      $3.DeleteServerTlsPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServerTlsPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListClientTlsPoliciesResponse> listClientTlsPolicies(
      $4.ListClientTlsPoliciesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClientTlsPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$4.ClientTlsPolicy> getClientTlsPolicy(
      $4.GetClientTlsPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClientTlsPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createClientTlsPolicy(
      $4.CreateClientTlsPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createClientTlsPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateClientTlsPolicy(
      $4.UpdateClientTlsPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateClientTlsPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteClientTlsPolicy(
      $4.DeleteClientTlsPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteClientTlsPolicy, request, options: options);
  }
}

abstract class NetworkSecurityServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.networksecurity.v1beta1.NetworkSecurity';

  NetworkSecurityServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListAuthorizationPoliciesRequest,
            $2.ListAuthorizationPoliciesResponse>(
        'ListAuthorizationPolicies',
        listAuthorizationPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAuthorizationPoliciesRequest.fromBuffer(value),
        ($2.ListAuthorizationPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAuthorizationPolicyRequest,
            $2.AuthorizationPolicy>(
        'GetAuthorizationPolicy',
        getAuthorizationPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetAuthorizationPolicyRequest.fromBuffer(value),
        ($2.AuthorizationPolicy value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateAuthorizationPolicyRequest, $0.Operation>(
            'CreateAuthorizationPolicy',
            createAuthorizationPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateAuthorizationPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateAuthorizationPolicyRequest, $0.Operation>(
            'UpdateAuthorizationPolicy',
            updateAuthorizationPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateAuthorizationPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteAuthorizationPolicyRequest, $0.Operation>(
            'DeleteAuthorizationPolicy',
            deleteAuthorizationPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteAuthorizationPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListServerTlsPoliciesRequest,
            $3.ListServerTlsPoliciesResponse>(
        'ListServerTlsPolicies',
        listServerTlsPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.ListServerTlsPoliciesRequest.fromBuffer(value),
        ($3.ListServerTlsPoliciesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.GetServerTlsPolicyRequest, $3.ServerTlsPolicy>(
            'GetServerTlsPolicy',
            getServerTlsPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.GetServerTlsPolicyRequest.fromBuffer(value),
            ($3.ServerTlsPolicy value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.CreateServerTlsPolicyRequest, $0.Operation>(
            'CreateServerTlsPolicy',
            createServerTlsPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.CreateServerTlsPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.UpdateServerTlsPolicyRequest, $0.Operation>(
            'UpdateServerTlsPolicy',
            updateServerTlsPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.UpdateServerTlsPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.DeleteServerTlsPolicyRequest, $0.Operation>(
            'DeleteServerTlsPolicy',
            deleteServerTlsPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.DeleteServerTlsPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListClientTlsPoliciesRequest,
            $4.ListClientTlsPoliciesResponse>(
        'ListClientTlsPolicies',
        listClientTlsPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListClientTlsPoliciesRequest.fromBuffer(value),
        ($4.ListClientTlsPoliciesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.GetClientTlsPolicyRequest, $4.ClientTlsPolicy>(
            'GetClientTlsPolicy',
            getClientTlsPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.GetClientTlsPolicyRequest.fromBuffer(value),
            ($4.ClientTlsPolicy value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.CreateClientTlsPolicyRequest, $0.Operation>(
            'CreateClientTlsPolicy',
            createClientTlsPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.CreateClientTlsPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.UpdateClientTlsPolicyRequest, $0.Operation>(
            'UpdateClientTlsPolicy',
            updateClientTlsPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.UpdateClientTlsPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.DeleteClientTlsPolicyRequest, $0.Operation>(
            'DeleteClientTlsPolicy',
            deleteClientTlsPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.DeleteClientTlsPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListAuthorizationPoliciesResponse>
      listAuthorizationPolicies_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListAuthorizationPoliciesRequest> request) async {
    return listAuthorizationPolicies(call, await request);
  }

  $async.Future<$2.AuthorizationPolicy> getAuthorizationPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetAuthorizationPolicyRequest> request) async {
    return getAuthorizationPolicy(call, await request);
  }

  $async.Future<$0.Operation> createAuthorizationPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateAuthorizationPolicyRequest> request) async {
    return createAuthorizationPolicy(call, await request);
  }

  $async.Future<$0.Operation> updateAuthorizationPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateAuthorizationPolicyRequest> request) async {
    return updateAuthorizationPolicy(call, await request);
  }

  $async.Future<$0.Operation> deleteAuthorizationPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteAuthorizationPolicyRequest> request) async {
    return deleteAuthorizationPolicy(call, await request);
  }

  $async.Future<$3.ListServerTlsPoliciesResponse> listServerTlsPolicies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.ListServerTlsPoliciesRequest> request) async {
    return listServerTlsPolicies(call, await request);
  }

  $async.Future<$3.ServerTlsPolicy> getServerTlsPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.GetServerTlsPolicyRequest> request) async {
    return getServerTlsPolicy(call, await request);
  }

  $async.Future<$0.Operation> createServerTlsPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$3.CreateServerTlsPolicyRequest> request) async {
    return createServerTlsPolicy(call, await request);
  }

  $async.Future<$0.Operation> updateServerTlsPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$3.UpdateServerTlsPolicyRequest> request) async {
    return updateServerTlsPolicy(call, await request);
  }

  $async.Future<$0.Operation> deleteServerTlsPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$3.DeleteServerTlsPolicyRequest> request) async {
    return deleteServerTlsPolicy(call, await request);
  }

  $async.Future<$4.ListClientTlsPoliciesResponse> listClientTlsPolicies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListClientTlsPoliciesRequest> request) async {
    return listClientTlsPolicies(call, await request);
  }

  $async.Future<$4.ClientTlsPolicy> getClientTlsPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetClientTlsPolicyRequest> request) async {
    return getClientTlsPolicy(call, await request);
  }

  $async.Future<$0.Operation> createClientTlsPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateClientTlsPolicyRequest> request) async {
    return createClientTlsPolicy(call, await request);
  }

  $async.Future<$0.Operation> updateClientTlsPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateClientTlsPolicyRequest> request) async {
    return updateClientTlsPolicy(call, await request);
  }

  $async.Future<$0.Operation> deleteClientTlsPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteClientTlsPolicyRequest> request) async {
    return deleteClientTlsPolicy(call, await request);
  }

  $async.Future<$2.ListAuthorizationPoliciesResponse> listAuthorizationPolicies(
      $grpc.ServiceCall call, $2.ListAuthorizationPoliciesRequest request);
  $async.Future<$2.AuthorizationPolicy> getAuthorizationPolicy(
      $grpc.ServiceCall call, $2.GetAuthorizationPolicyRequest request);
  $async.Future<$0.Operation> createAuthorizationPolicy(
      $grpc.ServiceCall call, $2.CreateAuthorizationPolicyRequest request);
  $async.Future<$0.Operation> updateAuthorizationPolicy(
      $grpc.ServiceCall call, $2.UpdateAuthorizationPolicyRequest request);
  $async.Future<$0.Operation> deleteAuthorizationPolicy(
      $grpc.ServiceCall call, $2.DeleteAuthorizationPolicyRequest request);
  $async.Future<$3.ListServerTlsPoliciesResponse> listServerTlsPolicies(
      $grpc.ServiceCall call, $3.ListServerTlsPoliciesRequest request);
  $async.Future<$3.ServerTlsPolicy> getServerTlsPolicy(
      $grpc.ServiceCall call, $3.GetServerTlsPolicyRequest request);
  $async.Future<$0.Operation> createServerTlsPolicy(
      $grpc.ServiceCall call, $3.CreateServerTlsPolicyRequest request);
  $async.Future<$0.Operation> updateServerTlsPolicy(
      $grpc.ServiceCall call, $3.UpdateServerTlsPolicyRequest request);
  $async.Future<$0.Operation> deleteServerTlsPolicy(
      $grpc.ServiceCall call, $3.DeleteServerTlsPolicyRequest request);
  $async.Future<$4.ListClientTlsPoliciesResponse> listClientTlsPolicies(
      $grpc.ServiceCall call, $4.ListClientTlsPoliciesRequest request);
  $async.Future<$4.ClientTlsPolicy> getClientTlsPolicy(
      $grpc.ServiceCall call, $4.GetClientTlsPolicyRequest request);
  $async.Future<$0.Operation> createClientTlsPolicy(
      $grpc.ServiceCall call, $4.CreateClientTlsPolicyRequest request);
  $async.Future<$0.Operation> updateClientTlsPolicy(
      $grpc.ServiceCall call, $4.UpdateClientTlsPolicyRequest request);
  $async.Future<$0.Operation> deleteClientTlsPolicy(
      $grpc.ServiceCall call, $4.DeleteClientTlsPolicyRequest request);
}
