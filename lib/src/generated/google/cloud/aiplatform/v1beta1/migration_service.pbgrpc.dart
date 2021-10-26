///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/migration_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'migration_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'migration_service.pb.dart';

class MigrationServiceClient extends $grpc.Client {
  static final _$searchMigratableResources = $grpc.ClientMethod<
          $2.SearchMigratableResourcesRequest,
          $2.SearchMigratableResourcesResponse>(
      '/google.cloud.aiplatform.v1beta1.MigrationService/SearchMigratableResources',
      ($2.SearchMigratableResourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SearchMigratableResourcesResponse.fromBuffer(value));
  static final _$batchMigrateResources = $grpc.ClientMethod<
          $2.BatchMigrateResourcesRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1beta1.MigrationService/BatchMigrateResources',
      ($2.BatchMigrateResourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  MigrationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.SearchMigratableResourcesResponse>
      searchMigratableResources($2.SearchMigratableResourcesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchMigratableResources, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> batchMigrateResources(
      $2.BatchMigrateResourcesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchMigrateResources, request, options: options);
  }
}

abstract class MigrationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.MigrationService';

  MigrationServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.SearchMigratableResourcesRequest,
            $2.SearchMigratableResourcesResponse>(
        'SearchMigratableResources',
        searchMigratableResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SearchMigratableResourcesRequest.fromBuffer(value),
        ($2.SearchMigratableResourcesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.BatchMigrateResourcesRequest, $0.Operation>(
            'BatchMigrateResources',
            batchMigrateResources_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.BatchMigrateResourcesRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.SearchMigratableResourcesResponse>
      searchMigratableResources_Pre($grpc.ServiceCall call,
          $async.Future<$2.SearchMigratableResourcesRequest> request) async {
    return searchMigratableResources(call, await request);
  }

  $async.Future<$0.Operation> batchMigrateResources_Pre($grpc.ServiceCall call,
      $async.Future<$2.BatchMigrateResourcesRequest> request) async {
    return batchMigrateResources(call, await request);
  }

  $async.Future<$2.SearchMigratableResourcesResponse> searchMigratableResources(
      $grpc.ServiceCall call, $2.SearchMigratableResourcesRequest request);
  $async.Future<$0.Operation> batchMigrateResources(
      $grpc.ServiceCall call, $2.BatchMigrateResourcesRequest request);
}
