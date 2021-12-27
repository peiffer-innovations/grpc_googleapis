///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_connect.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloud_sql_connect.pb.dart' as $0;
export 'cloud_sql_connect.pb.dart';

class SqlConnectServiceClient extends $grpc.Client {
  static final _$getConnectSettings =
      $grpc.ClientMethod<$0.GetConnectSettingsRequest, $0.ConnectSettings>(
          '/google.cloud.sql.v1beta4.SqlConnectService/GetConnectSettings',
          ($0.GetConnectSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ConnectSettings.fromBuffer(value));
  static final _$generateEphemeralCert = $grpc.ClientMethod<
          $0.GenerateEphemeralCertRequest, $0.GenerateEphemeralCertResponse>(
      '/google.cloud.sql.v1beta4.SqlConnectService/GenerateEphemeralCert',
      ($0.GenerateEphemeralCertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenerateEphemeralCertResponse.fromBuffer(value));

  SqlConnectServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ConnectSettings> getConnectSettings(
      $0.GetConnectSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectSettings, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateEphemeralCertResponse> generateEphemeralCert(
      $0.GenerateEphemeralCertRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateEphemeralCert, request, options: options);
  }
}

abstract class SqlConnectServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1beta4.SqlConnectService';

  SqlConnectServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetConnectSettingsRequest, $0.ConnectSettings>(
            'GetConnectSettings',
            getConnectSettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetConnectSettingsRequest.fromBuffer(value),
            ($0.ConnectSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateEphemeralCertRequest,
            $0.GenerateEphemeralCertResponse>(
        'GenerateEphemeralCert',
        generateEphemeralCert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateEphemeralCertRequest.fromBuffer(value),
        ($0.GenerateEphemeralCertResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ConnectSettings> getConnectSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetConnectSettingsRequest> request) async {
    return getConnectSettings(call, await request);
  }

  $async.Future<$0.GenerateEphemeralCertResponse> generateEphemeralCert_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenerateEphemeralCertRequest> request) async {
    return generateEphemeralCert(call, await request);
  }

  $async.Future<$0.ConnectSettings> getConnectSettings(
      $grpc.ServiceCall call, $0.GetConnectSettingsRequest request);
  $async.Future<$0.GenerateEphemeralCertResponse> generateEphemeralCert(
      $grpc.ServiceCall call, $0.GenerateEphemeralCertRequest request);
}
