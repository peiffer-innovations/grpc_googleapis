//
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/test_environment_discovery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'test_environment_discovery.pb.dart' as $0;

export 'test_environment_discovery.pb.dart';

@$pb.GrpcServiceName(
    'google.devtools.testing.v1.TestEnvironmentDiscoveryService')
class TestEnvironmentDiscoveryServiceClient extends $grpc.Client {
  static final _$getTestEnvironmentCatalog = $grpc.ClientMethod<
          $0.GetTestEnvironmentCatalogRequest, $0.TestEnvironmentCatalog>(
      '/google.devtools.testing.v1.TestEnvironmentDiscoveryService/GetTestEnvironmentCatalog',
      ($0.GetTestEnvironmentCatalogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestEnvironmentCatalog.fromBuffer(value));

  TestEnvironmentDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.TestEnvironmentCatalog> getTestEnvironmentCatalog(
      $0.GetTestEnvironmentCatalogRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTestEnvironmentCatalog, request,
        options: options);
  }
}

@$pb.GrpcServiceName(
    'google.devtools.testing.v1.TestEnvironmentDiscoveryService')
abstract class TestEnvironmentDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.devtools.testing.v1.TestEnvironmentDiscoveryService';

  TestEnvironmentDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetTestEnvironmentCatalogRequest,
            $0.TestEnvironmentCatalog>(
        'GetTestEnvironmentCatalog',
        getTestEnvironmentCatalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTestEnvironmentCatalogRequest.fromBuffer(value),
        ($0.TestEnvironmentCatalog value) => value.writeToBuffer()));
  }

  $async.Future<$0.TestEnvironmentCatalog> getTestEnvironmentCatalog_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetTestEnvironmentCatalogRequest> request) async {
    return getTestEnvironmentCatalog(call, await request);
  }

  $async.Future<$0.TestEnvironmentCatalog> getTestEnvironmentCatalog(
      $grpc.ServiceCall call, $0.GetTestEnvironmentCatalogRequest request);
}
