// This is a generated file - do not edit.
//
// Generated from google/api/servicecontrol/v1/service_controller.proto.

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

import 'service_controller.pb.dart' as $0;

export 'service_controller.pb.dart';

/// [Google Service Control API](/service-control/overview)
///
/// Lets clients check and report operations against a [managed
/// service](https://cloud.google.com/service-management/reference/rpc/google.api/servicemanagement.v1#google.api.servicemanagement.v1.ManagedService).
@$pb.GrpcServiceName('google.api.servicecontrol.v1.ServiceController')
class ServiceControllerClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'servicecontrol.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/servicecontrol',
  ];

  ServiceControllerClient(super.channel, {super.options, super.interceptors});

  /// Checks whether an operation on a service should be allowed to proceed
  /// based on the configuration of the service and related policies. It must be
  /// called before the operation is executed.
  ///
  /// If feasible, the client should cache the check results and reuse them for
  /// 60 seconds. In case of any server errors, the client should rely on the
  /// cached results for much longer time to avoid outage.
  /// WARNING: There is general 60s delay for the configuration and policy
  /// propagation, therefore callers MUST NOT depend on the `Check` method having
  /// the latest policy information.
  ///
  /// NOTE: the [CheckRequest][google.api.servicecontrol.v1.CheckRequest] has
  /// the size limit (wire-format byte size) of 1MB.
  ///
  /// This method requires the `servicemanagement.services.check` permission
  /// on the specified service. For more information, see
  /// [Cloud IAM](https://cloud.google.com/iam).
  $grpc.ResponseFuture<$0.CheckResponse> check(
    $0.CheckRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$check, request, options: options);
  }

  /// Reports operation results to Google Service Control, such as logs and
  /// metrics. It should be called after an operation is completed.
  ///
  /// If feasible, the client should aggregate reporting data for up to 5
  /// seconds to reduce API traffic. Limiting aggregation to 5 seconds is to
  /// reduce data loss during client crashes. Clients should carefully choose
  /// the aggregation time window to avoid data loss risk more than 0.01%
  /// for business and compliance reasons.
  ///
  /// NOTE: the [ReportRequest][google.api.servicecontrol.v1.ReportRequest] has
  /// the size limit (wire-format byte size) of 1MB.
  ///
  /// This method requires the `servicemanagement.services.report` permission
  /// on the specified service. For more information, see
  /// [Google Cloud IAM](https://cloud.google.com/iam).
  $grpc.ResponseFuture<$0.ReportResponse> report(
    $0.ReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$report, request, options: options);
  }

  // method descriptors

  static final _$check = $grpc.ClientMethod<$0.CheckRequest, $0.CheckResponse>(
      '/google.api.servicecontrol.v1.ServiceController/Check',
      ($0.CheckRequest value) => value.writeToBuffer(),
      $0.CheckResponse.fromBuffer);
  static final _$report =
      $grpc.ClientMethod<$0.ReportRequest, $0.ReportResponse>(
          '/google.api.servicecontrol.v1.ServiceController/Report',
          ($0.ReportRequest value) => value.writeToBuffer(),
          $0.ReportResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.api.servicecontrol.v1.ServiceController')
abstract class ServiceControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.servicecontrol.v1.ServiceController';

  ServiceControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CheckRequest, $0.CheckResponse>(
        'Check',
        check_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CheckRequest.fromBuffer(value),
        ($0.CheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportRequest, $0.ReportResponse>(
        'Report',
        report_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReportRequest.fromBuffer(value),
        ($0.ReportResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CheckResponse> check_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.CheckRequest> $request) async {
    return check($call, await $request);
  }

  $async.Future<$0.CheckResponse> check(
      $grpc.ServiceCall call, $0.CheckRequest request);

  $async.Future<$0.ReportResponse> report_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ReportRequest> $request) async {
    return report($call, await $request);
  }

  $async.Future<$0.ReportResponse> report(
      $grpc.ServiceCall call, $0.ReportRequest request);
}
