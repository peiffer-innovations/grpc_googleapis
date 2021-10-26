///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/metadata_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'metadata_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'metadata_store.pb.dart' as $3;
import 'artifact.pb.dart' as $4;
import 'context.pb.dart' as $5;
import 'lineage_subgraph.pb.dart' as $6;
import 'execution.pb.dart' as $7;
import 'metadata_schema.pb.dart' as $8;
export 'metadata_service.pb.dart';

class MetadataServiceClient extends $grpc.Client {
  static final _$createMetadataStore =
      $grpc.ClientMethod<$2.CreateMetadataStoreRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.MetadataService/CreateMetadataStore',
          ($2.CreateMetadataStoreRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getMetadataStore =
      $grpc.ClientMethod<$2.GetMetadataStoreRequest, $3.MetadataStore>(
          '/google.cloud.aiplatform.v1.MetadataService/GetMetadataStore',
          ($2.GetMetadataStoreRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.MetadataStore.fromBuffer(value));
  static final _$listMetadataStores = $grpc.ClientMethod<
          $2.ListMetadataStoresRequest, $2.ListMetadataStoresResponse>(
      '/google.cloud.aiplatform.v1.MetadataService/ListMetadataStores',
      ($2.ListMetadataStoresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListMetadataStoresResponse.fromBuffer(value));
  static final _$deleteMetadataStore =
      $grpc.ClientMethod<$2.DeleteMetadataStoreRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.MetadataService/DeleteMetadataStore',
          ($2.DeleteMetadataStoreRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createArtifact =
      $grpc.ClientMethod<$2.CreateArtifactRequest, $4.Artifact>(
          '/google.cloud.aiplatform.v1.MetadataService/CreateArtifact',
          ($2.CreateArtifactRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Artifact.fromBuffer(value));
  static final _$getArtifact =
      $grpc.ClientMethod<$2.GetArtifactRequest, $4.Artifact>(
          '/google.cloud.aiplatform.v1.MetadataService/GetArtifact',
          ($2.GetArtifactRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Artifact.fromBuffer(value));
  static final _$listArtifacts =
      $grpc.ClientMethod<$2.ListArtifactsRequest, $2.ListArtifactsResponse>(
          '/google.cloud.aiplatform.v1.MetadataService/ListArtifacts',
          ($2.ListArtifactsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListArtifactsResponse.fromBuffer(value));
  static final _$updateArtifact =
      $grpc.ClientMethod<$2.UpdateArtifactRequest, $4.Artifact>(
          '/google.cloud.aiplatform.v1.MetadataService/UpdateArtifact',
          ($2.UpdateArtifactRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Artifact.fromBuffer(value));
  static final _$deleteArtifact =
      $grpc.ClientMethod<$2.DeleteArtifactRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.MetadataService/DeleteArtifact',
          ($2.DeleteArtifactRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$purgeArtifacts =
      $grpc.ClientMethod<$2.PurgeArtifactsRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.MetadataService/PurgeArtifacts',
          ($2.PurgeArtifactsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createContext =
      $grpc.ClientMethod<$2.CreateContextRequest, $5.Context>(
          '/google.cloud.aiplatform.v1.MetadataService/CreateContext',
          ($2.CreateContextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Context.fromBuffer(value));
  static final _$getContext =
      $grpc.ClientMethod<$2.GetContextRequest, $5.Context>(
          '/google.cloud.aiplatform.v1.MetadataService/GetContext',
          ($2.GetContextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Context.fromBuffer(value));
  static final _$listContexts =
      $grpc.ClientMethod<$2.ListContextsRequest, $2.ListContextsResponse>(
          '/google.cloud.aiplatform.v1.MetadataService/ListContexts',
          ($2.ListContextsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListContextsResponse.fromBuffer(value));
  static final _$updateContext =
      $grpc.ClientMethod<$2.UpdateContextRequest, $5.Context>(
          '/google.cloud.aiplatform.v1.MetadataService/UpdateContext',
          ($2.UpdateContextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Context.fromBuffer(value));
  static final _$deleteContext =
      $grpc.ClientMethod<$2.DeleteContextRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.MetadataService/DeleteContext',
          ($2.DeleteContextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$purgeContexts =
      $grpc.ClientMethod<$2.PurgeContextsRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.MetadataService/PurgeContexts',
          ($2.PurgeContextsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$addContextArtifactsAndExecutions = $grpc.ClientMethod<
          $2.AddContextArtifactsAndExecutionsRequest,
          $2.AddContextArtifactsAndExecutionsResponse>(
      '/google.cloud.aiplatform.v1.MetadataService/AddContextArtifactsAndExecutions',
      ($2.AddContextArtifactsAndExecutionsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AddContextArtifactsAndExecutionsResponse.fromBuffer(value));
  static final _$addContextChildren = $grpc.ClientMethod<
          $2.AddContextChildrenRequest, $2.AddContextChildrenResponse>(
      '/google.cloud.aiplatform.v1.MetadataService/AddContextChildren',
      ($2.AddContextChildrenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AddContextChildrenResponse.fromBuffer(value));
  static final _$queryContextLineageSubgraph = $grpc.ClientMethod<
          $2.QueryContextLineageSubgraphRequest, $6.LineageSubgraph>(
      '/google.cloud.aiplatform.v1.MetadataService/QueryContextLineageSubgraph',
      ($2.QueryContextLineageSubgraphRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.LineageSubgraph.fromBuffer(value));
  static final _$createExecution =
      $grpc.ClientMethod<$2.CreateExecutionRequest, $7.Execution>(
          '/google.cloud.aiplatform.v1.MetadataService/CreateExecution',
          ($2.CreateExecutionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Execution.fromBuffer(value));
  static final _$getExecution =
      $grpc.ClientMethod<$2.GetExecutionRequest, $7.Execution>(
          '/google.cloud.aiplatform.v1.MetadataService/GetExecution',
          ($2.GetExecutionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Execution.fromBuffer(value));
  static final _$listExecutions =
      $grpc.ClientMethod<$2.ListExecutionsRequest, $2.ListExecutionsResponse>(
          '/google.cloud.aiplatform.v1.MetadataService/ListExecutions',
          ($2.ListExecutionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListExecutionsResponse.fromBuffer(value));
  static final _$updateExecution =
      $grpc.ClientMethod<$2.UpdateExecutionRequest, $7.Execution>(
          '/google.cloud.aiplatform.v1.MetadataService/UpdateExecution',
          ($2.UpdateExecutionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Execution.fromBuffer(value));
  static final _$deleteExecution =
      $grpc.ClientMethod<$2.DeleteExecutionRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.MetadataService/DeleteExecution',
          ($2.DeleteExecutionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$purgeExecutions =
      $grpc.ClientMethod<$2.PurgeExecutionsRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.MetadataService/PurgeExecutions',
          ($2.PurgeExecutionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$addExecutionEvents = $grpc.ClientMethod<
          $2.AddExecutionEventsRequest, $2.AddExecutionEventsResponse>(
      '/google.cloud.aiplatform.v1.MetadataService/AddExecutionEvents',
      ($2.AddExecutionEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AddExecutionEventsResponse.fromBuffer(value));
  static final _$queryExecutionInputsAndOutputs = $grpc.ClientMethod<
          $2.QueryExecutionInputsAndOutputsRequest, $6.LineageSubgraph>(
      '/google.cloud.aiplatform.v1.MetadataService/QueryExecutionInputsAndOutputs',
      ($2.QueryExecutionInputsAndOutputsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.LineageSubgraph.fromBuffer(value));
  static final _$createMetadataSchema =
      $grpc.ClientMethod<$2.CreateMetadataSchemaRequest, $8.MetadataSchema>(
          '/google.cloud.aiplatform.v1.MetadataService/CreateMetadataSchema',
          ($2.CreateMetadataSchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.MetadataSchema.fromBuffer(value));
  static final _$getMetadataSchema =
      $grpc.ClientMethod<$2.GetMetadataSchemaRequest, $8.MetadataSchema>(
          '/google.cloud.aiplatform.v1.MetadataService/GetMetadataSchema',
          ($2.GetMetadataSchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.MetadataSchema.fromBuffer(value));
  static final _$listMetadataSchemas = $grpc.ClientMethod<
          $2.ListMetadataSchemasRequest, $2.ListMetadataSchemasResponse>(
      '/google.cloud.aiplatform.v1.MetadataService/ListMetadataSchemas',
      ($2.ListMetadataSchemasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListMetadataSchemasResponse.fromBuffer(value));
  static final _$queryArtifactLineageSubgraph = $grpc.ClientMethod<
          $2.QueryArtifactLineageSubgraphRequest, $6.LineageSubgraph>(
      '/google.cloud.aiplatform.v1.MetadataService/QueryArtifactLineageSubgraph',
      ($2.QueryArtifactLineageSubgraphRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.LineageSubgraph.fromBuffer(value));

  MetadataServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createMetadataStore(
      $2.CreateMetadataStoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMetadataStore, request, options: options);
  }

  $grpc.ResponseFuture<$3.MetadataStore> getMetadataStore(
      $2.GetMetadataStoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetadataStore, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListMetadataStoresResponse> listMetadataStores(
      $2.ListMetadataStoresRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMetadataStores, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteMetadataStore(
      $2.DeleteMetadataStoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMetadataStore, request, options: options);
  }

  $grpc.ResponseFuture<$4.Artifact> createArtifact(
      $2.CreateArtifactRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createArtifact, request, options: options);
  }

  $grpc.ResponseFuture<$4.Artifact> getArtifact($2.GetArtifactRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getArtifact, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListArtifactsResponse> listArtifacts(
      $2.ListArtifactsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listArtifacts, request, options: options);
  }

  $grpc.ResponseFuture<$4.Artifact> updateArtifact(
      $2.UpdateArtifactRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateArtifact, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteArtifact(
      $2.DeleteArtifactRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteArtifact, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> purgeArtifacts(
      $2.PurgeArtifactsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeArtifacts, request, options: options);
  }

  $grpc.ResponseFuture<$5.Context> createContext(
      $2.CreateContextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createContext, request, options: options);
  }

  $grpc.ResponseFuture<$5.Context> getContext($2.GetContextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContext, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListContextsResponse> listContexts(
      $2.ListContextsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listContexts, request, options: options);
  }

  $grpc.ResponseFuture<$5.Context> updateContext(
      $2.UpdateContextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateContext, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteContext(
      $2.DeleteContextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteContext, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> purgeContexts(
      $2.PurgeContextsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeContexts, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddContextArtifactsAndExecutionsResponse>
      addContextArtifactsAndExecutions(
          $2.AddContextArtifactsAndExecutionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addContextArtifactsAndExecutions, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.AddContextChildrenResponse> addContextChildren(
      $2.AddContextChildrenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addContextChildren, request, options: options);
  }

  $grpc.ResponseFuture<$6.LineageSubgraph> queryContextLineageSubgraph(
      $2.QueryContextLineageSubgraphRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryContextLineageSubgraph, request,
        options: options);
  }

  $grpc.ResponseFuture<$7.Execution> createExecution(
      $2.CreateExecutionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExecution, request, options: options);
  }

  $grpc.ResponseFuture<$7.Execution> getExecution(
      $2.GetExecutionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExecution, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListExecutionsResponse> listExecutions(
      $2.ListExecutionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExecutions, request, options: options);
  }

  $grpc.ResponseFuture<$7.Execution> updateExecution(
      $2.UpdateExecutionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExecution, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteExecution(
      $2.DeleteExecutionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExecution, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> purgeExecutions(
      $2.PurgeExecutionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeExecutions, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddExecutionEventsResponse> addExecutionEvents(
      $2.AddExecutionEventsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addExecutionEvents, request, options: options);
  }

  $grpc.ResponseFuture<$6.LineageSubgraph> queryExecutionInputsAndOutputs(
      $2.QueryExecutionInputsAndOutputsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryExecutionInputsAndOutputs, request,
        options: options);
  }

  $grpc.ResponseFuture<$8.MetadataSchema> createMetadataSchema(
      $2.CreateMetadataSchemaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMetadataSchema, request, options: options);
  }

  $grpc.ResponseFuture<$8.MetadataSchema> getMetadataSchema(
      $2.GetMetadataSchemaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetadataSchema, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListMetadataSchemasResponse> listMetadataSchemas(
      $2.ListMetadataSchemasRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMetadataSchemas, request, options: options);
  }

  $grpc.ResponseFuture<$6.LineageSubgraph> queryArtifactLineageSubgraph(
      $2.QueryArtifactLineageSubgraphRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryArtifactLineageSubgraph, request,
        options: options);
  }
}

abstract class MetadataServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.MetadataService';

  MetadataServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateMetadataStoreRequest, $0.Operation>(
        'CreateMetadataStore',
        createMetadataStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateMetadataStoreRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetMetadataStoreRequest, $3.MetadataStore>(
            'GetMetadataStore',
            getMetadataStore_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetMetadataStoreRequest.fromBuffer(value),
            ($3.MetadataStore value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListMetadataStoresRequest,
            $2.ListMetadataStoresResponse>(
        'ListMetadataStores',
        listMetadataStores_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListMetadataStoresRequest.fromBuffer(value),
        ($2.ListMetadataStoresResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteMetadataStoreRequest, $0.Operation>(
        'DeleteMetadataStore',
        deleteMetadataStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteMetadataStoreRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateArtifactRequest, $4.Artifact>(
        'CreateArtifact',
        createArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateArtifactRequest.fromBuffer(value),
        ($4.Artifact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetArtifactRequest, $4.Artifact>(
        'GetArtifact',
        getArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetArtifactRequest.fromBuffer(value),
        ($4.Artifact value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListArtifactsRequest, $2.ListArtifactsResponse>(
            'ListArtifacts',
            listArtifacts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListArtifactsRequest.fromBuffer(value),
            ($2.ListArtifactsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateArtifactRequest, $4.Artifact>(
        'UpdateArtifact',
        updateArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateArtifactRequest.fromBuffer(value),
        ($4.Artifact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteArtifactRequest, $0.Operation>(
        'DeleteArtifact',
        deleteArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteArtifactRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PurgeArtifactsRequest, $0.Operation>(
        'PurgeArtifacts',
        purgeArtifacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PurgeArtifactsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateContextRequest, $5.Context>(
        'CreateContext',
        createContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateContextRequest.fromBuffer(value),
        ($5.Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetContextRequest, $5.Context>(
        'GetContext',
        getContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetContextRequest.fromBuffer(value),
        ($5.Context value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListContextsRequest, $2.ListContextsResponse>(
            'ListContexts',
            listContexts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListContextsRequest.fromBuffer(value),
            ($2.ListContextsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateContextRequest, $5.Context>(
        'UpdateContext',
        updateContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateContextRequest.fromBuffer(value),
        ($5.Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteContextRequest, $0.Operation>(
        'DeleteContext',
        deleteContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteContextRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PurgeContextsRequest, $0.Operation>(
        'PurgeContexts',
        purgeContexts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PurgeContextsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddContextArtifactsAndExecutionsRequest,
            $2.AddContextArtifactsAndExecutionsResponse>(
        'AddContextArtifactsAndExecutions',
        addContextArtifactsAndExecutions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddContextArtifactsAndExecutionsRequest.fromBuffer(value),
        ($2.AddContextArtifactsAndExecutionsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddContextChildrenRequest,
            $2.AddContextChildrenResponse>(
        'AddContextChildren',
        addContextChildren_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddContextChildrenRequest.fromBuffer(value),
        ($2.AddContextChildrenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QueryContextLineageSubgraphRequest,
            $6.LineageSubgraph>(
        'QueryContextLineageSubgraph',
        queryContextLineageSubgraph_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.QueryContextLineageSubgraphRequest.fromBuffer(value),
        ($6.LineageSubgraph value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateExecutionRequest, $7.Execution>(
        'CreateExecution',
        createExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateExecutionRequest.fromBuffer(value),
        ($7.Execution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetExecutionRequest, $7.Execution>(
        'GetExecution',
        getExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetExecutionRequest.fromBuffer(value),
        ($7.Execution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListExecutionsRequest,
            $2.ListExecutionsResponse>(
        'ListExecutions',
        listExecutions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListExecutionsRequest.fromBuffer(value),
        ($2.ListExecutionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateExecutionRequest, $7.Execution>(
        'UpdateExecution',
        updateExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateExecutionRequest.fromBuffer(value),
        ($7.Execution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteExecutionRequest, $0.Operation>(
        'DeleteExecution',
        deleteExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteExecutionRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PurgeExecutionsRequest, $0.Operation>(
        'PurgeExecutions',
        purgeExecutions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PurgeExecutionsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddExecutionEventsRequest,
            $2.AddExecutionEventsResponse>(
        'AddExecutionEvents',
        addExecutionEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddExecutionEventsRequest.fromBuffer(value),
        ($2.AddExecutionEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QueryExecutionInputsAndOutputsRequest,
            $6.LineageSubgraph>(
        'QueryExecutionInputsAndOutputs',
        queryExecutionInputsAndOutputs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.QueryExecutionInputsAndOutputsRequest.fromBuffer(value),
        ($6.LineageSubgraph value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateMetadataSchemaRequest, $8.MetadataSchema>(
            'CreateMetadataSchema',
            createMetadataSchema_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateMetadataSchemaRequest.fromBuffer(value),
            ($8.MetadataSchema value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetMetadataSchemaRequest, $8.MetadataSchema>(
            'GetMetadataSchema',
            getMetadataSchema_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetMetadataSchemaRequest.fromBuffer(value),
            ($8.MetadataSchema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListMetadataSchemasRequest,
            $2.ListMetadataSchemasResponse>(
        'ListMetadataSchemas',
        listMetadataSchemas_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListMetadataSchemasRequest.fromBuffer(value),
        ($2.ListMetadataSchemasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QueryArtifactLineageSubgraphRequest,
            $6.LineageSubgraph>(
        'QueryArtifactLineageSubgraph',
        queryArtifactLineageSubgraph_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.QueryArtifactLineageSubgraphRequest.fromBuffer(value),
        ($6.LineageSubgraph value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createMetadataStore_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateMetadataStoreRequest> request) async {
    return createMetadataStore(call, await request);
  }

  $async.Future<$3.MetadataStore> getMetadataStore_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetMetadataStoreRequest> request) async {
    return getMetadataStore(call, await request);
  }

  $async.Future<$2.ListMetadataStoresResponse> listMetadataStores_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListMetadataStoresRequest> request) async {
    return listMetadataStores(call, await request);
  }

  $async.Future<$0.Operation> deleteMetadataStore_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteMetadataStoreRequest> request) async {
    return deleteMetadataStore(call, await request);
  }

  $async.Future<$4.Artifact> createArtifact_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateArtifactRequest> request) async {
    return createArtifact(call, await request);
  }

  $async.Future<$4.Artifact> getArtifact_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetArtifactRequest> request) async {
    return getArtifact(call, await request);
  }

  $async.Future<$2.ListArtifactsResponse> listArtifacts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListArtifactsRequest> request) async {
    return listArtifacts(call, await request);
  }

  $async.Future<$4.Artifact> updateArtifact_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateArtifactRequest> request) async {
    return updateArtifact(call, await request);
  }

  $async.Future<$0.Operation> deleteArtifact_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteArtifactRequest> request) async {
    return deleteArtifact(call, await request);
  }

  $async.Future<$0.Operation> purgeArtifacts_Pre($grpc.ServiceCall call,
      $async.Future<$2.PurgeArtifactsRequest> request) async {
    return purgeArtifacts(call, await request);
  }

  $async.Future<$5.Context> createContext_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateContextRequest> request) async {
    return createContext(call, await request);
  }

  $async.Future<$5.Context> getContext_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetContextRequest> request) async {
    return getContext(call, await request);
  }

  $async.Future<$2.ListContextsResponse> listContexts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListContextsRequest> request) async {
    return listContexts(call, await request);
  }

  $async.Future<$5.Context> updateContext_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateContextRequest> request) async {
    return updateContext(call, await request);
  }

  $async.Future<$0.Operation> deleteContext_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteContextRequest> request) async {
    return deleteContext(call, await request);
  }

  $async.Future<$0.Operation> purgeContexts_Pre($grpc.ServiceCall call,
      $async.Future<$2.PurgeContextsRequest> request) async {
    return purgeContexts(call, await request);
  }

  $async.Future<$2.AddContextArtifactsAndExecutionsResponse>
      addContextArtifactsAndExecutions_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.AddContextArtifactsAndExecutionsRequest>
              request) async {
    return addContextArtifactsAndExecutions(call, await request);
  }

  $async.Future<$2.AddContextChildrenResponse> addContextChildren_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AddContextChildrenRequest> request) async {
    return addContextChildren(call, await request);
  }

  $async.Future<$6.LineageSubgraph> queryContextLineageSubgraph_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.QueryContextLineageSubgraphRequest> request) async {
    return queryContextLineageSubgraph(call, await request);
  }

  $async.Future<$7.Execution> createExecution_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateExecutionRequest> request) async {
    return createExecution(call, await request);
  }

  $async.Future<$7.Execution> getExecution_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetExecutionRequest> request) async {
    return getExecution(call, await request);
  }

  $async.Future<$2.ListExecutionsResponse> listExecutions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListExecutionsRequest> request) async {
    return listExecutions(call, await request);
  }

  $async.Future<$7.Execution> updateExecution_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateExecutionRequest> request) async {
    return updateExecution(call, await request);
  }

  $async.Future<$0.Operation> deleteExecution_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteExecutionRequest> request) async {
    return deleteExecution(call, await request);
  }

  $async.Future<$0.Operation> purgeExecutions_Pre($grpc.ServiceCall call,
      $async.Future<$2.PurgeExecutionsRequest> request) async {
    return purgeExecutions(call, await request);
  }

  $async.Future<$2.AddExecutionEventsResponse> addExecutionEvents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AddExecutionEventsRequest> request) async {
    return addExecutionEvents(call, await request);
  }

  $async.Future<$6.LineageSubgraph> queryExecutionInputsAndOutputs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.QueryExecutionInputsAndOutputsRequest> request) async {
    return queryExecutionInputsAndOutputs(call, await request);
  }

  $async.Future<$8.MetadataSchema> createMetadataSchema_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateMetadataSchemaRequest> request) async {
    return createMetadataSchema(call, await request);
  }

  $async.Future<$8.MetadataSchema> getMetadataSchema_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetMetadataSchemaRequest> request) async {
    return getMetadataSchema(call, await request);
  }

  $async.Future<$2.ListMetadataSchemasResponse> listMetadataSchemas_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListMetadataSchemasRequest> request) async {
    return listMetadataSchemas(call, await request);
  }

  $async.Future<$6.LineageSubgraph> queryArtifactLineageSubgraph_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.QueryArtifactLineageSubgraphRequest> request) async {
    return queryArtifactLineageSubgraph(call, await request);
  }

  $async.Future<$0.Operation> createMetadataStore(
      $grpc.ServiceCall call, $2.CreateMetadataStoreRequest request);
  $async.Future<$3.MetadataStore> getMetadataStore(
      $grpc.ServiceCall call, $2.GetMetadataStoreRequest request);
  $async.Future<$2.ListMetadataStoresResponse> listMetadataStores(
      $grpc.ServiceCall call, $2.ListMetadataStoresRequest request);
  $async.Future<$0.Operation> deleteMetadataStore(
      $grpc.ServiceCall call, $2.DeleteMetadataStoreRequest request);
  $async.Future<$4.Artifact> createArtifact(
      $grpc.ServiceCall call, $2.CreateArtifactRequest request);
  $async.Future<$4.Artifact> getArtifact(
      $grpc.ServiceCall call, $2.GetArtifactRequest request);
  $async.Future<$2.ListArtifactsResponse> listArtifacts(
      $grpc.ServiceCall call, $2.ListArtifactsRequest request);
  $async.Future<$4.Artifact> updateArtifact(
      $grpc.ServiceCall call, $2.UpdateArtifactRequest request);
  $async.Future<$0.Operation> deleteArtifact(
      $grpc.ServiceCall call, $2.DeleteArtifactRequest request);
  $async.Future<$0.Operation> purgeArtifacts(
      $grpc.ServiceCall call, $2.PurgeArtifactsRequest request);
  $async.Future<$5.Context> createContext(
      $grpc.ServiceCall call, $2.CreateContextRequest request);
  $async.Future<$5.Context> getContext(
      $grpc.ServiceCall call, $2.GetContextRequest request);
  $async.Future<$2.ListContextsResponse> listContexts(
      $grpc.ServiceCall call, $2.ListContextsRequest request);
  $async.Future<$5.Context> updateContext(
      $grpc.ServiceCall call, $2.UpdateContextRequest request);
  $async.Future<$0.Operation> deleteContext(
      $grpc.ServiceCall call, $2.DeleteContextRequest request);
  $async.Future<$0.Operation> purgeContexts(
      $grpc.ServiceCall call, $2.PurgeContextsRequest request);
  $async.Future<$2.AddContextArtifactsAndExecutionsResponse>
      addContextArtifactsAndExecutions($grpc.ServiceCall call,
          $2.AddContextArtifactsAndExecutionsRequest request);
  $async.Future<$2.AddContextChildrenResponse> addContextChildren(
      $grpc.ServiceCall call, $2.AddContextChildrenRequest request);
  $async.Future<$6.LineageSubgraph> queryContextLineageSubgraph(
      $grpc.ServiceCall call, $2.QueryContextLineageSubgraphRequest request);
  $async.Future<$7.Execution> createExecution(
      $grpc.ServiceCall call, $2.CreateExecutionRequest request);
  $async.Future<$7.Execution> getExecution(
      $grpc.ServiceCall call, $2.GetExecutionRequest request);
  $async.Future<$2.ListExecutionsResponse> listExecutions(
      $grpc.ServiceCall call, $2.ListExecutionsRequest request);
  $async.Future<$7.Execution> updateExecution(
      $grpc.ServiceCall call, $2.UpdateExecutionRequest request);
  $async.Future<$0.Operation> deleteExecution(
      $grpc.ServiceCall call, $2.DeleteExecutionRequest request);
  $async.Future<$0.Operation> purgeExecutions(
      $grpc.ServiceCall call, $2.PurgeExecutionsRequest request);
  $async.Future<$2.AddExecutionEventsResponse> addExecutionEvents(
      $grpc.ServiceCall call, $2.AddExecutionEventsRequest request);
  $async.Future<$6.LineageSubgraph> queryExecutionInputsAndOutputs(
      $grpc.ServiceCall call, $2.QueryExecutionInputsAndOutputsRequest request);
  $async.Future<$8.MetadataSchema> createMetadataSchema(
      $grpc.ServiceCall call, $2.CreateMetadataSchemaRequest request);
  $async.Future<$8.MetadataSchema> getMetadataSchema(
      $grpc.ServiceCall call, $2.GetMetadataSchemaRequest request);
  $async.Future<$2.ListMetadataSchemasResponse> listMetadataSchemas(
      $grpc.ServiceCall call, $2.ListMetadataSchemasRequest request);
  $async.Future<$6.LineageSubgraph> queryArtifactLineageSubgraph(
      $grpc.ServiceCall call, $2.QueryArtifactLineageSubgraphRequest request);
}
