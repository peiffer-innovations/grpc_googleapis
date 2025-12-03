// This is a generated file - do not edit.
//
// Generated from google/api/cloudquotas/v1beta/quota_adjuster_settings.proto.

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

import 'quota_adjuster_settings.pb.dart' as $0;

export 'quota_adjuster_settings.pb.dart';

/// The Quotas Adjuster Settings API is an infrastructure service for Google
///  Cloud that lets service consumers view and update their quota adjuster
///  settings.
///
/// - Update quota adjuster settings.
/// - Get the name of the configurations.
@$pb.GrpcServiceName(
    'google.api.cloudquotas.v1beta.QuotaAdjusterSettingsManager')
class QuotaAdjusterSettingsManagerClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'cloudquotas.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
  ];

  QuotaAdjusterSettingsManagerClient(super.channel,
      {super.options, super.interceptors});

  /// RPC Method for updating QuotaAdjusterSettings based on the request
  $grpc.ResponseFuture<$0.QuotaAdjusterSettings> updateQuotaAdjusterSettings(
    $0.UpdateQuotaAdjusterSettingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateQuotaAdjusterSettings, request,
        options: options);
  }

  /// RPC Method for getting QuotaAdjusterSettings based on the request
  $grpc.ResponseFuture<$0.QuotaAdjusterSettings> getQuotaAdjusterSettings(
    $0.GetQuotaAdjusterSettingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getQuotaAdjusterSettings, request,
        options: options);
  }

  // method descriptors

  static final _$updateQuotaAdjusterSettings = $grpc.ClientMethod<
          $0.UpdateQuotaAdjusterSettingsRequest, $0.QuotaAdjusterSettings>(
      '/google.api.cloudquotas.v1beta.QuotaAdjusterSettingsManager/UpdateQuotaAdjusterSettings',
      ($0.UpdateQuotaAdjusterSettingsRequest value) => value.writeToBuffer(),
      $0.QuotaAdjusterSettings.fromBuffer);
  static final _$getQuotaAdjusterSettings = $grpc.ClientMethod<
          $0.GetQuotaAdjusterSettingsRequest, $0.QuotaAdjusterSettings>(
      '/google.api.cloudquotas.v1beta.QuotaAdjusterSettingsManager/GetQuotaAdjusterSettings',
      ($0.GetQuotaAdjusterSettingsRequest value) => value.writeToBuffer(),
      $0.QuotaAdjusterSettings.fromBuffer);
}

@$pb.GrpcServiceName(
    'google.api.cloudquotas.v1beta.QuotaAdjusterSettingsManager')
abstract class QuotaAdjusterSettingsManagerServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.api.cloudquotas.v1beta.QuotaAdjusterSettingsManager';

  QuotaAdjusterSettingsManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UpdateQuotaAdjusterSettingsRequest,
            $0.QuotaAdjusterSettings>(
        'UpdateQuotaAdjusterSettings',
        updateQuotaAdjusterSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateQuotaAdjusterSettingsRequest.fromBuffer(value),
        ($0.QuotaAdjusterSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetQuotaAdjusterSettingsRequest,
            $0.QuotaAdjusterSettings>(
        'GetQuotaAdjusterSettings',
        getQuotaAdjusterSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetQuotaAdjusterSettingsRequest.fromBuffer(value),
        ($0.QuotaAdjusterSettings value) => value.writeToBuffer()));
  }

  $async.Future<$0.QuotaAdjusterSettings> updateQuotaAdjusterSettings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateQuotaAdjusterSettingsRequest> $request) async {
    return updateQuotaAdjusterSettings($call, await $request);
  }

  $async.Future<$0.QuotaAdjusterSettings> updateQuotaAdjusterSettings(
      $grpc.ServiceCall call, $0.UpdateQuotaAdjusterSettingsRequest request);

  $async.Future<$0.QuotaAdjusterSettings> getQuotaAdjusterSettings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetQuotaAdjusterSettingsRequest> $request) async {
    return getQuotaAdjusterSettings($call, await $request);
  }

  $async.Future<$0.QuotaAdjusterSettings> getQuotaAdjusterSettings(
      $grpc.ServiceCall call, $0.GetQuotaAdjusterSettingsRequest request);
}
