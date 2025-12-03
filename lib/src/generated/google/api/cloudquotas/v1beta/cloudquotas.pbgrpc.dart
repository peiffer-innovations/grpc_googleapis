// This is a generated file - do not edit.
//
// Generated from google/api/cloudquotas/v1beta/cloudquotas.proto.

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

import 'cloudquotas.pb.dart' as $0;
import 'resources.pb.dart' as $1;

export 'cloudquotas.pb.dart';

/// The Cloud Quotas API is an infrastructure service for Google Cloud that lets
/// service consumers list and manage their resource usage limits.
///
/// - List/Get the metadata and current status of the quotas for a service.
/// - Create/Update quota preferencess that declare the preferred quota values.
/// - Check the status of a quota preference request.
/// - List/Get pending and historical quota preference.
@$pb.GrpcServiceName('google.api.cloudquotas.v1beta.CloudQuotas')
class CloudQuotasClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'cloudquotas.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
  ];

  CloudQuotasClient(super.channel, {super.options, super.interceptors});

  /// Lists QuotaInfos of all quotas for a given project, folder or organization.
  $grpc.ResponseFuture<$0.ListQuotaInfosResponse> listQuotaInfos(
    $0.ListQuotaInfosRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listQuotaInfos, request, options: options);
  }

  /// Retrieve the QuotaInfo of a quota for a project, folder or organization.
  $grpc.ResponseFuture<$1.QuotaInfo> getQuotaInfo(
    $0.GetQuotaInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getQuotaInfo, request, options: options);
  }

  /// Lists QuotaPreferences in a given project, folder or organization.
  $grpc.ResponseFuture<$0.ListQuotaPreferencesResponse> listQuotaPreferences(
    $0.ListQuotaPreferencesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listQuotaPreferences, request, options: options);
  }

  /// Gets details of a single QuotaPreference.
  $grpc.ResponseFuture<$1.QuotaPreference> getQuotaPreference(
    $0.GetQuotaPreferenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getQuotaPreference, request, options: options);
  }

  /// Creates a new QuotaPreference that declares the desired value for a quota.
  $grpc.ResponseFuture<$1.QuotaPreference> createQuotaPreference(
    $0.CreateQuotaPreferenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createQuotaPreference, request, options: options);
  }

  /// Updates the parameters of a single QuotaPreference. It can updates the
  /// config in any states, not just the ones pending approval.
  $grpc.ResponseFuture<$1.QuotaPreference> updateQuotaPreference(
    $0.UpdateQuotaPreferenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateQuotaPreference, request, options: options);
  }

  // method descriptors

  static final _$listQuotaInfos =
      $grpc.ClientMethod<$0.ListQuotaInfosRequest, $0.ListQuotaInfosResponse>(
          '/google.api.cloudquotas.v1beta.CloudQuotas/ListQuotaInfos',
          ($0.ListQuotaInfosRequest value) => value.writeToBuffer(),
          $0.ListQuotaInfosResponse.fromBuffer);
  static final _$getQuotaInfo =
      $grpc.ClientMethod<$0.GetQuotaInfoRequest, $1.QuotaInfo>(
          '/google.api.cloudquotas.v1beta.CloudQuotas/GetQuotaInfo',
          ($0.GetQuotaInfoRequest value) => value.writeToBuffer(),
          $1.QuotaInfo.fromBuffer);
  static final _$listQuotaPreferences = $grpc.ClientMethod<
          $0.ListQuotaPreferencesRequest, $0.ListQuotaPreferencesResponse>(
      '/google.api.cloudquotas.v1beta.CloudQuotas/ListQuotaPreferences',
      ($0.ListQuotaPreferencesRequest value) => value.writeToBuffer(),
      $0.ListQuotaPreferencesResponse.fromBuffer);
  static final _$getQuotaPreference =
      $grpc.ClientMethod<$0.GetQuotaPreferenceRequest, $1.QuotaPreference>(
          '/google.api.cloudquotas.v1beta.CloudQuotas/GetQuotaPreference',
          ($0.GetQuotaPreferenceRequest value) => value.writeToBuffer(),
          $1.QuotaPreference.fromBuffer);
  static final _$createQuotaPreference =
      $grpc.ClientMethod<$0.CreateQuotaPreferenceRequest, $1.QuotaPreference>(
          '/google.api.cloudquotas.v1beta.CloudQuotas/CreateQuotaPreference',
          ($0.CreateQuotaPreferenceRequest value) => value.writeToBuffer(),
          $1.QuotaPreference.fromBuffer);
  static final _$updateQuotaPreference =
      $grpc.ClientMethod<$0.UpdateQuotaPreferenceRequest, $1.QuotaPreference>(
          '/google.api.cloudquotas.v1beta.CloudQuotas/UpdateQuotaPreference',
          ($0.UpdateQuotaPreferenceRequest value) => value.writeToBuffer(),
          $1.QuotaPreference.fromBuffer);
}

