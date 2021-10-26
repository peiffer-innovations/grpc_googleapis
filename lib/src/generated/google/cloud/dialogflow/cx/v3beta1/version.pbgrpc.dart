///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/version.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'version.pb.dart' as $8;
import '../../../../longrunning/operations.pb.dart' as $3;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'version.pb.dart';

class VersionsClient extends $grpc.Client {
  static final _$listVersions =
      $grpc.ClientMethod<$8.ListVersionsRequest, $8.ListVersionsResponse>(
          '/google.cloud.dialogflow.cx.v3beta1.Versions/ListVersions',
          ($8.ListVersionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion =
      $grpc.ClientMethod<$8.GetVersionRequest, $8.Version>(
          '/google.cloud.dialogflow.cx.v3beta1.Versions/GetVersion',
          ($8.GetVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Version.fromBuffer(value));
  static final _$createVersion =
      $grpc.ClientMethod<$8.CreateVersionRequest, $3.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.Versions/CreateVersion',
          ($8.CreateVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Operation.fromBuffer(value));
  static final _$updateVersion =
      $grpc.ClientMethod<$8.UpdateVersionRequest, $8.Version>(
          '/google.cloud.dialogflow.cx.v3beta1.Versions/UpdateVersion',
          ($8.UpdateVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Version.fromBuffer(value));
  static final _$deleteVersion =
      $grpc.ClientMethod<$8.DeleteVersionRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3beta1.Versions/DeleteVersion',
          ($8.DeleteVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$loadVersion =
      $grpc.ClientMethod<$8.LoadVersionRequest, $3.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.Versions/LoadVersion',
          ($8.LoadVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Operation.fromBuffer(value));

  VersionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.ListVersionsResponse> listVersions(
      $8.ListVersionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$8.Version> getVersion($8.GetVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$3.Operation> createVersion(
      $8.CreateVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVersion, request, options: options);
  }

  $grpc.ResponseFuture<$8.Version> updateVersion(
      $8.UpdateVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteVersion($8.DeleteVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }

  $grpc.ResponseFuture<$3.Operation> loadVersion($8.LoadVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loadVersion, request, options: options);
  }
}

abstract class VersionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Versions';

  VersionsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$8.ListVersionsRequest, $8.ListVersionsResponse>(
            'ListVersions',
            listVersions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.ListVersionsRequest.fromBuffer(value),
            ($8.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetVersionRequest, $8.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetVersionRequest.fromBuffer(value),
        ($8.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateVersionRequest, $3.Operation>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.CreateVersionRequest.fromBuffer(value),
        ($3.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateVersionRequest, $8.Version>(
        'UpdateVersion',
        updateVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.UpdateVersionRequest.fromBuffer(value),
        ($8.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteVersionRequest, $1.Empty>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.DeleteVersionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.LoadVersionRequest, $3.Operation>(
        'LoadVersion',
        loadVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.LoadVersionRequest.fromBuffer(value),
        ($3.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$8.ListVersionsResponse> listVersions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$8.Version> getVersion_Pre($grpc.ServiceCall call,
      $async.Future<$8.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$3.Operation> createVersion_Pre($grpc.ServiceCall call,
      $async.Future<$8.CreateVersionRequest> request) async {
    return createVersion(call, await request);
  }

  $async.Future<$8.Version> updateVersion_Pre($grpc.ServiceCall call,
      $async.Future<$8.UpdateVersionRequest> request) async {
    return updateVersion(call, await request);
  }

  $async.Future<$1.Empty> deleteVersion_Pre($grpc.ServiceCall call,
      $async.Future<$8.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$3.Operation> loadVersion_Pre($grpc.ServiceCall call,
      $async.Future<$8.LoadVersionRequest> request) async {
    return loadVersion(call, await request);
  }

  $async.Future<$8.ListVersionsResponse> listVersions(
      $grpc.ServiceCall call, $8.ListVersionsRequest request);
  $async.Future<$8.Version> getVersion(
      $grpc.ServiceCall call, $8.GetVersionRequest request);
  $async.Future<$3.Operation> createVersion(
      $grpc.ServiceCall call, $8.CreateVersionRequest request);
  $async.Future<$8.Version> updateVersion(
      $grpc.ServiceCall call, $8.UpdateVersionRequest request);
  $async.Future<$1.Empty> deleteVersion(
      $grpc.ServiceCall call, $8.DeleteVersionRequest request);
  $async.Future<$3.Operation> loadVersion(
      $grpc.ServiceCall call, $8.LoadVersionRequest request);
}
