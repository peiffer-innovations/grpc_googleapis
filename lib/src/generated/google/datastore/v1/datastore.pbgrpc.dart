// This is a generated file - do not edit.
//
// Generated from google/datastore/v1/datastore.proto.

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

import 'datastore.pb.dart' as $0;

export 'datastore.pb.dart';

/// Each RPC normalizes the partition IDs of the keys in its input entities,
/// and always returns entities with keys with normalized partition IDs.
/// This applies to all keys and entities, including those in values, except keys
/// with both an empty path and an empty or unset partition ID. Normalization of
/// input keys sets the project ID (if not already set) to the project ID from
/// the request.
@$pb.GrpcServiceName('google.datastore.v1.Datastore')
class DatastoreClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'datastore.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/datastore',
  ];

  DatastoreClient(super.channel, {super.options, super.interceptors});

  /// Looks up entities by key.
  $grpc.ResponseFuture<$0.LookupResponse> lookup(
    $0.LookupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$lookup, request, options: options);
  }

  /// Queries for entities.
  $grpc.ResponseFuture<$0.RunQueryResponse> runQuery(
    $0.RunQueryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runQuery, request, options: options);
  }

  /// Runs an aggregation query.
  $grpc.ResponseFuture<$0.RunAggregationQueryResponse> runAggregationQuery(
    $0.RunAggregationQueryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runAggregationQuery, request, options: options);
  }

  /// Begins a new transaction.
  $grpc.ResponseFuture<$0.BeginTransactionResponse> beginTransaction(
    $0.BeginTransactionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  /// Commits a transaction, optionally creating, deleting or modifying some
  /// entities.
  $grpc.ResponseFuture<$0.CommitResponse> commit(
    $0.CommitRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  /// Rolls back a transaction.
  $grpc.ResponseFuture<$0.RollbackResponse> rollback(
    $0.RollbackRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  /// Allocates IDs for the given keys, which is useful for referencing an entity
  /// before it is inserted.
  $grpc.ResponseFuture<$0.AllocateIdsResponse> allocateIds(
    $0.AllocateIdsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$allocateIds, request, options: options);
  }

  /// Prevents the supplied keys' IDs from being auto-allocated by Cloud
  /// Datastore.
  $grpc.ResponseFuture<$0.ReserveIdsResponse> reserveIds(
    $0.ReserveIdsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reserveIds, request, options: options);
  }

  // method descriptors

  static final _$lookup =
      $grpc.ClientMethod<$0.LookupRequest, $0.LookupResponse>(
          '/google.datastore.v1.Datastore/Lookup',
          ($0.LookupRequest value) => value.writeToBuffer(),
          $0.LookupResponse.fromBuffer);
  static final _$runQuery =
      $grpc.ClientMethod<$0.RunQueryRequest, $0.RunQueryResponse>(
          '/google.datastore.v1.Datastore/RunQuery',
          ($0.RunQueryRequest value) => value.writeToBuffer(),
          $0.RunQueryResponse.fromBuffer);
  static final _$runAggregationQuery = $grpc.ClientMethod<
          $0.RunAggregationQueryRequest, $0.RunAggregationQueryResponse>(
      '/google.datastore.v1.Datastore/RunAggregationQuery',
      ($0.RunAggregationQueryRequest value) => value.writeToBuffer(),
      $0.RunAggregationQueryResponse.fromBuffer);
  static final _$beginTransaction = $grpc.ClientMethod<
          $0.BeginTransactionRequest, $0.BeginTransactionResponse>(
      '/google.datastore.v1.Datastore/BeginTransaction',
      ($0.BeginTransactionRequest value) => value.writeToBuffer(),
      $0.BeginTransactionResponse.fromBuffer);
  static final _$commit =
      $grpc.ClientMethod<$0.CommitRequest, $0.CommitResponse>(
          '/google.datastore.v1.Datastore/Commit',
          ($0.CommitRequest value) => value.writeToBuffer(),
          $0.CommitResponse.fromBuffer);
  static final _$rollback =
      $grpc.ClientMethod<$0.RollbackRequest, $0.RollbackResponse>(
          '/google.datastore.v1.Datastore/Rollback',
          ($0.RollbackRequest value) => value.writeToBuffer(),
          $0.RollbackResponse.fromBuffer);
  static final _$allocateIds =
      $grpc.ClientMethod<$0.AllocateIdsRequest, $0.AllocateIdsResponse>(
          '/google.datastore.v1.Datastore/AllocateIds',
          ($0.AllocateIdsRequest value) => value.writeToBuffer(),
          $0.AllocateIdsResponse.fromBuffer);
  static final _$reserveIds =
      $grpc.ClientMethod<$0.ReserveIdsRequest, $0.ReserveIdsResponse>(
          '/google.datastore.v1.Datastore/ReserveIds',
          ($0.ReserveIdsRequest value) => value.writeToBuffer(),
          $0.ReserveIdsResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.datastore.v1.Datastore')
abstract class DatastoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.datastore.v1.Datastore';

  DatastoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LookupRequest, $0.LookupResponse>(
        'Lookup',
        lookup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LookupRequest.fromBuffer(value),
        ($0.LookupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunQueryRequest, $0.RunQueryResponse>(
        'RunQuery',
        runQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RunQueryRequest.fromBuffer(value),
        ($0.RunQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunAggregationQueryRequest,
            $0.RunAggregationQueryResponse>(
        'RunAggregationQuery',
        runAggregationQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunAggregationQueryRequest.fromBuffer(value),
        ($0.RunAggregationQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BeginTransactionRequest,
            $0.BeginTransactionResponse>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BeginTransactionRequest.fromBuffer(value),
        ($0.BeginTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CommitRequest, $0.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CommitRequest.fromBuffer(value),
        ($0.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RollbackRequest, $0.RollbackResponse>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RollbackRequest.fromBuffer(value),
        ($0.RollbackResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AllocateIdsRequest, $0.AllocateIdsResponse>(
            'AllocateIds',
            allocateIds_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AllocateIdsRequest.fromBuffer(value),
            ($0.AllocateIdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReserveIdsRequest, $0.ReserveIdsResponse>(
        'ReserveIds',
        reserveIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReserveIdsRequest.fromBuffer(value),
        ($0.ReserveIdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LookupResponse> lookup_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.LookupRequest> $request) async {
    return lookup($call, await $request);
  }

  $async.Future<$0.LookupResponse> lookup(
      $grpc.ServiceCall call, $0.LookupRequest request);

  $async.Future<$0.RunQueryResponse> runQuery_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RunQueryRequest> $request) async {
    return runQuery($call, await $request);
  }

  $async.Future<$0.RunQueryResponse> runQuery(
      $grpc.ServiceCall call, $0.RunQueryRequest request);

  $async.Future<$0.RunAggregationQueryResponse> runAggregationQuery_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RunAggregationQueryRequest> $request) async {
    return runAggregationQuery($call, await $request);
  }

  $async.Future<$0.RunAggregationQueryResponse> runAggregationQuery(
      $grpc.ServiceCall call, $0.RunAggregationQueryRequest request);

  $async.Future<$0.BeginTransactionResponse> beginTransaction_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BeginTransactionRequest> $request) async {
    return beginTransaction($call, await $request);
  }

  $async.Future<$0.BeginTransactionResponse> beginTransaction(
      $grpc.ServiceCall call, $0.BeginTransactionRequest request);

  $async.Future<$0.CommitResponse> commit_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.CommitRequest> $request) async {
    return commit($call, await $request);
  }

  $async.Future<$0.CommitResponse> commit(
      $grpc.ServiceCall call, $0.CommitRequest request);

  $async.Future<$0.RollbackResponse> rollback_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RollbackRequest> $request) async {
    return rollback($call, await $request);
  }

  $async.Future<$0.RollbackResponse> rollback(
      $grpc.ServiceCall call, $0.RollbackRequest request);

  $async.Future<$0.AllocateIdsResponse> allocateIds_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AllocateIdsRequest> $request) async {
    return allocateIds($call, await $request);
  }

  $async.Future<$0.AllocateIdsResponse> allocateIds(
      $grpc.ServiceCall call, $0.AllocateIdsRequest request);

  $async.Future<$0.ReserveIdsResponse> reserveIds_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReserveIdsRequest> $request) async {
    return reserveIds($call, await $request);
  }

  $async.Future<$0.ReserveIdsResponse> reserveIds(
      $grpc.ServiceCall call, $0.ReserveIdsRequest request);
}
