// This is a generated file - do not edit.
//
// Generated from google/iam/v1/iam_policy.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'iam_policy.pb.dart' as $0;
import 'policy.pb.dart' as $1;

export 'iam_policy.pb.dart';

/// API Overview
///
/// Manages Identity and Access Management (IAM) policies.
///
/// Any implementation of an API that offers access control features
/// implements the google.iam.v1.IAMPolicy interface.
///
/// ## Data model
///
/// Access control is applied when a principal (user or service account), takes
/// some action on a resource exposed by a service. Resources, identified by
/// URI-like names, are the unit of access control specification. Service
/// implementations can choose the granularity of access control and the
/// supported permissions for their resources.
/// For example one database service may allow access control to be
/// specified only at the Table level, whereas another might allow access control
/// to also be specified at the Column level.
///
/// ## Policy Structure
///
/// See google.iam.v1.Policy
///
/// This is intentionally not a CRUD style API because access control policies
/// are created and deleted implicitly with the resources to which they are
/// attached.
@$pb.GrpcServiceName('google.iam.v1.IAMPolicy')
class IAMPolicyClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'iam-meta-api.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  IAMPolicyClient(super.channel, {super.options, super.interceptors});

  /// Sets the access control policy on the specified resource. Replaces any
  /// existing policy.
  ///
  /// Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
  $grpc.ResponseFuture<$1.Policy> setIamPolicy(
    $0.SetIamPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  /// Gets the access control policy for a resource.
  /// Returns an empty policy if the resource exists and does not have a policy
  /// set.
  $grpc.ResponseFuture<$1.Policy> getIamPolicy(
    $0.GetIamPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  /// Returns permissions that a caller has on the specified resource.
  /// If the resource does not exist, this will return an empty set of
  /// permissions, not a `NOT_FOUND` error.
  ///
  /// Note: This operation is designed to be used for building permission-aware
  /// UIs and command-line tools, not for authorization checking. This operation
  /// may "fail open" without warning.
  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
    $0.TestIamPermissionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  // method descriptors

  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.iam.v1.IAMPolicy/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          $1.Policy.fromBuffer);
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.iam.v1.IAMPolicy/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          $1.Policy.fromBuffer);
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.iam.v1.IAMPolicy/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      $0.TestIamPermissionsResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.iam.v1.IAMPolicy')
abstract class IAMPolicyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.v1.IAMPolicy';

  IAMPolicyServiceBase() {
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
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetIamPolicyRequest> $request) async {
    return setIamPolicy($call, await $request);
  }

  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetIamPolicyRequest> $request) async {
    return getIamPolicy($call, await $request);
  }

  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.TestIamPermissionsRequest> $request) async {
    return testIamPermissions($call, await $request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
