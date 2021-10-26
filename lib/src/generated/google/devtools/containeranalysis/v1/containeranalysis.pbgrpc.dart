///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1/containeranalysis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
import 'containeranalysis.pb.dart' as $2;
export 'containeranalysis.pb.dart';

class ContainerAnalysisClient extends $grpc.Client {
  static final _$setIamPolicy = $grpc.ClientMethod<$0.SetIamPolicyRequest,
          $1.Policy>(
      '/google.devtools.containeranalysis.v1.ContainerAnalysis/SetIamPolicy',
      ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$0.GetIamPolicyRequest,
          $1.Policy>(
      '/google.devtools.containeranalysis.v1.ContainerAnalysis/GetIamPolicy',
      ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.devtools.containeranalysis.v1.ContainerAnalysis/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));
  static final _$getVulnerabilityOccurrencesSummary = $grpc.ClientMethod<
          $2.GetVulnerabilityOccurrencesSummaryRequest,
          $2.VulnerabilityOccurrencesSummary>(
      '/google.devtools.containeranalysis.v1.ContainerAnalysis/GetVulnerabilityOccurrencesSummary',
      ($2.GetVulnerabilityOccurrencesSummaryRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.VulnerabilityOccurrencesSummary.fromBuffer(value));

  ContainerAnalysisClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Policy> setIamPolicy($0.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$2.VulnerabilityOccurrencesSummary>
      getVulnerabilityOccurrencesSummary(
          $2.GetVulnerabilityOccurrencesSummaryRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVulnerabilityOccurrencesSummary, request,
        options: options);
  }
}

abstract class ContainerAnalysisServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.devtools.containeranalysis.v1.ContainerAnalysis';

  ContainerAnalysisServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsRequest,
            $0.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsRequest.fromBuffer(value),
        ($0.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetVulnerabilityOccurrencesSummaryRequest,
            $2.VulnerabilityOccurrencesSummary>(
        'GetVulnerabilityOccurrencesSummary',
        getVulnerabilityOccurrencesSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetVulnerabilityOccurrencesSummaryRequest.fromBuffer(value),
        ($2.VulnerabilityOccurrencesSummary value) => value.writeToBuffer()));
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$2.VulnerabilityOccurrencesSummary>
      getVulnerabilityOccurrencesSummary_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.GetVulnerabilityOccurrencesSummaryRequest>
              request) async {
    return getVulnerabilityOccurrencesSummary(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
  $async.Future<$2.VulnerabilityOccurrencesSummary>
      getVulnerabilityOccurrencesSummary($grpc.ServiceCall call,
          $2.GetVulnerabilityOccurrencesSummaryRequest request);
}