@$pb.GrpcServiceName('google.api.cloudquotas.v1beta.CloudQuotas')
abstract class CloudQuotasServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.cloudquotas.v1beta.CloudQuotas';

  CloudQuotasServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListQuotaInfosRequest,
            $0.ListQuotaInfosResponse>(
        'ListQuotaInfos',
        listQuotaInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListQuotaInfosRequest.fromBuffer(value),
        ($0.ListQuotaInfosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetQuotaInfoRequest, $1.QuotaInfo>(
        'GetQuotaInfo',
        getQuotaInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetQuotaInfoRequest.fromBuffer(value),
        ($1.QuotaInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListQuotaPreferencesRequest,
            $0.ListQuotaPreferencesResponse>(
        'ListQuotaPreferences',
        listQuotaPreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListQuotaPreferencesRequest.fromBuffer(value),
        ($0.ListQuotaPreferencesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetQuotaPreferenceRequest, $1.QuotaPreference>(
            'GetQuotaPreference',
            getQuotaPreference_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetQuotaPreferenceRequest.fromBuffer(value),
            ($1.QuotaPreference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateQuotaPreferenceRequest,
            $1.QuotaPreference>(
        'CreateQuotaPreference',
        createQuotaPreference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateQuotaPreferenceRequest.fromBuffer(value),
        ($1.QuotaPreference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateQuotaPreferenceRequest,
            $1.QuotaPreference>(
        'UpdateQuotaPreference',
        updateQuotaPreference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateQuotaPreferenceRequest.fromBuffer(value),
        ($1.QuotaPreference value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListQuotaInfosResponse> listQuotaInfos_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListQuotaInfosRequest> $request) async {
    return listQuotaInfos($call, await $request);
  }

  $async.Future<$0.ListQuotaInfosResponse> listQuotaInfos(
      $grpc.ServiceCall call, $0.ListQuotaInfosRequest request);

  $async.Future<$1.QuotaInfo> getQuotaInfo_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetQuotaInfoRequest> $request) async {
    return getQuotaInfo($call, await $request);
  }

  $async.Future<$1.QuotaInfo> getQuotaInfo(
      $grpc.ServiceCall call, $0.GetQuotaInfoRequest request);

  $async.Future<$0.ListQuotaPreferencesResponse> listQuotaPreferences_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListQuotaPreferencesRequest> $request) async {
    return listQuotaPreferences($call, await $request);
  }

  $async.Future<$0.ListQuotaPreferencesResponse> listQuotaPreferences(
      $grpc.ServiceCall call, $0.ListQuotaPreferencesRequest request);

  $async.Future<$1.QuotaPreference> getQuotaPreference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetQuotaPreferenceRequest> $request) async {
    return getQuotaPreference($call, await $request);
  }

  $async.Future<$1.QuotaPreference> getQuotaPreference(
      $grpc.ServiceCall call, $0.GetQuotaPreferenceRequest request);

  $async.Future<$1.QuotaPreference> createQuotaPreference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateQuotaPreferenceRequest> $request) async {
    return createQuotaPreference($call, await $request);
  }

  $async.Future<$1.QuotaPreference> createQuotaPreference(
      $grpc.ServiceCall call, $0.CreateQuotaPreferenceRequest request);

  $async.Future<$1.QuotaPreference> updateQuotaPreference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateQuotaPreferenceRequest> $request) async {
    return updateQuotaPreference($call, await $request);
  }

  $async.Future<$1.QuotaPreference> updateQuotaPreference(
      $grpc.ServiceCall call, $0.UpdateQuotaPreferenceRequest request);
}
