// This is a generated file - do not edit.
//
// Generated from google/api/servicecontrol/v1/quota_controller.proto.

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

import 'quota_controller.pb.dart' as $0;

export 'quota_controller.pb.dart';

/// [Google Quota Control API](/service-control/overview)
///
/// Allows clients to allocate and release quota against a [managed
/// service](https://cloud.google.com/service-management/reference/rpc/google.api/servicemanagement.v1#google.api.servicemanagement.v1.ManagedService).
@$pb.GrpcServiceName('google.api.servicecontrol.v1.QuotaController')
class QuotaControllerClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'servicecontrol.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/servicecontrol',
  ];

  QuotaControllerClient(super.channel, {super.options, super.interceptors});

  /// Attempts to allocate quota for the specified consumer. It should be called
  /// before the operation is executed.
  ///
  /// This method requires the `servicemanagement.services.quota`
  /// permission on the specified service. For more information, see
  /// [Cloud IAM](https://cloud.google.com/iam).
  ///
  /// **NOTE:** The client **must** fail-open on server errors `INTERNAL`,
  /// `UNKNOWN`, `DEADLINE_EXCEEDED`, and `UNAVAILABLE`. To ensure system
  /// reliability, the server may inject these errors to prohibit any hard
  /// dependency on the quota functionality.
  $grpc.ResponseFuture<$0.AllocateQuotaResponse> allocateQuota(
    $0.AllocateQuotaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$allocateQuota, request, options: options);
  }

  // method descriptors

  static final _$allocateQuota =
      $grpc.ClientMethod<$0.AllocateQuotaRequest, $0.AllocateQuotaResponse>(
          '/google.api.servicecontrol.v1.QuotaController/AllocateQuota',
          ($0.AllocateQuotaRequest value) => value.writeToBuffer(),
          $0.AllocateQuotaResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.api.servicecontrol.v1.QuotaController')
abstract class QuotaControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.servicecontrol.v1.QuotaController';

  QuotaControllerServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.AllocateQuotaRequest, $0.AllocateQuotaResponse>(
            'AllocateQuota',
            allocateQuota_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AllocateQuotaRequest.fromBuffer(value),
            ($0.AllocateQuotaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AllocateQuotaResponse> allocateQuota_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AllocateQuotaRequest> $request) async {
    return allocateQuota($call, await $request);
  }

  $async.Future<$0.AllocateQuotaResponse> allocateQuota(
      $grpc.ServiceCall call, $0.AllocateQuotaRequest request);
}
