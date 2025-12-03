// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/snooze_service.proto.

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

import 'snooze.pb.dart' as $1;
import 'snooze_service.pb.dart' as $0;

export 'snooze_service.pb.dart';

/// The SnoozeService API is used to temporarily prevent an alert policy from
/// generating alerts. A Snooze is a description of the criteria under which one
/// or more alert policies should not fire alerts for the specified duration.
@$pb.GrpcServiceName('google.monitoring.v3.SnoozeService')
class SnoozeServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'monitoring.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/monitoring',
    'https://www.googleapis.com/auth/monitoring.read',
  ];

  SnoozeServiceClient(super.channel, {super.options, super.interceptors});

  /// Creates a `Snooze` that will prevent alerts, which match the provided
  /// criteria, from being opened. The `Snooze` applies for a specific time
  /// interval.
  $grpc.ResponseFuture<$1.Snooze> createSnooze(
    $0.CreateSnoozeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSnooze, request, options: options);
  }

  /// Lists the `Snooze`s associated with a project. Can optionally pass in
  /// `filter`, which specifies predicates to match `Snooze`s.
  $grpc.ResponseFuture<$0.ListSnoozesResponse> listSnoozes(
    $0.ListSnoozesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSnoozes, request, options: options);
  }

  /// Retrieves a `Snooze` by `name`.
  $grpc.ResponseFuture<$1.Snooze> getSnooze(
    $0.GetSnoozeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSnooze, request, options: options);
  }

  /// Updates a `Snooze`, identified by its `name`, with the parameters in the
  /// given `Snooze` object.
  $grpc.ResponseFuture<$1.Snooze> updateSnooze(
    $0.UpdateSnoozeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSnooze, request, options: options);
  }

  // method descriptors

  static final _$createSnooze =
      $grpc.ClientMethod<$0.CreateSnoozeRequest, $1.Snooze>(
          '/google.monitoring.v3.SnoozeService/CreateSnooze',
          ($0.CreateSnoozeRequest value) => value.writeToBuffer(),
          $1.Snooze.fromBuffer);
  static final _$listSnoozes =
      $grpc.ClientMethod<$0.ListSnoozesRequest, $0.ListSnoozesResponse>(
          '/google.monitoring.v3.SnoozeService/ListSnoozes',
          ($0.ListSnoozesRequest value) => value.writeToBuffer(),
          $0.ListSnoozesResponse.fromBuffer);
  static final _$getSnooze = $grpc.ClientMethod<$0.GetSnoozeRequest, $1.Snooze>(
      '/google.monitoring.v3.SnoozeService/GetSnooze',
      ($0.GetSnoozeRequest value) => value.writeToBuffer(),
      $1.Snooze.fromBuffer);
  static final _$updateSnooze =
      $grpc.ClientMethod<$0.UpdateSnoozeRequest, $1.Snooze>(
          '/google.monitoring.v3.SnoozeService/UpdateSnooze',
          ($0.UpdateSnoozeRequest value) => value.writeToBuffer(),
          $1.Snooze.fromBuffer);
}

@$pb.GrpcServiceName('google.monitoring.v3.SnoozeService')
abstract class SnoozeServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.SnoozeService';

  SnoozeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateSnoozeRequest, $1.Snooze>(
        'CreateSnooze',
        createSnooze_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSnoozeRequest.fromBuffer(value),
        ($1.Snooze value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListSnoozesRequest, $0.ListSnoozesResponse>(
            'ListSnoozes',
            listSnoozes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListSnoozesRequest.fromBuffer(value),
            ($0.ListSnoozesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSnoozeRequest, $1.Snooze>(
        'GetSnooze',
        getSnooze_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSnoozeRequest.fromBuffer(value),
        ($1.Snooze value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSnoozeRequest, $1.Snooze>(
        'UpdateSnooze',
        updateSnooze_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSnoozeRequest.fromBuffer(value),
        ($1.Snooze value) => value.writeToBuffer()));
  }

  $async.Future<$1.Snooze> createSnooze_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateSnoozeRequest> $request) async {
    return createSnooze($call, await $request);
  }

  $async.Future<$1.Snooze> createSnooze(
      $grpc.ServiceCall call, $0.CreateSnoozeRequest request);

  $async.Future<$0.ListSnoozesResponse> listSnoozes_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListSnoozesRequest> $request) async {
    return listSnoozes($call, await $request);
  }

  $async.Future<$0.ListSnoozesResponse> listSnoozes(
      $grpc.ServiceCall call, $0.ListSnoozesRequest request);

  $async.Future<$1.Snooze> getSnooze_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetSnoozeRequest> $request) async {
    return getSnooze($call, await $request);
  }

  $async.Future<$1.Snooze> getSnooze(
      $grpc.ServiceCall call, $0.GetSnoozeRequest request);

  $async.Future<$1.Snooze> updateSnooze_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateSnoozeRequest> $request) async {
    return updateSnooze($call, await $request);
  }

  $async.Future<$1.Snooze> updateSnooze(
      $grpc.ServiceCall call, $0.UpdateSnoozeRequest request);
}
