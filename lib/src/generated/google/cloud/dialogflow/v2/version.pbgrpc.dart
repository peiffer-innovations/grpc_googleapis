///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/version.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'version.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'version.pb.dart';

class VersionsClient extends $grpc.Client {
  static final _$listVersions =
      $grpc.ClientMethod<$0.ListVersionsRequest, $0.ListVersionsResponse>(
          '/google.cloud.dialogflow.v2.Versions/ListVersions',
          ($0.ListVersionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion =
      $grpc.ClientMethod<$0.GetVersionRequest, $0.Version>(
          '/google.cloud.dialogflow.v2.Versions/GetVersion',
          ($0.GetVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Version.fromBuffer(value));
  static final _$createVersion =
      $grpc.ClientMethod<$0.CreateVersionRequest, $0.Version>(
          '/google.cloud.dialogflow.v2.Versions/CreateVersion',
          ($0.CreateVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Version.fromBuffer(value));
  static final _$updateVersion =
      $grpc.ClientMethod<$0.UpdateVersionRequest, $0.Version>(
          '/google.cloud.dialogflow.v2.Versions/UpdateVersion',
          ($0.UpdateVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Version.fromBuffer(value));
  static final _$deleteVersion =
      $grpc.ClientMethod<$0.DeleteVersionRequest, $1.Empty>(
          '/google.cloud.dialogflow.v2.Versions/DeleteVersion',
          ($0.DeleteVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  VersionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListVersionsResponse> listVersions(
      $0.ListVersionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$0.Version> getVersion($0.GetVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$0.Version> createVersion(
      $0.CreateVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVersion, request, options: options);
  }

  $grpc.ResponseFuture<$0.Version> updateVersion(
      $0.UpdateVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteVersion($0.DeleteVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }
}

abstract class VersionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Versions';

  VersionsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListVersionsRequest, $0.ListVersionsResponse>(
            'ListVersions',
            listVersions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListVersionsRequest.fromBuffer(value),
            ($0.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVersionRequest, $0.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetVersionRequest.fromBuffer(value),
        ($0.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateVersionRequest, $0.Version>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateVersionRequest.fromBuffer(value),
        ($0.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateVersionRequest, $0.Version>(
        'UpdateVersion',
        updateVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateVersionRequest.fromBuffer(value),
        ($0.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteVersionRequest, $1.Empty>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteVersionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListVersionsResponse> listVersions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$0.Version> getVersion_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$0.Version> createVersion_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateVersionRequest> request) async {
    return createVersion(call, await request);
  }

  $async.Future<$0.Version> updateVersion_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateVersionRequest> request) async {
    return updateVersion(call, await request);
  }

  $async.Future<$1.Empty> deleteVersion_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$0.ListVersionsResponse> listVersions(
      $grpc.ServiceCall call, $0.ListVersionsRequest request);
  $async.Future<$0.Version> getVersion(
      $grpc.ServiceCall call, $0.GetVersionRequest request);
  $async.Future<$0.Version> createVersion(
      $grpc.ServiceCall call, $0.CreateVersionRequest request);
  $async.Future<$0.Version> updateVersion(
      $grpc.ServiceCall call, $0.UpdateVersionRequest request);
  $async.Future<$1.Empty> deleteVersion(
      $grpc.ServiceCall call, $0.DeleteVersionRequest request);
}
