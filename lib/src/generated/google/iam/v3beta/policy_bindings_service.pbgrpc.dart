//
//  Generated code. Do not modify.
//  source: google/iam/v3beta/policy_bindings_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../longrunning/operations.pb.dart' as $0;
import 'policy_binding_resources.pb.dart' as $3;
import 'policy_bindings_service.pb.dart' as $2;

export 'policy_bindings_service.pb.dart';

@$pb.GrpcServiceName('google.iam.v3beta.PolicyBindings')
class PolicyBindingsClient extends $grpc.Client {
  static final _$createPolicyBinding =
      $grpc.ClientMethod<$2.CreatePolicyBindingRequest, $0.Operation>(
          '/google.iam.v3beta.PolicyBindings/CreatePolicyBinding',
          ($2.CreatePolicyBindingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getPolicyBinding =
      $grpc.ClientMethod<$2.GetPolicyBindingRequest, $3.PolicyBinding>(
          '/google.iam.v3beta.PolicyBindings/GetPolicyBinding',
          ($2.GetPolicyBindingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.PolicyBinding.fromBuffer(value));
  static final _$updatePolicyBinding =
      $grpc.ClientMethod<$2.UpdatePolicyBindingRequest, $0.Operation>(
          '/google.iam.v3beta.PolicyBindings/UpdatePolicyBinding',
          ($2.UpdatePolicyBindingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deletePolicyBinding =
      $grpc.ClientMethod<$2.DeletePolicyBindingRequest, $0.Operation>(
          '/google.iam.v3beta.PolicyBindings/DeletePolicyBinding',
          ($2.DeletePolicyBindingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listPolicyBindings = $grpc.ClientMethod<
          $2.ListPolicyBindingsRequest, $2.ListPolicyBindingsResponse>(
      '/google.iam.v3beta.PolicyBindings/ListPolicyBindings',
      ($2.ListPolicyBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListPolicyBindingsResponse.fromBuffer(value));
  static final _$searchTargetPolicyBindings = $grpc.ClientMethod<
          $2.SearchTargetPolicyBindingsRequest,
          $2.SearchTargetPolicyBindingsResponse>(
      '/google.iam.v3beta.PolicyBindings/SearchTargetPolicyBindings',
      ($2.SearchTargetPolicyBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SearchTargetPolicyBindingsResponse.fromBuffer(value));

  PolicyBindingsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createPolicyBinding(
      $2.CreatePolicyBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPolicyBinding, request, options: options);
  }

  $grpc.ResponseFuture<$3.PolicyBinding> getPolicyBinding(
      $2.GetPolicyBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPolicyBinding, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updatePolicyBinding(
      $2.UpdatePolicyBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePolicyBinding, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deletePolicyBinding(
      $2.DeletePolicyBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePolicyBinding, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListPolicyBindingsResponse> listPolicyBindings(
      $2.ListPolicyBindingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPolicyBindings, request, options: options);
  }

  $grpc.ResponseFuture<$2.SearchTargetPolicyBindingsResponse>
      searchTargetPolicyBindings($2.SearchTargetPolicyBindingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchTargetPolicyBindings, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.iam.v3beta.PolicyBindings')
abstract class PolicyBindingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.v3beta.PolicyBindings';

  PolicyBindingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreatePolicyBindingRequest, $0.Operation>(
        'CreatePolicyBinding',
        createPolicyBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreatePolicyBindingRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetPolicyBindingRequest, $3.PolicyBinding>(
            'GetPolicyBinding',
            getPolicyBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetPolicyBindingRequest.fromBuffer(value),
            ($3.PolicyBinding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdatePolicyBindingRequest, $0.Operation>(
        'UpdatePolicyBinding',
        updatePolicyBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdatePolicyBindingRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeletePolicyBindingRequest, $0.Operation>(
        'DeletePolicyBinding',
        deletePolicyBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeletePolicyBindingRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListPolicyBindingsRequest,
            $2.ListPolicyBindingsResponse>(
        'ListPolicyBindings',
        listPolicyBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListPolicyBindingsRequest.fromBuffer(value),
        ($2.ListPolicyBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SearchTargetPolicyBindingsRequest,
            $2.SearchTargetPolicyBindingsResponse>(
        'SearchTargetPolicyBindings',
        searchTargetPolicyBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SearchTargetPolicyBindingsRequest.fromBuffer(value),
        ($2.SearchTargetPolicyBindingsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createPolicyBinding_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreatePolicyBindingRequest> request) async {
    return createPolicyBinding(call, await request);
  }

  $async.Future<$3.PolicyBinding> getPolicyBinding_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetPolicyBindingRequest> request) async {
    return getPolicyBinding(call, await request);
  }

  $async.Future<$0.Operation> updatePolicyBinding_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdatePolicyBindingRequest> request) async {
    return updatePolicyBinding(call, await request);
  }

  $async.Future<$0.Operation> deletePolicyBinding_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeletePolicyBindingRequest> request) async {
    return deletePolicyBinding(call, await request);
  }

  $async.Future<$2.ListPolicyBindingsResponse> listPolicyBindings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListPolicyBindingsRequest> request) async {
    return listPolicyBindings(call, await request);
  }

  $async.Future<$2.SearchTargetPolicyBindingsResponse>
      searchTargetPolicyBindings_Pre($grpc.ServiceCall call,
          $async.Future<$2.SearchTargetPolicyBindingsRequest> request) async {
    return searchTargetPolicyBindings(call, await request);
  }

  $async.Future<$0.Operation> createPolicyBinding(
      $grpc.ServiceCall call, $2.CreatePolicyBindingRequest request);
  $async.Future<$3.PolicyBinding> getPolicyBinding(
      $grpc.ServiceCall call, $2.GetPolicyBindingRequest request);
  $async.Future<$0.Operation> updatePolicyBinding(
      $grpc.ServiceCall call, $2.UpdatePolicyBindingRequest request);
  $async.Future<$0.Operation> deletePolicyBinding(
      $grpc.ServiceCall call, $2.DeletePolicyBindingRequest request);
  $async.Future<$2.ListPolicyBindingsResponse> listPolicyBindings(
      $grpc.ServiceCall call, $2.ListPolicyBindingsRequest request);
  $async.Future<$2.SearchTargetPolicyBindingsResponse>
      searchTargetPolicyBindings(
          $grpc.ServiceCall call, $2.SearchTargetPolicyBindingsRequest request);
}
