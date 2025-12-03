// This is a generated file - do not edit.
//
// Generated from google/spanner/v1/spanner.proto.

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
import 'package:grpc_googleapis/src/generated/google/protobuf/empty.pb.dart'
    as $1;

import 'commit_response.pb.dart' as $4;
import 'result_set.pb.dart' as $2;
import 'spanner.pb.dart' as $0;
import 'transaction.pb.dart' as $3;

export 'spanner.pb.dart';

/// Cloud Spanner API
///
/// The Cloud Spanner API can be used to manage sessions and execute
/// transactions on data stored in Cloud Spanner databases.
@$pb.GrpcServiceName('google.spanner.v1.Spanner')
class SpannerClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'spanner.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/spanner.data',
  ];

  SpannerClient(super.channel, {super.options, super.interceptors});

  /// Creates a new session. A session can be used to perform
  /// transactions that read and/or modify data in a Cloud Spanner database.
  /// Sessions are meant to be reused for many consecutive
  /// transactions.
  ///
  /// Sessions can only execute one transaction at a time. To execute
  /// multiple concurrent read-write/write-only transactions, create
  /// multiple sessions. Note that standalone reads and queries use a
  /// transaction internally, and count toward the one transaction
  /// limit.
  ///
  /// Active sessions use additional server resources, so it's a good idea to
  /// delete idle and unneeded sessions.
  /// Aside from explicit deletes, Cloud Spanner can delete sessions when no
  /// operations are sent for more than an hour. If a session is deleted,
  /// requests to it return `NOT_FOUND`.
  ///
  /// Idle sessions can be kept alive by sending a trivial SQL query
  /// periodically, for example, `"SELECT 1"`.
  $grpc.ResponseFuture<$0.Session> createSession(
    $0.CreateSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSession, request, options: options);
  }

  /// Creates multiple new sessions.
  ///
  /// This API can be used to initialize a session cache on the clients.
  /// See https://goo.gl/TgSFN2 for best practices on session cache management.
  $grpc.ResponseFuture<$0.BatchCreateSessionsResponse> batchCreateSessions(
    $0.BatchCreateSessionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchCreateSessions, request, options: options);
  }

  /// Gets a session. Returns `NOT_FOUND` if the session doesn't exist.
  /// This is mainly useful for determining whether a session is still
  /// alive.
  $grpc.ResponseFuture<$0.Session> getSession(
    $0.GetSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSession, request, options: options);
  }

  /// Lists all sessions in a given database.
  $grpc.ResponseFuture<$0.ListSessionsResponse> listSessions(
    $0.ListSessionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSessions, request, options: options);
  }

  /// Ends a session, releasing server resources associated with it. This
  /// asynchronously triggers the cancellation of any operations that are running
  /// with this session.
  $grpc.ResponseFuture<$1.Empty> deleteSession(
    $0.DeleteSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSession, request, options: options);
  }

  /// Executes an SQL statement, returning all results in a single reply. This
  /// method can't be used to return a result set larger than 10 MiB;
  /// if the query yields more data than that, the query fails with
  /// a `FAILED_PRECONDITION` error.
  ///
  /// Operations inside read-write transactions might return `ABORTED`. If
  /// this occurs, the application should restart the transaction from
  /// the beginning. See [Transaction][google.spanner.v1.Transaction] for more
  /// details.
  ///
  /// Larger result sets can be fetched in streaming fashion by calling
  /// [ExecuteStreamingSql][google.spanner.v1.Spanner.ExecuteStreamingSql]
  /// instead.
  ///
  /// The query string can be SQL or [Graph Query Language
  /// (GQL)](https://cloud.google.com/spanner/docs/reference/standard-sql/graph-intro).
  $grpc.ResponseFuture<$2.ResultSet> executeSql(
    $0.ExecuteSqlRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$executeSql, request, options: options);
  }

  /// Like [ExecuteSql][google.spanner.v1.Spanner.ExecuteSql], except returns the
  /// result set as a stream. Unlike
  /// [ExecuteSql][google.spanner.v1.Spanner.ExecuteSql], there is no limit on
  /// the size of the returned result set. However, no individual row in the
  /// result set can exceed 100 MiB, and no column value can exceed 10 MiB.
  ///
  /// The query string can be SQL or [Graph Query Language
  /// (GQL)](https://cloud.google.com/spanner/docs/reference/standard-sql/graph-intro).
  $grpc.ResponseStream<$2.PartialResultSet> executeStreamingSql(
    $0.ExecuteSqlRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$executeStreamingSql, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Executes a batch of SQL DML statements. This method allows many statements
  /// to be run with lower latency than submitting them sequentially with
  /// [ExecuteSql][google.spanner.v1.Spanner.ExecuteSql].
  ///
  /// Statements are executed in sequential order. A request can succeed even if
  /// a statement fails. The
  /// [ExecuteBatchDmlResponse.status][google.spanner.v1.ExecuteBatchDmlResponse.status]
  /// field in the response provides information about the statement that failed.
  /// Clients must inspect this field to determine whether an error occurred.
  ///
  /// Execution stops after the first failed statement; the remaining statements
  /// are not executed.
  $grpc.ResponseFuture<$0.ExecuteBatchDmlResponse> executeBatchDml(
    $0.ExecuteBatchDmlRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$executeBatchDml, request, options: options);
  }

  /// Reads rows from the database using key lookups and scans, as a
  /// simple key/value style alternative to
  /// [ExecuteSql][google.spanner.v1.Spanner.ExecuteSql]. This method can't be
  /// used to return a result set larger than 10 MiB; if the read matches more
  /// data than that, the read fails with a `FAILED_PRECONDITION`
  /// error.
  ///
  /// Reads inside read-write transactions might return `ABORTED`. If
  /// this occurs, the application should restart the transaction from
  /// the beginning. See [Transaction][google.spanner.v1.Transaction] for more
  /// details.
  ///
  /// Larger result sets can be yielded in streaming fashion by calling
  /// [StreamingRead][google.spanner.v1.Spanner.StreamingRead] instead.
  $grpc.ResponseFuture<$2.ResultSet> read(
    $0.ReadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$read, request, options: options);
  }

  /// Like [Read][google.spanner.v1.Spanner.Read], except returns the result set
  /// as a stream. Unlike [Read][google.spanner.v1.Spanner.Read], there is no
  /// limit on the size of the returned result set. However, no individual row in
  /// the result set can exceed 100 MiB, and no column value can exceed
  /// 10 MiB.
  $grpc.ResponseStream<$2.PartialResultSet> streamingRead(
    $0.ReadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$streamingRead, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Begins a new transaction. This step can often be skipped:
  /// [Read][google.spanner.v1.Spanner.Read],
  /// [ExecuteSql][google.spanner.v1.Spanner.ExecuteSql] and
  /// [Commit][google.spanner.v1.Spanner.Commit] can begin a new transaction as a
  /// side-effect.
  $grpc.ResponseFuture<$3.Transaction> beginTransaction(
    $0.BeginTransactionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  /// Commits a transaction. The request includes the mutations to be
  /// applied to rows in the database.
  ///
  /// `Commit` might return an `ABORTED` error. This can occur at any time;
  /// commonly, the cause is conflicts with concurrent
  /// transactions. However, it can also happen for a variety of other
  /// reasons. If `Commit` returns `ABORTED`, the caller should retry
  /// the transaction from the beginning, reusing the same session.
  ///
  /// On very rare occasions, `Commit` might return `UNKNOWN`. This can happen,
  /// for example, if the client job experiences a 1+ hour networking failure.
  /// At that point, Cloud Spanner has lost track of the transaction outcome and
  /// we recommend that you perform another read from the database to see the
  /// state of things as they are now.
  $grpc.ResponseFuture<$4.CommitResponse> commit(
    $0.CommitRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  /// Rolls back a transaction, releasing any locks it holds. It's a good
  /// idea to call this for any transaction that includes one or more
  /// [Read][google.spanner.v1.Spanner.Read] or
  /// [ExecuteSql][google.spanner.v1.Spanner.ExecuteSql] requests and ultimately
  /// decides not to commit.
  ///
  /// `Rollback` returns `OK` if it successfully aborts the transaction, the
  /// transaction was already aborted, or the transaction isn't
  /// found. `Rollback` never returns `ABORTED`.
  $grpc.ResponseFuture<$1.Empty> rollback(
    $0.RollbackRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  /// Creates a set of partition tokens that can be used to execute a query
  /// operation in parallel. Each of the returned partition tokens can be used
  /// by [ExecuteStreamingSql][google.spanner.v1.Spanner.ExecuteStreamingSql] to
  /// specify a subset of the query result to read. The same session and
  /// read-only transaction must be used by the `PartitionQueryRequest` used to
  /// create the partition tokens and the `ExecuteSqlRequests` that use the
  /// partition tokens.
  ///
  /// Partition tokens become invalid when the session used to create them
  /// is deleted, is idle for too long, begins a new transaction, or becomes too
  /// old. When any of these happen, it isn't possible to resume the query, and
  /// the whole operation must be restarted from the beginning.
  $grpc.ResponseFuture<$0.PartitionResponse> partitionQuery(
    $0.PartitionQueryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$partitionQuery, request, options: options);
  }

  /// Creates a set of partition tokens that can be used to execute a read
  /// operation in parallel. Each of the returned partition tokens can be used
  /// by [StreamingRead][google.spanner.v1.Spanner.StreamingRead] to specify a
  /// subset of the read result to read. The same session and read-only
  /// transaction must be used by the `PartitionReadRequest` used to create the
  /// partition tokens and the `ReadRequests` that use the partition tokens.
  /// There are no ordering guarantees on rows returned among the returned
  /// partition tokens, or even within each individual `StreamingRead` call
  /// issued with a `partition_token`.
  ///
  /// Partition tokens become invalid when the session used to create them
  /// is deleted, is idle for too long, begins a new transaction, or becomes too
  /// old. When any of these happen, it isn't possible to resume the read, and
  /// the whole operation must be restarted from the beginning.
  $grpc.ResponseFuture<$0.PartitionResponse> partitionRead(
    $0.PartitionReadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$partitionRead, request, options: options);
  }

  /// Batches the supplied mutation groups in a collection of efficient
  /// transactions. All mutations in a group are committed atomically. However,
  /// mutations across groups can be committed non-atomically in an unspecified
  /// order and thus, they must be independent of each other. Partial failure is
  /// possible, that is, some groups might have been committed successfully,
  /// while some might have failed. The results of individual batches are
  /// streamed into the response as the batches are applied.
  ///
  /// `BatchWrite` requests are not replay protected, meaning that each mutation
  /// group can be applied more than once. Replays of non-idempotent mutations
  /// can have undesirable effects. For example, replays of an insert mutation
  /// can produce an already exists error or if you use generated or commit
  /// timestamp-based keys, it can result in additional rows being added to the
  /// mutation's table. We recommend structuring your mutation groups to be
  /// idempotent to avoid this issue.
  $grpc.ResponseStream<$0.BatchWriteResponse> batchWrite(
    $0.BatchWriteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$batchWrite, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$createSession =
      $grpc.ClientMethod<$0.CreateSessionRequest, $0.Session>(
          '/google.spanner.v1.Spanner/CreateSession',
          ($0.CreateSessionRequest value) => value.writeToBuffer(),
          $0.Session.fromBuffer);
  static final _$batchCreateSessions = $grpc.ClientMethod<
          $0.BatchCreateSessionsRequest, $0.BatchCreateSessionsResponse>(
      '/google.spanner.v1.Spanner/BatchCreateSessions',
      ($0.BatchCreateSessionsRequest value) => value.writeToBuffer(),
      $0.BatchCreateSessionsResponse.fromBuffer);
  static final _$getSession =
      $grpc.ClientMethod<$0.GetSessionRequest, $0.Session>(
          '/google.spanner.v1.Spanner/GetSession',
          ($0.GetSessionRequest value) => value.writeToBuffer(),
          $0.Session.fromBuffer);
  static final _$listSessions =
      $grpc.ClientMethod<$0.ListSessionsRequest, $0.ListSessionsResponse>(
          '/google.spanner.v1.Spanner/ListSessions',
          ($0.ListSessionsRequest value) => value.writeToBuffer(),
          $0.ListSessionsResponse.fromBuffer);
  static final _$deleteSession =
      $grpc.ClientMethod<$0.DeleteSessionRequest, $1.Empty>(
          '/google.spanner.v1.Spanner/DeleteSession',
          ($0.DeleteSessionRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$executeSql =
      $grpc.ClientMethod<$0.ExecuteSqlRequest, $2.ResultSet>(
          '/google.spanner.v1.Spanner/ExecuteSql',
          ($0.ExecuteSqlRequest value) => value.writeToBuffer(),
          $2.ResultSet.fromBuffer);
  static final _$executeStreamingSql =
      $grpc.ClientMethod<$0.ExecuteSqlRequest, $2.PartialResultSet>(
          '/google.spanner.v1.Spanner/ExecuteStreamingSql',
          ($0.ExecuteSqlRequest value) => value.writeToBuffer(),
          $2.PartialResultSet.fromBuffer);
  static final _$executeBatchDml =
      $grpc.ClientMethod<$0.ExecuteBatchDmlRequest, $0.ExecuteBatchDmlResponse>(
          '/google.spanner.v1.Spanner/ExecuteBatchDml',
          ($0.ExecuteBatchDmlRequest value) => value.writeToBuffer(),
          $0.ExecuteBatchDmlResponse.fromBuffer);
  static final _$read = $grpc.ClientMethod<$0.ReadRequest, $2.ResultSet>(
      '/google.spanner.v1.Spanner/Read',
      ($0.ReadRequest value) => value.writeToBuffer(),
      $2.ResultSet.fromBuffer);
  static final _$streamingRead =
      $grpc.ClientMethod<$0.ReadRequest, $2.PartialResultSet>(
          '/google.spanner.v1.Spanner/StreamingRead',
          ($0.ReadRequest value) => value.writeToBuffer(),
          $2.PartialResultSet.fromBuffer);
  static final _$beginTransaction =
      $grpc.ClientMethod<$0.BeginTransactionRequest, $3.Transaction>(
          '/google.spanner.v1.Spanner/BeginTransaction',
          ($0.BeginTransactionRequest value) => value.writeToBuffer(),
          $3.Transaction.fromBuffer);
  static final _$commit =
      $grpc.ClientMethod<$0.CommitRequest, $4.CommitResponse>(
          '/google.spanner.v1.Spanner/Commit',
          ($0.CommitRequest value) => value.writeToBuffer(),
          $4.CommitResponse.fromBuffer);
  static final _$rollback = $grpc.ClientMethod<$0.RollbackRequest, $1.Empty>(
      '/google.spanner.v1.Spanner/Rollback',
      ($0.RollbackRequest value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$partitionQuery =
      $grpc.ClientMethod<$0.PartitionQueryRequest, $0.PartitionResponse>(
          '/google.spanner.v1.Spanner/PartitionQuery',
          ($0.PartitionQueryRequest value) => value.writeToBuffer(),
          $0.PartitionResponse.fromBuffer);
  static final _$partitionRead =
      $grpc.ClientMethod<$0.PartitionReadRequest, $0.PartitionResponse>(
          '/google.spanner.v1.Spanner/PartitionRead',
          ($0.PartitionReadRequest value) => value.writeToBuffer(),
          $0.PartitionResponse.fromBuffer);
  static final _$batchWrite =
      $grpc.ClientMethod<$0.BatchWriteRequest, $0.BatchWriteResponse>(
          '/google.spanner.v1.Spanner/BatchWrite',
          ($0.BatchWriteRequest value) => value.writeToBuffer(),
          $0.BatchWriteResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.spanner.v1.Spanner')
abstract class SpannerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.v1.Spanner';

  SpannerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateSessionRequest, $0.Session>(
        'CreateSession',
        createSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSessionRequest.fromBuffer(value),
        ($0.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchCreateSessionsRequest,
            $0.BatchCreateSessionsResponse>(
        'BatchCreateSessions',
        batchCreateSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchCreateSessionsRequest.fromBuffer(value),
        ($0.BatchCreateSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSessionRequest, $0.Session>(
        'GetSession',
        getSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSessionRequest.fromBuffer(value),
        ($0.Session value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListSessionsRequest, $0.ListSessionsResponse>(
            'ListSessions',
            listSessions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListSessionsRequest.fromBuffer(value),
            ($0.ListSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSessionRequest, $1.Empty>(
        'DeleteSession',
        deleteSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSessionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExecuteSqlRequest, $2.ResultSet>(
        'ExecuteSql',
        executeSql_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ExecuteSqlRequest.fromBuffer(value),
        ($2.ResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExecuteSqlRequest, $2.PartialResultSet>(
        'ExecuteStreamingSql',
        executeStreamingSql_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ExecuteSqlRequest.fromBuffer(value),
        ($2.PartialResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExecuteBatchDmlRequest,
            $0.ExecuteBatchDmlResponse>(
        'ExecuteBatchDml',
        executeBatchDml_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExecuteBatchDmlRequest.fromBuffer(value),
        ($0.ExecuteBatchDmlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadRequest, $2.ResultSet>(
        'Read',
        read_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReadRequest.fromBuffer(value),
        ($2.ResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadRequest, $2.PartialResultSet>(
        'StreamingRead',
        streamingRead_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ReadRequest.fromBuffer(value),
        ($2.PartialResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BeginTransactionRequest, $3.Transaction>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BeginTransactionRequest.fromBuffer(value),
        ($3.Transaction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CommitRequest, $4.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CommitRequest.fromBuffer(value),
        ($4.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RollbackRequest, $1.Empty>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RollbackRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PartitionQueryRequest, $0.PartitionResponse>(
            'PartitionQuery',
            partitionQuery_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PartitionQueryRequest.fromBuffer(value),
            ($0.PartitionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PartitionReadRequest, $0.PartitionResponse>(
            'PartitionRead',
            partitionRead_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PartitionReadRequest.fromBuffer(value),
            ($0.PartitionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchWriteRequest, $0.BatchWriteResponse>(
        'BatchWrite',
        batchWrite_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.BatchWriteRequest.fromBuffer(value),
        ($0.BatchWriteResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Session> createSession_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateSessionRequest> $request) async {
    return createSession($call, await $request);
  }

  $async.Future<$0.Session> createSession(
      $grpc.ServiceCall call, $0.CreateSessionRequest request);

  $async.Future<$0.BatchCreateSessionsResponse> batchCreateSessions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BatchCreateSessionsRequest> $request) async {
    return batchCreateSessions($call, await $request);
  }

  $async.Future<$0.BatchCreateSessionsResponse> batchCreateSessions(
      $grpc.ServiceCall call, $0.BatchCreateSessionsRequest request);

  $async.Future<$0.Session> getSession_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetSessionRequest> $request) async {
    return getSession($call, await $request);
  }

  $async.Future<$0.Session> getSession(
      $grpc.ServiceCall call, $0.GetSessionRequest request);

  $async.Future<$0.ListSessionsResponse> listSessions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSessionsRequest> $request) async {
    return listSessions($call, await $request);
  }

  $async.Future<$0.ListSessionsResponse> listSessions(
      $grpc.ServiceCall call, $0.ListSessionsRequest request);

  $async.Future<$1.Empty> deleteSession_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteSessionRequest> $request) async {
    return deleteSession($call, await $request);
  }

  $async.Future<$1.Empty> deleteSession(
      $grpc.ServiceCall call, $0.DeleteSessionRequest request);

  $async.Future<$2.ResultSet> executeSql_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ExecuteSqlRequest> $request) async {
    return executeSql($call, await $request);
  }

  $async.Future<$2.ResultSet> executeSql(
      $grpc.ServiceCall call, $0.ExecuteSqlRequest request);

  $async.Stream<$2.PartialResultSet> executeStreamingSql_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ExecuteSqlRequest> $request) async* {
    yield* executeStreamingSql($call, await $request);
  }

  $async.Stream<$2.PartialResultSet> executeStreamingSql(
      $grpc.ServiceCall call, $0.ExecuteSqlRequest request);

  $async.Future<$0.ExecuteBatchDmlResponse> executeBatchDml_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ExecuteBatchDmlRequest> $request) async {
    return executeBatchDml($call, await $request);
  }

  $async.Future<$0.ExecuteBatchDmlResponse> executeBatchDml(
      $grpc.ServiceCall call, $0.ExecuteBatchDmlRequest request);

  $async.Future<$2.ResultSet> read_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ReadRequest> $request) async {
    return read($call, await $request);
  }

  $async.Future<$2.ResultSet> read(
      $grpc.ServiceCall call, $0.ReadRequest request);

  $async.Stream<$2.PartialResultSet> streamingRead_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ReadRequest> $request) async* {
    yield* streamingRead($call, await $request);
  }

  $async.Stream<$2.PartialResultSet> streamingRead(
      $grpc.ServiceCall call, $0.ReadRequest request);

  $async.Future<$3.Transaction> beginTransaction_Pre($grpc.ServiceCall $call,
      $async.Future<$0.BeginTransactionRequest> $request) async {
    return beginTransaction($call, await $request);
  }

  $async.Future<$3.Transaction> beginTransaction(
      $grpc.ServiceCall call, $0.BeginTransactionRequest request);

  $async.Future<$4.CommitResponse> commit_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.CommitRequest> $request) async {
    return commit($call, await $request);
  }

  $async.Future<$4.CommitResponse> commit(
      $grpc.ServiceCall call, $0.CommitRequest request);

  $async.Future<$1.Empty> rollback_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RollbackRequest> $request) async {
    return rollback($call, await $request);
  }

  $async.Future<$1.Empty> rollback(
      $grpc.ServiceCall call, $0.RollbackRequest request);

  $async.Future<$0.PartitionResponse> partitionQuery_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PartitionQueryRequest> $request) async {
    return partitionQuery($call, await $request);
  }

  $async.Future<$0.PartitionResponse> partitionQuery(
      $grpc.ServiceCall call, $0.PartitionQueryRequest request);

  $async.Future<$0.PartitionResponse> partitionRead_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PartitionReadRequest> $request) async {
    return partitionRead($call, await $request);
  }

  $async.Future<$0.PartitionResponse> partitionRead(
      $grpc.ServiceCall call, $0.PartitionReadRequest request);

  $async.Stream<$0.BatchWriteResponse> batchWrite_Pre($grpc.ServiceCall $call,
      $async.Future<$0.BatchWriteRequest> $request) async* {
    yield* batchWrite($call, await $request);
  }

  $async.Stream<$0.BatchWriteResponse> batchWrite(
      $grpc.ServiceCall call, $0.BatchWriteRequest request);
}
