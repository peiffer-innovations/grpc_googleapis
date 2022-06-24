///
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/test_environment_discovery.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'test_environment_discovery.pb.dart' as $1;
export 'test_environment_discovery.pb.dart';

class TestEnvironmentDiscoveryServiceClient extends $grpc.Client {
  static final _$getTestEnvironmentCatalog = $grpc.ClientMethod<
          $1.GetTestEnvironmentCatalogRequest, $1.TestEnvironmentCatalog>(
      '/google.devtools.testing.v1.TestEnvironmentDiscoveryService/GetTestEnvironmentCatalog',
      ($1.GetTestEnvironmentCatalogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.TestEnvironmentCatalog.fromBuffer(value));

  TestEnvironmentDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.TestEnvironmentCatalog> getTestEnvironmentCatalog(
      $1.GetTestEnvironmentCatalogRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTestEnvironmentCatalog, request,
        options: options);
  }
}

abstract class TestEnvironmentDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.devtools.testing.v1.TestEnvironmentDiscoveryService';

  TestEnvironmentDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetTestEnvironmentCatalogRequest,
            $1.TestEnvironmentCatalog>(
        'GetTestEnvironmentCatalog',
        getTestEnvironmentCatalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetTestEnvironmentCatalogRequest.fromBuffer(value),
        ($1.TestEnvironmentCatalog value) => value.writeToBuffer()));
  }

  $async.Future<$1.TestEnvironmentCatalog> getTestEnvironmentCatalog_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetTestEnvironmentCatalogRequest> request) async {
    return getTestEnvironmentCatalog(call, await request);
  }

  $async.Future<$1.TestEnvironmentCatalog> getTestEnvironmentCatalog(
      $grpc.ServiceCall call, $1.GetTestEnvironmentCatalogRequest request);
}
