// This is a generated file - do not edit.
//
// Generated from google/api/servicecontrol/v2/service_controller.proto.

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

/// [Service Control API
/// v2](https://cloud.google.com/service-infrastructure/docs/service-control/access-control)
///
/// This API provides admission control and telemetry reporting for services
/// that are integrated with [Service
/// Infrastructure](https://cloud.google.com/service-infrastructure).
@$pb.GrpcServiceName('google.api.servicecontrol.v2.ServiceController')
class ServiceControllerClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'servicecontrol.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/servicecontrol',
  ];

  ServiceControllerClient(super.channel, {super.options, super.interceptors});

  /// This method provides admission control for services that are integrated
  /// with [Service
  /// Infrastructure](https://cloud.google.com/service-infrastructure). It checks
  /// whether an operation should be allowed based on the service configuration
  /// and relevant policies. It must be called before the operation is executed.
  /// For more information, see
  /// [Admission
  /// Control](https://cloud.google.com/service-infrastructure/docs/admission-control).
  ///
  /// NOTE: The admission control has an expected policy propagation delay of
  /// 60s. The caller **must** not depend on the most recent policy changes.
  ///
  /// NOTE: The admission control has a hard limit of 1 referenced resources
  /// per call. If an operation refers to more than 1 resources, the caller
  /// must call the Check method multiple times.
  ///
  /// This method requires the `servicemanagement.services.check` permission
  /// on the specified service. For more information, see
  /// [Service Control API Access
  /// Control](https://cloud.google.com/service-infrastructure/docs/service-control/access-control).
  $grpc.ResponseFuture<$0.CheckResponse> check(
    $0.CheckRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$check, request, options: options);
  }

  /// This method provides telemetry reporting for services that are integrated
  /// with [Service
  /// Infrastructure](https://cloud.google.com/service-infrastructure). It
  /// reports a list of operations that have occurred on a service. It must be
  /// called after the operations have been executed. For more information, see
  /// [Telemetry
  /// Reporting](https://cloud.google.com/service-infrastructure/docs/telemetry-reporting).
  ///
  /// NOTE: The telemetry reporting has a hard limit of 100 operations and 1MB
  /// per Report call.
  ///
  /// This method requires the `servicemanagement.services.report` permission
  /// on the specified service. For more information, see
  /// [Service Control API Access
  /// Control](https://cloud.google.com/service-infrastructure/docs/service-control/access-control).
  $grpc.ResponseFuture<$0.ReportResponse> report(
    $0.ReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$report, request, options: options);
  }

  // method descriptors

  static final _$check = $grpc.ClientMethod<$0.CheckRequest, $0.CheckResponse>(
      '/google.api.servicecontrol.v2.ServiceController/Check',
      ($0.CheckRequest value) => value.writeToBuffer(),
      $0.CheckResponse.fromBuffer);
  static final _$report =
      $grpc.ClientMethod<$0.ReportRequest, $0.ReportResponse>(
          '/google.api.servicecontrol.v2.ServiceController/Report',
          ($0.ReportRequest value) => value.writeToBuffer(),
          $0.ReportResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.api.servicecontrol.v2.ServiceController')
abstract class ServiceControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.servicecontrol.v2.ServiceController';

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
