// This is a generated file - do not edit.
//
// Generated from google/spanner/executor/v1/cloud_executor.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $2;

import '../../../longrunning/operations.pb.dart' as $7;
import '../../../rpc/status.pb.dart' as $5;
import '../../admin/database/v1/backup.pb.dart' as $6;
import '../../admin/database/v1/common.pb.dart' as $4;
import '../../admin/database/v1/spanner_database_admin.pb.dart' as $8;
import '../../admin/instance/v1/spanner_instance_admin.pb.dart' as $3;
import '../../v1/spanner.pbenum.dart' as $9;
import '../../v1/type.pb.dart' as $1;
import 'cloud_executor.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'cloud_executor.pbenum.dart';

/// Request to executor service that start a new Spanner action.
class SpannerAsyncActionRequest extends $pb.GeneratedMessage {
  factory SpannerAsyncActionRequest({
    $core.int? actionId,
    SpannerAction? action,
  }) {
    final result = create();
    if (actionId != null) result.actionId = actionId;
    if (action != null) result.action = action;
    return result;
  }

  SpannerAsyncActionRequest._();

  factory SpannerAsyncActionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpannerAsyncActionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpannerAsyncActionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'actionId')
    ..aOM<SpannerAction>(2, _omitFieldNames ? '' : 'action',
        subBuilder: SpannerAction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpannerAsyncActionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpannerAsyncActionRequest copyWith(
          void Function(SpannerAsyncActionRequest) updates) =>
      super.copyWith((message) => updates(message as SpannerAsyncActionRequest))
          as SpannerAsyncActionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpannerAsyncActionRequest create() => SpannerAsyncActionRequest._();
  @$core.override
  SpannerAsyncActionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpannerAsyncActionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpannerAsyncActionRequest>(create);
  static SpannerAsyncActionRequest? _defaultInstance;

  /// Action id to uniquely identify this action request.
  @$pb.TagNumber(1)
  $core.int get actionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set actionId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasActionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionId() => $_clearField(1);

  /// The actual SpannerAction to perform.
  @$pb.TagNumber(2)
  SpannerAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(SpannerAction value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => $_clearField(2);
  @$pb.TagNumber(2)
  SpannerAction ensureAction() => $_ensure(1);
}

/// Response from executor service.
class SpannerAsyncActionResponse extends $pb.GeneratedMessage {
  factory SpannerAsyncActionResponse({
    $core.int? actionId,
    SpannerActionOutcome? outcome,
  }) {
    final result = create();
    if (actionId != null) result.actionId = actionId;
    if (outcome != null) result.outcome = outcome;
    return result;
  }

  SpannerAsyncActionResponse._();

  factory SpannerAsyncActionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpannerAsyncActionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpannerAsyncActionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'actionId')
    ..aOM<SpannerActionOutcome>(2, _omitFieldNames ? '' : 'outcome',
        subBuilder: SpannerActionOutcome.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpannerAsyncActionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpannerAsyncActionResponse copyWith(
          void Function(SpannerAsyncActionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SpannerAsyncActionResponse))
          as SpannerAsyncActionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpannerAsyncActionResponse create() => SpannerAsyncActionResponse._();
  @$core.override
  SpannerAsyncActionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpannerAsyncActionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpannerAsyncActionResponse>(create);
  static SpannerAsyncActionResponse? _defaultInstance;

  /// Action id corresponds to the request.
  @$pb.TagNumber(1)
  $core.int get actionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set actionId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasActionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionId() => $_clearField(1);

  /// If action results are split into multiple responses, only the last response
  /// can and should contain status.
  @$pb.TagNumber(2)
  SpannerActionOutcome get outcome => $_getN(1);
  @$pb.TagNumber(2)
  set outcome(SpannerActionOutcome value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOutcome() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutcome() => $_clearField(2);
  @$pb.TagNumber(2)
  SpannerActionOutcome ensureOutcome() => $_ensure(1);
}

enum SpannerAction_Action {
  start,
  finish,
  read,
  query,
  mutation,
  dml,
  batchDml,
  write,
  partitionedUpdate,
  admin,
  startBatchTxn,
  closeBatchTxn,
  generateDbPartitionsRead,
  generateDbPartitionsQuery,
  executePartition,
  executeChangeStreamQuery,
  queryCancellation,
  notSet
}

/// SpannerAction defines a primitive action that can be performed against
/// Spanner, such as begin or commit a transaction, or perform a read or
/// mutation.
class SpannerAction extends $pb.GeneratedMessage {
  factory SpannerAction({
    $core.String? databasePath,
    SpannerOptions? spannerOptions,
    StartTransactionAction? start,
    FinishTransactionAction? finish,
    ReadAction? read,
    QueryAction? query,
    MutationAction? mutation,
    DmlAction? dml,
    BatchDmlAction? batchDml,
    WriteMutationsAction? write,
    PartitionedUpdateAction? partitionedUpdate,
    AdminAction? admin,
    StartBatchTransactionAction? startBatchTxn,
    CloseBatchTransactionAction? closeBatchTxn,
    GenerateDbPartitionsForReadAction? generateDbPartitionsRead,
    GenerateDbPartitionsForQueryAction? generateDbPartitionsQuery,
    ExecutePartitionAction? executePartition,
    ExecuteChangeStreamQuery? executeChangeStreamQuery,
    QueryCancellationAction? queryCancellation,
  }) {
    final result = create();
    if (databasePath != null) result.databasePath = databasePath;
    if (spannerOptions != null) result.spannerOptions = spannerOptions;
    if (start != null) result.start = start;
    if (finish != null) result.finish = finish;
    if (read != null) result.read = read;
    if (query != null) result.query = query;
    if (mutation != null) result.mutation = mutation;
    if (dml != null) result.dml = dml;
    if (batchDml != null) result.batchDml = batchDml;
    if (write != null) result.write = write;
    if (partitionedUpdate != null) result.partitionedUpdate = partitionedUpdate;
    if (admin != null) result.admin = admin;
    if (startBatchTxn != null) result.startBatchTxn = startBatchTxn;
    if (closeBatchTxn != null) result.closeBatchTxn = closeBatchTxn;
    if (generateDbPartitionsRead != null)
      result.generateDbPartitionsRead = generateDbPartitionsRead;
    if (generateDbPartitionsQuery != null)
      result.generateDbPartitionsQuery = generateDbPartitionsQuery;
    if (executePartition != null) result.executePartition = executePartition;
    if (executeChangeStreamQuery != null)
      result.executeChangeStreamQuery = executeChangeStreamQuery;
    if (queryCancellation != null) result.queryCancellation = queryCancellation;
    return result;
  }

  SpannerAction._();

  factory SpannerAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpannerAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SpannerAction_Action>
      _SpannerAction_ActionByTag = {
    10: SpannerAction_Action.start,
    11: SpannerAction_Action.finish,
    20: SpannerAction_Action.read,
    21: SpannerAction_Action.query,
    22: SpannerAction_Action.mutation,
    23: SpannerAction_Action.dml,
    24: SpannerAction_Action.batchDml,
    25: SpannerAction_Action.write,
    27: SpannerAction_Action.partitionedUpdate,
    30: SpannerAction_Action.admin,
    40: SpannerAction_Action.startBatchTxn,
    41: SpannerAction_Action.closeBatchTxn,
    42: SpannerAction_Action.generateDbPartitionsRead,
    43: SpannerAction_Action.generateDbPartitionsQuery,
    44: SpannerAction_Action.executePartition,
    50: SpannerAction_Action.executeChangeStreamQuery,
    51: SpannerAction_Action.queryCancellation,
    0: SpannerAction_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpannerAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..oo(
        0, [10, 11, 20, 21, 22, 23, 24, 25, 27, 30, 40, 41, 42, 43, 44, 50, 51])
    ..aOS(1, _omitFieldNames ? '' : 'databasePath')
    ..aOM<SpannerOptions>(2, _omitFieldNames ? '' : 'spannerOptions',
        subBuilder: SpannerOptions.create)
    ..aOM<StartTransactionAction>(10, _omitFieldNames ? '' : 'start',
        subBuilder: StartTransactionAction.create)
    ..aOM<FinishTransactionAction>(11, _omitFieldNames ? '' : 'finish',
        subBuilder: FinishTransactionAction.create)
    ..aOM<ReadAction>(20, _omitFieldNames ? '' : 'read',
        subBuilder: ReadAction.create)
    ..aOM<QueryAction>(21, _omitFieldNames ? '' : 'query',
        subBuilder: QueryAction.create)
    ..aOM<MutationAction>(22, _omitFieldNames ? '' : 'mutation',
        subBuilder: MutationAction.create)
    ..aOM<DmlAction>(23, _omitFieldNames ? '' : 'dml',
        subBuilder: DmlAction.create)
    ..aOM<BatchDmlAction>(24, _omitFieldNames ? '' : 'batchDml',
        subBuilder: BatchDmlAction.create)
    ..aOM<WriteMutationsAction>(25, _omitFieldNames ? '' : 'write',
        subBuilder: WriteMutationsAction.create)
    ..aOM<PartitionedUpdateAction>(
        27, _omitFieldNames ? '' : 'partitionedUpdate',
        subBuilder: PartitionedUpdateAction.create)
    ..aOM<AdminAction>(30, _omitFieldNames ? '' : 'admin',
        subBuilder: AdminAction.create)
    ..aOM<StartBatchTransactionAction>(
        40, _omitFieldNames ? '' : 'startBatchTxn',
        subBuilder: StartBatchTransactionAction.create)
    ..aOM<CloseBatchTransactionAction>(
        41, _omitFieldNames ? '' : 'closeBatchTxn',
        subBuilder: CloseBatchTransactionAction.create)
    ..aOM<GenerateDbPartitionsForReadAction>(
        42, _omitFieldNames ? '' : 'generateDbPartitionsRead',
        subBuilder: GenerateDbPartitionsForReadAction.create)
    ..aOM<GenerateDbPartitionsForQueryAction>(
        43, _omitFieldNames ? '' : 'generateDbPartitionsQuery',
        subBuilder: GenerateDbPartitionsForQueryAction.create)
    ..aOM<ExecutePartitionAction>(44, _omitFieldNames ? '' : 'executePartition',
        subBuilder: ExecutePartitionAction.create)
    ..aOM<ExecuteChangeStreamQuery>(
        50, _omitFieldNames ? '' : 'executeChangeStreamQuery',
        subBuilder: ExecuteChangeStreamQuery.create)
    ..aOM<QueryCancellationAction>(
        51, _omitFieldNames ? '' : 'queryCancellation',
        subBuilder: QueryCancellationAction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpannerAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpannerAction copyWith(void Function(SpannerAction) updates) =>
      super.copyWith((message) => updates(message as SpannerAction))
          as SpannerAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpannerAction create() => SpannerAction._();
  @$core.override
  SpannerAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpannerAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpannerAction>(create);
  static SpannerAction? _defaultInstance;

  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(24)
  @$pb.TagNumber(25)
  @$pb.TagNumber(27)
  @$pb.TagNumber(30)
  @$pb.TagNumber(40)
  @$pb.TagNumber(41)
  @$pb.TagNumber(42)
  @$pb.TagNumber(43)
  @$pb.TagNumber(44)
  @$pb.TagNumber(50)
  @$pb.TagNumber(51)
  SpannerAction_Action whichAction() =>
      _SpannerAction_ActionByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(24)
  @$pb.TagNumber(25)
  @$pb.TagNumber(27)
  @$pb.TagNumber(30)
  @$pb.TagNumber(40)
  @$pb.TagNumber(41)
  @$pb.TagNumber(42)
  @$pb.TagNumber(43)
  @$pb.TagNumber(44)
  @$pb.TagNumber(50)
  @$pb.TagNumber(51)
  void clearAction() => $_clearField($_whichOneof(0));

  /// Database against which to perform action.
  /// In a context where a series of actions take place, an action may omit
  /// database path if it applies to the same database as the previous action.
  @$pb.TagNumber(1)
  $core.String get databasePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set databasePath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabasePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabasePath() => $_clearField(1);

  /// Configuration options for Spanner backend
  @$pb.TagNumber(2)
  SpannerOptions get spannerOptions => $_getN(1);
  @$pb.TagNumber(2)
  set spannerOptions(SpannerOptions value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSpannerOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpannerOptions() => $_clearField(2);
  @$pb.TagNumber(2)
  SpannerOptions ensureSpannerOptions() => $_ensure(1);

  /// Action to start a transaction.
  @$pb.TagNumber(10)
  StartTransactionAction get start => $_getN(2);
  @$pb.TagNumber(10)
  set start(StartTransactionAction value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStart() => $_has(2);
  @$pb.TagNumber(10)
  void clearStart() => $_clearField(10);
  @$pb.TagNumber(10)
  StartTransactionAction ensureStart() => $_ensure(2);

  /// Action to finish a transaction.
  @$pb.TagNumber(11)
  FinishTransactionAction get finish => $_getN(3);
  @$pb.TagNumber(11)
  set finish(FinishTransactionAction value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasFinish() => $_has(3);
  @$pb.TagNumber(11)
  void clearFinish() => $_clearField(11);
  @$pb.TagNumber(11)
  FinishTransactionAction ensureFinish() => $_ensure(3);

  /// Action to do a normal read.
  @$pb.TagNumber(20)
  ReadAction get read => $_getN(4);
  @$pb.TagNumber(20)
  set read(ReadAction value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasRead() => $_has(4);
  @$pb.TagNumber(20)
  void clearRead() => $_clearField(20);
  @$pb.TagNumber(20)
  ReadAction ensureRead() => $_ensure(4);

  /// Action to do a query.
  @$pb.TagNumber(21)
  QueryAction get query => $_getN(5);
  @$pb.TagNumber(21)
  set query(QueryAction value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasQuery() => $_has(5);
  @$pb.TagNumber(21)
  void clearQuery() => $_clearField(21);
  @$pb.TagNumber(21)
  QueryAction ensureQuery() => $_ensure(5);

  /// Action to buffer a mutation.
  @$pb.TagNumber(22)
  MutationAction get mutation => $_getN(6);
  @$pb.TagNumber(22)
  set mutation(MutationAction value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasMutation() => $_has(6);
  @$pb.TagNumber(22)
  void clearMutation() => $_clearField(22);
  @$pb.TagNumber(22)
  MutationAction ensureMutation() => $_ensure(6);

  /// Action to a DML.
  @$pb.TagNumber(23)
  DmlAction get dml => $_getN(7);
  @$pb.TagNumber(23)
  set dml(DmlAction value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasDml() => $_has(7);
  @$pb.TagNumber(23)
  void clearDml() => $_clearField(23);
  @$pb.TagNumber(23)
  DmlAction ensureDml() => $_ensure(7);

  /// Action to a batch DML.
  @$pb.TagNumber(24)
  BatchDmlAction get batchDml => $_getN(8);
  @$pb.TagNumber(24)
  set batchDml(BatchDmlAction value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasBatchDml() => $_has(8);
  @$pb.TagNumber(24)
  void clearBatchDml() => $_clearField(24);
  @$pb.TagNumber(24)
  BatchDmlAction ensureBatchDml() => $_ensure(8);

  /// Action to write a mutation.
  @$pb.TagNumber(25)
  WriteMutationsAction get write => $_getN(9);
  @$pb.TagNumber(25)
  set write(WriteMutationsAction value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasWrite() => $_has(9);
  @$pb.TagNumber(25)
  void clearWrite() => $_clearField(25);
  @$pb.TagNumber(25)
  WriteMutationsAction ensureWrite() => $_ensure(9);

  /// Action to a partitioned update.
  @$pb.TagNumber(27)
  PartitionedUpdateAction get partitionedUpdate => $_getN(10);
  @$pb.TagNumber(27)
  set partitionedUpdate(PartitionedUpdateAction value) => $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasPartitionedUpdate() => $_has(10);
  @$pb.TagNumber(27)
  void clearPartitionedUpdate() => $_clearField(27);
  @$pb.TagNumber(27)
  PartitionedUpdateAction ensurePartitionedUpdate() => $_ensure(10);

  /// Action that contains any administrative operation, like database,
  /// instance manipulation.
  @$pb.TagNumber(30)
  AdminAction get admin => $_getN(11);
  @$pb.TagNumber(30)
  set admin(AdminAction value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasAdmin() => $_has(11);
  @$pb.TagNumber(30)
  void clearAdmin() => $_clearField(30);
  @$pb.TagNumber(30)
  AdminAction ensureAdmin() => $_ensure(11);

  /// Action to start a batch transaction.
  @$pb.TagNumber(40)
  StartBatchTransactionAction get startBatchTxn => $_getN(12);
  @$pb.TagNumber(40)
  set startBatchTxn(StartBatchTransactionAction value) => $_setField(40, value);
  @$pb.TagNumber(40)
  $core.bool hasStartBatchTxn() => $_has(12);
  @$pb.TagNumber(40)
  void clearStartBatchTxn() => $_clearField(40);
  @$pb.TagNumber(40)
  StartBatchTransactionAction ensureStartBatchTxn() => $_ensure(12);

  /// Action to close a batch transaction.
  @$pb.TagNumber(41)
  CloseBatchTransactionAction get closeBatchTxn => $_getN(13);
  @$pb.TagNumber(41)
  set closeBatchTxn(CloseBatchTransactionAction value) => $_setField(41, value);
  @$pb.TagNumber(41)
  $core.bool hasCloseBatchTxn() => $_has(13);
  @$pb.TagNumber(41)
  void clearCloseBatchTxn() => $_clearField(41);
  @$pb.TagNumber(41)
  CloseBatchTransactionAction ensureCloseBatchTxn() => $_ensure(13);

  /// Action to generate database partitions for batch read.
  @$pb.TagNumber(42)
  GenerateDbPartitionsForReadAction get generateDbPartitionsRead => $_getN(14);
  @$pb.TagNumber(42)
  set generateDbPartitionsRead(GenerateDbPartitionsForReadAction value) =>
      $_setField(42, value);
  @$pb.TagNumber(42)
  $core.bool hasGenerateDbPartitionsRead() => $_has(14);
  @$pb.TagNumber(42)
  void clearGenerateDbPartitionsRead() => $_clearField(42);
  @$pb.TagNumber(42)
  GenerateDbPartitionsForReadAction ensureGenerateDbPartitionsRead() =>
      $_ensure(14);

  /// Action to generate database partitions for batch query.
  @$pb.TagNumber(43)
  GenerateDbPartitionsForQueryAction get generateDbPartitionsQuery =>
      $_getN(15);
  @$pb.TagNumber(43)
  set generateDbPartitionsQuery(GenerateDbPartitionsForQueryAction value) =>
      $_setField(43, value);
  @$pb.TagNumber(43)
  $core.bool hasGenerateDbPartitionsQuery() => $_has(15);
  @$pb.TagNumber(43)
  void clearGenerateDbPartitionsQuery() => $_clearField(43);
  @$pb.TagNumber(43)
  GenerateDbPartitionsForQueryAction ensureGenerateDbPartitionsQuery() =>
      $_ensure(15);

  /// Action to execute batch actions on generated partitions.
  @$pb.TagNumber(44)
  ExecutePartitionAction get executePartition => $_getN(16);
  @$pb.TagNumber(44)
  set executePartition(ExecutePartitionAction value) => $_setField(44, value);
  @$pb.TagNumber(44)
  $core.bool hasExecutePartition() => $_has(16);
  @$pb.TagNumber(44)
  void clearExecutePartition() => $_clearField(44);
  @$pb.TagNumber(44)
  ExecutePartitionAction ensureExecutePartition() => $_ensure(16);

  /// Action to execute change stream query.
  @$pb.TagNumber(50)
  ExecuteChangeStreamQuery get executeChangeStreamQuery => $_getN(17);
  @$pb.TagNumber(50)
  set executeChangeStreamQuery(ExecuteChangeStreamQuery value) =>
      $_setField(50, value);
  @$pb.TagNumber(50)
  $core.bool hasExecuteChangeStreamQuery() => $_has(17);
  @$pb.TagNumber(50)
  void clearExecuteChangeStreamQuery() => $_clearField(50);
  @$pb.TagNumber(50)
  ExecuteChangeStreamQuery ensureExecuteChangeStreamQuery() => $_ensure(17);

  /// Query cancellation action for testing the cancellation of a query.
  @$pb.TagNumber(51)
  QueryCancellationAction get queryCancellation => $_getN(18);
  @$pb.TagNumber(51)
  set queryCancellation(QueryCancellationAction value) => $_setField(51, value);
  @$pb.TagNumber(51)
  $core.bool hasQueryCancellation() => $_has(18);
  @$pb.TagNumber(51)
  void clearQueryCancellation() => $_clearField(51);
  @$pb.TagNumber(51)
  QueryCancellationAction ensureQueryCancellation() => $_ensure(18);
}

/// A single read request.
class ReadAction extends $pb.GeneratedMessage {
  factory ReadAction({
    $core.String? table,
    $core.String? index,
    $core.Iterable<$core.String>? column,
    KeySet? keys,
    $core.int? limit,
  }) {
    final result = create();
    if (table != null) result.table = table;
    if (index != null) result.index = index;
    if (column != null) result.column.addAll(column);
    if (keys != null) result.keys = keys;
    if (limit != null) result.limit = limit;
    return result;
  }

  ReadAction._();

  factory ReadAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'table')
    ..aOS(2, _omitFieldNames ? '' : 'index')
    ..pPS(3, _omitFieldNames ? '' : 'column')
    ..aOM<KeySet>(4, _omitFieldNames ? '' : 'keys', subBuilder: KeySet.create)
    ..aI(5, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadAction copyWith(void Function(ReadAction) updates) =>
      super.copyWith((message) => updates(message as ReadAction)) as ReadAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadAction create() => ReadAction._();
  @$core.override
  ReadAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadAction>(create);
  static ReadAction? _defaultInstance;

  /// The table to read at.
  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => $_clearField(1);

  /// The index to read at if it's an index read.
  @$pb.TagNumber(2)
  $core.String get index => $_getSZ(1);
  @$pb.TagNumber(2)
  set index($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => $_clearField(2);

  /// List of columns must begin with the key columns used for the read.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get column => $_getList(2);

  /// Keys for performing this read.
  @$pb.TagNumber(4)
  KeySet get keys => $_getN(3);
  @$pb.TagNumber(4)
  set keys(KeySet value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasKeys() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeys() => $_clearField(4);
  @$pb.TagNumber(4)
  KeySet ensureKeys() => $_ensure(3);

  /// Limit on number of rows to read. If set, must be positive.
  @$pb.TagNumber(5)
  $core.int get limit => $_getIZ(4);
  @$pb.TagNumber(5)
  set limit($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => $_clearField(5);
}

/// Parameter that bind to placeholders in the SQL string
class QueryAction_Parameter extends $pb.GeneratedMessage {
  factory QueryAction_Parameter({
    $core.String? name,
    $1.Type? type,
    Value? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (value != null) result.value = value;
    return result;
  }

  QueryAction_Parameter._();

  factory QueryAction_Parameter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryAction_Parameter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAction.Parameter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Type>(2, _omitFieldNames ? '' : 'type', subBuilder: $1.Type.create)
    ..aOM<Value>(3, _omitFieldNames ? '' : 'value', subBuilder: Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryAction_Parameter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryAction_Parameter copyWith(
          void Function(QueryAction_Parameter) updates) =>
      super.copyWith((message) => updates(message as QueryAction_Parameter))
          as QueryAction_Parameter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAction_Parameter create() => QueryAction_Parameter._();
  @$core.override
  QueryAction_Parameter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryAction_Parameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAction_Parameter>(create);
  static QueryAction_Parameter? _defaultInstance;

  /// Name of the parameter (with no leading @).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Type of the parameter.
  @$pb.TagNumber(2)
  $1.Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($1.Type value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Type ensureType() => $_ensure(1);

  /// Value of the parameter.
  @$pb.TagNumber(3)
  Value get value => $_getN(2);
  @$pb.TagNumber(3)
  set value(Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);
  @$pb.TagNumber(3)
  Value ensureValue() => $_ensure(2);
}

/// A SQL query request.
class QueryAction extends $pb.GeneratedMessage {
  factory QueryAction({
    $core.String? sql,
    $core.Iterable<QueryAction_Parameter>? params,
  }) {
    final result = create();
    if (sql != null) result.sql = sql;
    if (params != null) result.params.addAll(params);
    return result;
  }

  QueryAction._();

  factory QueryAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sql')
    ..pPM<QueryAction_Parameter>(2, _omitFieldNames ? '' : 'params',
        subBuilder: QueryAction_Parameter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryAction copyWith(void Function(QueryAction) updates) =>
      super.copyWith((message) => updates(message as QueryAction))
          as QueryAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAction create() => QueryAction._();
  @$core.override
  QueryAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAction>(create);
  static QueryAction? _defaultInstance;

  /// The SQL string.
  @$pb.TagNumber(1)
  $core.String get sql => $_getSZ(0);
  @$pb.TagNumber(1)
  set sql($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSql() => $_has(0);
  @$pb.TagNumber(1)
  void clearSql() => $_clearField(1);

  /// Parameters for the SQL string.
  @$pb.TagNumber(2)
  $pb.PbList<QueryAction_Parameter> get params => $_getList(1);
}

/// A single DML statement.
class DmlAction extends $pb.GeneratedMessage {
  factory DmlAction({
    QueryAction? update,
    $core.bool? autocommitIfSupported,
  }) {
    final result = create();
    if (update != null) result.update = update;
    if (autocommitIfSupported != null)
      result.autocommitIfSupported = autocommitIfSupported;
    return result;
  }

  DmlAction._();

  factory DmlAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DmlAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DmlAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOM<QueryAction>(1, _omitFieldNames ? '' : 'update',
        subBuilder: QueryAction.create)
    ..aOB(2, _omitFieldNames ? '' : 'autocommitIfSupported')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DmlAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DmlAction copyWith(void Function(DmlAction) updates) =>
      super.copyWith((message) => updates(message as DmlAction)) as DmlAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DmlAction create() => DmlAction._();
  @$core.override
  DmlAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DmlAction getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DmlAction>(create);
  static DmlAction? _defaultInstance;

  /// DML statement.
  @$pb.TagNumber(1)
  QueryAction get update => $_getN(0);
  @$pb.TagNumber(1)
  set update(QueryAction value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => $_clearField(1);
  @$pb.TagNumber(1)
  QueryAction ensureUpdate() => $_ensure(0);

  /// Whether to autocommit the transaction after executing the DML statement,
  /// if the Executor supports autocommit.
  @$pb.TagNumber(2)
  $core.bool get autocommitIfSupported => $_getBF(1);
  @$pb.TagNumber(2)
  set autocommitIfSupported($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAutocommitIfSupported() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutocommitIfSupported() => $_clearField(2);
}

/// Batch of DML statements invoked using batched execution.
class BatchDmlAction extends $pb.GeneratedMessage {
  factory BatchDmlAction({
    $core.Iterable<QueryAction>? updates,
  }) {
    final result = create();
    if (updates != null) result.updates.addAll(updates);
    return result;
  }

  BatchDmlAction._();

  factory BatchDmlAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchDmlAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchDmlAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..pPM<QueryAction>(1, _omitFieldNames ? '' : 'updates',
        subBuilder: QueryAction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchDmlAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchDmlAction copyWith(void Function(BatchDmlAction) updates) =>
      super.copyWith((message) => updates(message as BatchDmlAction))
          as BatchDmlAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDmlAction create() => BatchDmlAction._();
  @$core.override
  BatchDmlAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchDmlAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDmlAction>(create);
  static BatchDmlAction? _defaultInstance;

  /// DML statements.
  @$pb.TagNumber(1)
  $pb.PbList<QueryAction> get updates => $_getList(0);
}

enum Value_ValueType {
  isNull,
  intValue,
  boolValue,
  doubleValue,
  bytesValue,
  stringValue,
  structValue,
  timestampValue,
  dateDaysValue,
  isCommitTimestamp,
  arrayValue,
  notSet
}

/// Value represents a single value that can be read or written to/from
/// Spanner.
class Value extends $pb.GeneratedMessage {
  factory Value({
    $core.bool? isNull,
    $fixnum.Int64? intValue,
    $core.bool? boolValue,
    $core.double? doubleValue,
    $core.List<$core.int>? bytesValue,
    $core.String? stringValue,
    ValueList? structValue,
    $2.Timestamp? timestampValue,
    $core.int? dateDaysValue,
    $core.bool? isCommitTimestamp,
    ValueList? arrayValue,
    $1.Type? arrayType,
  }) {
    final result = create();
    if (isNull != null) result.isNull = isNull;
    if (intValue != null) result.intValue = intValue;
    if (boolValue != null) result.boolValue = boolValue;
    if (doubleValue != null) result.doubleValue = doubleValue;
    if (bytesValue != null) result.bytesValue = bytesValue;
    if (stringValue != null) result.stringValue = stringValue;
    if (structValue != null) result.structValue = structValue;
    if (timestampValue != null) result.timestampValue = timestampValue;
    if (dateDaysValue != null) result.dateDaysValue = dateDaysValue;
    if (isCommitTimestamp != null) result.isCommitTimestamp = isCommitTimestamp;
    if (arrayValue != null) result.arrayValue = arrayValue;
    if (arrayType != null) result.arrayType = arrayType;
    return result;
  }

  Value._();

  factory Value.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Value.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Value_ValueType> _Value_ValueTypeByTag = {
    1: Value_ValueType.isNull,
    2: Value_ValueType.intValue,
    3: Value_ValueType.boolValue,
    4: Value_ValueType.doubleValue,
    5: Value_ValueType.bytesValue,
    6: Value_ValueType.stringValue,
    7: Value_ValueType.structValue,
    8: Value_ValueType.timestampValue,
    9: Value_ValueType.dateDaysValue,
    10: Value_ValueType.isCommitTimestamp,
    11: Value_ValueType.arrayValue,
    0: Value_ValueType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Value',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
    ..aOB(1, _omitFieldNames ? '' : 'isNull')
    ..aInt64(2, _omitFieldNames ? '' : 'intValue')
    ..aOB(3, _omitFieldNames ? '' : 'boolValue')
    ..aD(4, _omitFieldNames ? '' : 'doubleValue')
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'bytesValue', $pb.PbFieldType.OY)
    ..aOS(6, _omitFieldNames ? '' : 'stringValue')
    ..aOM<ValueList>(7, _omitFieldNames ? '' : 'structValue',
        subBuilder: ValueList.create)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'timestampValue',
        subBuilder: $2.Timestamp.create)
    ..aI(9, _omitFieldNames ? '' : 'dateDaysValue')
    ..aOB(10, _omitFieldNames ? '' : 'isCommitTimestamp')
    ..aOM<ValueList>(11, _omitFieldNames ? '' : 'arrayValue',
        subBuilder: ValueList.create)
    ..aOM<$1.Type>(12, _omitFieldNames ? '' : 'arrayType',
        subBuilder: $1.Type.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Value clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Value copyWith(void Function(Value) updates) =>
      super.copyWith((message) => updates(message as Value)) as Value;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Value create() => Value._();
  @$core.override
  Value createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Value getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value>(create);
  static Value? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  Value_ValueType whichValueType() => _Value_ValueTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  void clearValueType() => $_clearField($_whichOneof(0));

  /// If is_null is set, then this value is null.
  @$pb.TagNumber(1)
  $core.bool get isNull => $_getBF(0);
  @$pb.TagNumber(1)
  set isNull($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsNull() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsNull() => $_clearField(1);

  /// Int type value. It's used for all integer number types, like int32 and
  /// int64.
  @$pb.TagNumber(2)
  $fixnum.Int64 get intValue => $_getI64(1);
  @$pb.TagNumber(2)
  set intValue($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIntValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntValue() => $_clearField(2);

  /// Bool type value.
  @$pb.TagNumber(3)
  $core.bool get boolValue => $_getBF(2);
  @$pb.TagNumber(3)
  set boolValue($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBoolValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoolValue() => $_clearField(3);

  /// Double type value. It's used for all float point types, like float and
  /// double.
  @$pb.TagNumber(4)
  $core.double get doubleValue => $_getN(3);
  @$pb.TagNumber(4)
  set doubleValue($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDoubleValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearDoubleValue() => $_clearField(4);

  /// Bytes type value, stored in CORD. It's also used for PROTO type value.
  @$pb.TagNumber(5)
  $core.List<$core.int> get bytesValue => $_getN(4);
  @$pb.TagNumber(5)
  set bytesValue($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBytesValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearBytesValue() => $_clearField(5);

  /// String type value, stored in CORD.
  @$pb.TagNumber(6)
  $core.String get stringValue => $_getSZ(5);
  @$pb.TagNumber(6)
  set stringValue($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStringValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearStringValue() => $_clearField(6);

  /// Struct type value. It contains a ValueList representing the values in
  /// this struct.
  @$pb.TagNumber(7)
  ValueList get structValue => $_getN(6);
  @$pb.TagNumber(7)
  set structValue(ValueList value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStructValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearStructValue() => $_clearField(7);
  @$pb.TagNumber(7)
  ValueList ensureStructValue() => $_ensure(6);

  /// Timestamp type value.
  @$pb.TagNumber(8)
  $2.Timestamp get timestampValue => $_getN(7);
  @$pb.TagNumber(8)
  set timestampValue($2.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasTimestampValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestampValue() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureTimestampValue() => $_ensure(7);

  /// Date type value. Date is specified as a number of days since Unix epoch.
  @$pb.TagNumber(9)
  $core.int get dateDaysValue => $_getIZ(8);
  @$pb.TagNumber(9)
  set dateDaysValue($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDateDaysValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearDateDaysValue() => $_clearField(9);

  /// If set, holds the sentinel value for the transaction CommitTimestamp.
  @$pb.TagNumber(10)
  $core.bool get isCommitTimestamp => $_getBF(9);
  @$pb.TagNumber(10)
  set isCommitTimestamp($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIsCommitTimestamp() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsCommitTimestamp() => $_clearField(10);

  /// Array type value. The underlying Valuelist should have values that have
  /// the same type.
  @$pb.TagNumber(11)
  ValueList get arrayValue => $_getN(10);
  @$pb.TagNumber(11)
  set arrayValue(ValueList value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasArrayValue() => $_has(10);
  @$pb.TagNumber(11)
  void clearArrayValue() => $_clearField(11);
  @$pb.TagNumber(11)
  ValueList ensureArrayValue() => $_ensure(10);

  /// Type of array element. Only set if value is an array.
  @$pb.TagNumber(12)
  $1.Type get arrayType => $_getN(11);
  @$pb.TagNumber(12)
  set arrayType($1.Type value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasArrayType() => $_has(11);
  @$pb.TagNumber(12)
  void clearArrayType() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.Type ensureArrayType() => $_ensure(11);
}

/// KeyRange represents a range of rows in a table or index.
///
/// A range has a start key and an end key. These keys can be open or
/// closed, indicating if the range includes rows with that key.
///
/// Keys are represented by "ValueList", where the ith value in the list
/// corresponds to the ith component of the table or index primary key.
class KeyRange extends $pb.GeneratedMessage {
  factory KeyRange({
    ValueList? start,
    ValueList? limit,
    KeyRange_Type? type,
  }) {
    final result = create();
    if (start != null) result.start = start;
    if (limit != null) result.limit = limit;
    if (type != null) result.type = type;
    return result;
  }

  KeyRange._();

  factory KeyRange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KeyRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KeyRange',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOM<ValueList>(1, _omitFieldNames ? '' : 'start',
        subBuilder: ValueList.create)
    ..aOM<ValueList>(2, _omitFieldNames ? '' : 'limit',
        subBuilder: ValueList.create)
    ..aE<KeyRange_Type>(3, _omitFieldNames ? '' : 'type',
        enumValues: KeyRange_Type.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyRange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyRange copyWith(void Function(KeyRange) updates) =>
      super.copyWith((message) => updates(message as KeyRange)) as KeyRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyRange create() => KeyRange._();
  @$core.override
  KeyRange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static KeyRange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyRange>(create);
  static KeyRange? _defaultInstance;

  /// "start" and "limit" must have the same number of key parts,
  /// though they may name only a prefix of the table or index key.
  /// The start key of this KeyRange.
  @$pb.TagNumber(1)
  ValueList get start => $_getN(0);
  @$pb.TagNumber(1)
  set start(ValueList value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);
  @$pb.TagNumber(1)
  ValueList ensureStart() => $_ensure(0);

  /// The end key of this KeyRange.
  @$pb.TagNumber(2)
  ValueList get limit => $_getN(1);
  @$pb.TagNumber(2)
  set limit(ValueList value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
  @$pb.TagNumber(2)
  ValueList ensureLimit() => $_ensure(1);

  /// "start" and "limit" type for this KeyRange.
  @$pb.TagNumber(3)
  KeyRange_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(KeyRange_Type value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);
}

/// KeySet defines a collection of Spanner keys and/or key ranges. All
/// the keys are expected to be in the same table. The keys need not be
/// sorted in any particular way.
class KeySet extends $pb.GeneratedMessage {
  factory KeySet({
    $core.Iterable<ValueList>? point,
    $core.Iterable<KeyRange>? range,
    $core.bool? all,
  }) {
    final result = create();
    if (point != null) result.point.addAll(point);
    if (range != null) result.range.addAll(range);
    if (all != null) result.all = all;
    return result;
  }

  KeySet._();

  factory KeySet.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KeySet.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KeySet',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..pPM<ValueList>(1, _omitFieldNames ? '' : 'point',
        subBuilder: ValueList.create)
    ..pPM<KeyRange>(2, _omitFieldNames ? '' : 'range',
        subBuilder: KeyRange.create)
    ..aOB(3, _omitFieldNames ? '' : 'all')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeySet clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeySet copyWith(void Function(KeySet) updates) =>
      super.copyWith((message) => updates(message as KeySet)) as KeySet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeySet create() => KeySet._();
  @$core.override
  KeySet createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static KeySet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeySet>(create);
  static KeySet? _defaultInstance;

  /// A list of specific keys. Entries in "keys" should have exactly as
  /// many elements as there are columns in the primary or index key
  /// with which this "KeySet" is used.
  @$pb.TagNumber(1)
  $pb.PbList<ValueList> get point => $_getList(0);

  /// A list of key ranges.
  @$pb.TagNumber(2)
  $pb.PbList<KeyRange> get range => $_getList(1);

  /// For convenience "all" can be set to "true" to indicate that this
  /// "KeySet" matches all keys in the table or index. Note that any keys
  /// specified in "keys" or "ranges" are only yielded once.
  @$pb.TagNumber(3)
  $core.bool get all => $_getBF(2);
  @$pb.TagNumber(3)
  set all($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAll() => $_has(2);
  @$pb.TagNumber(3)
  void clearAll() => $_clearField(3);
}

/// List of values.
class ValueList extends $pb.GeneratedMessage {
  factory ValueList({
    $core.Iterable<Value>? value,
  }) {
    final result = create();
    if (value != null) result.value.addAll(value);
    return result;
  }

  ValueList._();

  factory ValueList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValueList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValueList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..pPM<Value>(1, _omitFieldNames ? '' : 'value', subBuilder: Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValueList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValueList copyWith(void Function(ValueList) updates) =>
      super.copyWith((message) => updates(message as ValueList)) as ValueList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueList create() => ValueList._();
  @$core.override
  ValueList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValueList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValueList>(create);
  static ValueList? _defaultInstance;

  /// Values contained in this ValueList.
  @$pb.TagNumber(1)
  $pb.PbList<Value> get value => $_getList(0);
}

/// Arguments to Insert, InsertOrUpdate, and Replace operations.
class MutationAction_InsertArgs extends $pb.GeneratedMessage {
  factory MutationAction_InsertArgs({
    $core.Iterable<$core.String>? column,
    $core.Iterable<$1.Type>? type,
    $core.Iterable<ValueList>? values,
  }) {
    final result = create();
    if (column != null) result.column.addAll(column);
    if (type != null) result.type.addAll(type);
    if (values != null) result.values.addAll(values);
    return result;
  }

  MutationAction_InsertArgs._();

  factory MutationAction_InsertArgs.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MutationAction_InsertArgs.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutationAction.InsertArgs',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'column')
    ..pPM<$1.Type>(2, _omitFieldNames ? '' : 'type', subBuilder: $1.Type.create)
    ..pPM<ValueList>(3, _omitFieldNames ? '' : 'values',
        subBuilder: ValueList.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutationAction_InsertArgs clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutationAction_InsertArgs copyWith(
          void Function(MutationAction_InsertArgs) updates) =>
      super.copyWith((message) => updates(message as MutationAction_InsertArgs))
          as MutationAction_InsertArgs;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutationAction_InsertArgs create() => MutationAction_InsertArgs._();
  @$core.override
  MutationAction_InsertArgs createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MutationAction_InsertArgs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutationAction_InsertArgs>(create);
  static MutationAction_InsertArgs? _defaultInstance;

  /// The names of the columns to be written.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get column => $_getList(0);

  /// Type information for the "values" entries below.
  @$pb.TagNumber(2)
  $pb.PbList<$1.Type> get type => $_getList(1);

  /// The values to be written.
  @$pb.TagNumber(3)
  $pb.PbList<ValueList> get values => $_getList(2);
}

/// Arguments to Update.
class MutationAction_UpdateArgs extends $pb.GeneratedMessage {
  factory MutationAction_UpdateArgs({
    $core.Iterable<$core.String>? column,
    $core.Iterable<$1.Type>? type,
    $core.Iterable<ValueList>? values,
  }) {
    final result = create();
    if (column != null) result.column.addAll(column);
    if (type != null) result.type.addAll(type);
    if (values != null) result.values.addAll(values);
    return result;
  }

  MutationAction_UpdateArgs._();

  factory MutationAction_UpdateArgs.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MutationAction_UpdateArgs.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutationAction.UpdateArgs',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'column')
    ..pPM<$1.Type>(2, _omitFieldNames ? '' : 'type', subBuilder: $1.Type.create)
    ..pPM<ValueList>(3, _omitFieldNames ? '' : 'values',
        subBuilder: ValueList.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutationAction_UpdateArgs clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutationAction_UpdateArgs copyWith(
          void Function(MutationAction_UpdateArgs) updates) =>
      super.copyWith((message) => updates(message as MutationAction_UpdateArgs))
          as MutationAction_UpdateArgs;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutationAction_UpdateArgs create() => MutationAction_UpdateArgs._();
  @$core.override
  MutationAction_UpdateArgs createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MutationAction_UpdateArgs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutationAction_UpdateArgs>(create);
  static MutationAction_UpdateArgs? _defaultInstance;

  /// The columns to be updated. Identical to InsertArgs.column.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get column => $_getList(0);

  /// Type information for "values". Identical to InsertArgs.type.
  @$pb.TagNumber(2)
  $pb.PbList<$1.Type> get type => $_getList(1);

  /// The values to be updated. Identical to InsertArgs.values.
  @$pb.TagNumber(3)
  $pb.PbList<ValueList> get values => $_getList(2);
}

/// Mod represents the write action that will be perform to a table. Each mod
/// will specify exactly one action, from insert, update, insert_or_update,
/// replace and delete.
class MutationAction_Mod extends $pb.GeneratedMessage {
  factory MutationAction_Mod({
    $core.String? table,
    MutationAction_InsertArgs? insert,
    MutationAction_UpdateArgs? update,
    MutationAction_InsertArgs? insertOrUpdate,
    MutationAction_InsertArgs? replace,
    KeySet? deleteKeys,
  }) {
    final result = create();
    if (table != null) result.table = table;
    if (insert != null) result.insert = insert;
    if (update != null) result.update = update;
    if (insertOrUpdate != null) result.insertOrUpdate = insertOrUpdate;
    if (replace != null) result.replace = replace;
    if (deleteKeys != null) result.deleteKeys = deleteKeys;
    return result;
  }

  MutationAction_Mod._();

  factory MutationAction_Mod.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MutationAction_Mod.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutationAction.Mod',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'table')
    ..aOM<MutationAction_InsertArgs>(2, _omitFieldNames ? '' : 'insert',
        subBuilder: MutationAction_InsertArgs.create)
    ..aOM<MutationAction_UpdateArgs>(3, _omitFieldNames ? '' : 'update',
        subBuilder: MutationAction_UpdateArgs.create)
    ..aOM<MutationAction_InsertArgs>(4, _omitFieldNames ? '' : 'insertOrUpdate',
        subBuilder: MutationAction_InsertArgs.create)
    ..aOM<MutationAction_InsertArgs>(5, _omitFieldNames ? '' : 'replace',
        subBuilder: MutationAction_InsertArgs.create)
    ..aOM<KeySet>(6, _omitFieldNames ? '' : 'deleteKeys',
        subBuilder: KeySet.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutationAction_Mod clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutationAction_Mod copyWith(void Function(MutationAction_Mod) updates) =>
      super.copyWith((message) => updates(message as MutationAction_Mod))
          as MutationAction_Mod;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutationAction_Mod create() => MutationAction_Mod._();
  @$core.override
  MutationAction_Mod createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MutationAction_Mod getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutationAction_Mod>(create);
  static MutationAction_Mod? _defaultInstance;

  /// The table to write.
  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => $_clearField(1);

  /// Exactly one of the remaining elements may be present.
  /// Insert new rows into "table".
  @$pb.TagNumber(2)
  MutationAction_InsertArgs get insert => $_getN(1);
  @$pb.TagNumber(2)
  set insert(MutationAction_InsertArgs value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInsert() => $_has(1);
  @$pb.TagNumber(2)
  void clearInsert() => $_clearField(2);
  @$pb.TagNumber(2)
  MutationAction_InsertArgs ensureInsert() => $_ensure(1);

  /// Update columns stored in existing rows of "table".
  @$pb.TagNumber(3)
  MutationAction_UpdateArgs get update => $_getN(2);
  @$pb.TagNumber(3)
  set update(MutationAction_UpdateArgs value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdate() => $_clearField(3);
  @$pb.TagNumber(3)
  MutationAction_UpdateArgs ensureUpdate() => $_ensure(2);

  /// Insert or update existing rows of "table".
  @$pb.TagNumber(4)
  MutationAction_InsertArgs get insertOrUpdate => $_getN(3);
  @$pb.TagNumber(4)
  set insertOrUpdate(MutationAction_InsertArgs value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasInsertOrUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearInsertOrUpdate() => $_clearField(4);
  @$pb.TagNumber(4)
  MutationAction_InsertArgs ensureInsertOrUpdate() => $_ensure(3);

  /// Replace existing rows of "table".
  @$pb.TagNumber(5)
  MutationAction_InsertArgs get replace => $_getN(4);
  @$pb.TagNumber(5)
  set replace(MutationAction_InsertArgs value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasReplace() => $_has(4);
  @$pb.TagNumber(5)
  void clearReplace() => $_clearField(5);
  @$pb.TagNumber(5)
  MutationAction_InsertArgs ensureReplace() => $_ensure(4);

  /// Delete rows from "table".
  @$pb.TagNumber(6)
  KeySet get deleteKeys => $_getN(5);
  @$pb.TagNumber(6)
  set deleteKeys(KeySet value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDeleteKeys() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleteKeys() => $_clearField(6);
  @$pb.TagNumber(6)
  KeySet ensureDeleteKeys() => $_ensure(5);
}

/// A single mutation request.
class MutationAction extends $pb.GeneratedMessage {
  factory MutationAction({
    $core.Iterable<MutationAction_Mod>? mod,
  }) {
    final result = create();
    if (mod != null) result.mod.addAll(mod);
    return result;
  }

  MutationAction._();

  factory MutationAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MutationAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutationAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..pPM<MutationAction_Mod>(1, _omitFieldNames ? '' : 'mod',
        subBuilder: MutationAction_Mod.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutationAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutationAction copyWith(void Function(MutationAction) updates) =>
      super.copyWith((message) => updates(message as MutationAction))
          as MutationAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutationAction create() => MutationAction._();
  @$core.override
  MutationAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MutationAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutationAction>(create);
  static MutationAction? _defaultInstance;

  /// Mods that contained in this mutation.
  @$pb.TagNumber(1)
  $pb.PbList<MutationAction_Mod> get mod => $_getList(0);
}

/// WriteMutationAction defines an action of flushing the mutation so they
/// are visible to subsequent operations in the transaction.
class WriteMutationsAction extends $pb.GeneratedMessage {
  factory WriteMutationsAction({
    MutationAction? mutation,
  }) {
    final result = create();
    if (mutation != null) result.mutation = mutation;
    return result;
  }

  WriteMutationsAction._();

  factory WriteMutationsAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WriteMutationsAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WriteMutationsAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOM<MutationAction>(1, _omitFieldNames ? '' : 'mutation',
        subBuilder: MutationAction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteMutationsAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteMutationsAction copyWith(void Function(WriteMutationsAction) updates) =>
      super.copyWith((message) => updates(message as WriteMutationsAction))
          as WriteMutationsAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteMutationsAction create() => WriteMutationsAction._();
  @$core.override
  WriteMutationsAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WriteMutationsAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteMutationsAction>(create);
  static WriteMutationsAction? _defaultInstance;

  /// The mutation to write.
  @$pb.TagNumber(1)
  MutationAction get mutation => $_getN(0);
  @$pb.TagNumber(1)
  set mutation(MutationAction value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMutation() => $_has(0);
  @$pb.TagNumber(1)
  void clearMutation() => $_clearField(1);
  @$pb.TagNumber(1)
  MutationAction ensureMutation() => $_ensure(0);
}

class PartitionedUpdateAction_ExecutePartitionedUpdateOptions
    extends $pb.GeneratedMessage {
  factory PartitionedUpdateAction_ExecutePartitionedUpdateOptions({
    $9.RequestOptions_Priority? rpcPriority,
    $core.String? tag,
  }) {
    final result = create();
    if (rpcPriority != null) result.rpcPriority = rpcPriority;
    if (tag != null) result.tag = tag;
    return result;
  }

  PartitionedUpdateAction_ExecutePartitionedUpdateOptions._();

  factory PartitionedUpdateAction_ExecutePartitionedUpdateOptions.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartitionedUpdateAction_ExecutePartitionedUpdateOptions.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'PartitionedUpdateAction.ExecutePartitionedUpdateOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aE<$9.RequestOptions_Priority>(1, _omitFieldNames ? '' : 'rpcPriority',
        enumValues: $9.RequestOptions_Priority.values)
    ..aOS(2, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartitionedUpdateAction_ExecutePartitionedUpdateOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartitionedUpdateAction_ExecutePartitionedUpdateOptions copyWith(
          void Function(PartitionedUpdateAction_ExecutePartitionedUpdateOptions)
              updates) =>
      super.copyWith((message) => updates(message
              as PartitionedUpdateAction_ExecutePartitionedUpdateOptions))
          as PartitionedUpdateAction_ExecutePartitionedUpdateOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionedUpdateAction_ExecutePartitionedUpdateOptions create() =>
      PartitionedUpdateAction_ExecutePartitionedUpdateOptions._();
  @$core.override
  PartitionedUpdateAction_ExecutePartitionedUpdateOptions
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PartitionedUpdateAction_ExecutePartitionedUpdateOptions getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PartitionedUpdateAction_ExecutePartitionedUpdateOptions>(create);
  static PartitionedUpdateAction_ExecutePartitionedUpdateOptions?
      _defaultInstance;

  /// RPC Priority
  @$pb.TagNumber(1)
  $9.RequestOptions_Priority get rpcPriority => $_getN(0);
  @$pb.TagNumber(1)
  set rpcPriority($9.RequestOptions_Priority value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRpcPriority() => $_has(0);
  @$pb.TagNumber(1)
  void clearRpcPriority() => $_clearField(1);

  /// Transaction tag
  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(2)
  set tag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => $_clearField(2);
}

/// PartitionedUpdateAction defines an action to execute a partitioned DML
/// which runs different partitions in parallel.
class PartitionedUpdateAction extends $pb.GeneratedMessage {
  factory PartitionedUpdateAction({
    PartitionedUpdateAction_ExecutePartitionedUpdateOptions? options,
    QueryAction? update,
  }) {
    final result = create();
    if (options != null) result.options = options;
    if (update != null) result.update = update;
    return result;
  }

  PartitionedUpdateAction._();

  factory PartitionedUpdateAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartitionedUpdateAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartitionedUpdateAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOM<PartitionedUpdateAction_ExecutePartitionedUpdateOptions>(
        1, _omitFieldNames ? '' : 'options',
        subBuilder:
            PartitionedUpdateAction_ExecutePartitionedUpdateOptions.create)
    ..aOM<QueryAction>(2, _omitFieldNames ? '' : 'update',
        subBuilder: QueryAction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartitionedUpdateAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartitionedUpdateAction copyWith(
          void Function(PartitionedUpdateAction) updates) =>
      super.copyWith((message) => updates(message as PartitionedUpdateAction))
          as PartitionedUpdateAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionedUpdateAction create() => PartitionedUpdateAction._();
  @$core.override
  PartitionedUpdateAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PartitionedUpdateAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionedUpdateAction>(create);
  static PartitionedUpdateAction? _defaultInstance;

  /// Options for partitioned update.
  @$pb.TagNumber(1)
  PartitionedUpdateAction_ExecutePartitionedUpdateOptions get options =>
      $_getN(0);
  @$pb.TagNumber(1)
  set options(PartitionedUpdateAction_ExecutePartitionedUpdateOptions value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => $_clearField(1);
  @$pb.TagNumber(1)
  PartitionedUpdateAction_ExecutePartitionedUpdateOptions ensureOptions() =>
      $_ensure(0);

  /// Partitioned dml query.
  @$pb.TagNumber(2)
  QueryAction get update => $_getN(1);
  @$pb.TagNumber(2)
  set update(QueryAction value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => $_clearField(2);
  @$pb.TagNumber(2)
  QueryAction ensureUpdate() => $_ensure(1);
}

/// StartTransactionAction defines an action of initializing a transaction.
class StartTransactionAction extends $pb.GeneratedMessage {
  factory StartTransactionAction({
    Concurrency? concurrency,
    $core.Iterable<TableMetadata>? table,
    $core.String? transactionSeed,
    TransactionExecutionOptions? executionOptions,
  }) {
    final result = create();
    if (concurrency != null) result.concurrency = concurrency;
    if (table != null) result.table.addAll(table);
    if (transactionSeed != null) result.transactionSeed = transactionSeed;
    if (executionOptions != null) result.executionOptions = executionOptions;
    return result;
  }

  StartTransactionAction._();

  factory StartTransactionAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartTransactionAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartTransactionAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOM<Concurrency>(1, _omitFieldNames ? '' : 'concurrency',
        subBuilder: Concurrency.create)
    ..pPM<TableMetadata>(2, _omitFieldNames ? '' : 'table',
        subBuilder: TableMetadata.create)
    ..aOS(3, _omitFieldNames ? '' : 'transactionSeed')
    ..aOM<TransactionExecutionOptions>(
        4, _omitFieldNames ? '' : 'executionOptions',
        subBuilder: TransactionExecutionOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartTransactionAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartTransactionAction copyWith(
          void Function(StartTransactionAction) updates) =>
      super.copyWith((message) => updates(message as StartTransactionAction))
          as StartTransactionAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartTransactionAction create() => StartTransactionAction._();
  @$core.override
  StartTransactionAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartTransactionAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartTransactionAction>(create);
  static StartTransactionAction? _defaultInstance;

  /// Concurrency is for read-only transactions and must be omitted for
  /// read-write transactions.
  @$pb.TagNumber(1)
  Concurrency get concurrency => $_getN(0);
  @$pb.TagNumber(1)
  set concurrency(Concurrency value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConcurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearConcurrency() => $_clearField(1);
  @$pb.TagNumber(1)
  Concurrency ensureConcurrency() => $_ensure(0);

  /// Metadata about tables and columns that will be involved in this
  /// transaction. It is to convert values of key parts correctly.
  @$pb.TagNumber(2)
  $pb.PbList<TableMetadata> get table => $_getList(1);

  /// Transaction_seed contains workid and op pair for this transaction, used for
  /// testing.
  @$pb.TagNumber(3)
  $core.String get transactionSeed => $_getSZ(2);
  @$pb.TagNumber(3)
  set transactionSeed($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTransactionSeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionSeed() => $_clearField(3);

  /// Execution options (e.g., whether transaction is opaque, optimistic).
  @$pb.TagNumber(4)
  TransactionExecutionOptions get executionOptions => $_getN(3);
  @$pb.TagNumber(4)
  set executionOptions(TransactionExecutionOptions value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExecutionOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearExecutionOptions() => $_clearField(4);
  @$pb.TagNumber(4)
  TransactionExecutionOptions ensureExecutionOptions() => $_ensure(3);
}

enum Concurrency_ConcurrencyMode {
  stalenessSeconds,
  minReadTimestampMicros,
  maxStalenessSeconds,
  exactTimestampMicros,
  strong,
  batch,
  notSet
}

/// Concurrency for read-only transactions.
class Concurrency extends $pb.GeneratedMessage {
  factory Concurrency({
    $core.double? stalenessSeconds,
    $fixnum.Int64? minReadTimestampMicros,
    $core.double? maxStalenessSeconds,
    $fixnum.Int64? exactTimestampMicros,
    $core.bool? strong,
    $core.bool? batch,
    $core.bool? snapshotEpochRead,
    $core.String? snapshotEpochRootTable,
    $fixnum.Int64? batchReadTimestampMicros,
  }) {
    final result = create();
    if (stalenessSeconds != null) result.stalenessSeconds = stalenessSeconds;
    if (minReadTimestampMicros != null)
      result.minReadTimestampMicros = minReadTimestampMicros;
    if (maxStalenessSeconds != null)
      result.maxStalenessSeconds = maxStalenessSeconds;
    if (exactTimestampMicros != null)
      result.exactTimestampMicros = exactTimestampMicros;
    if (strong != null) result.strong = strong;
    if (batch != null) result.batch = batch;
    if (snapshotEpochRead != null) result.snapshotEpochRead = snapshotEpochRead;
    if (snapshotEpochRootTable != null)
      result.snapshotEpochRootTable = snapshotEpochRootTable;
    if (batchReadTimestampMicros != null)
      result.batchReadTimestampMicros = batchReadTimestampMicros;
    return result;
  }

  Concurrency._();

  factory Concurrency.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Concurrency.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Concurrency_ConcurrencyMode>
      _Concurrency_ConcurrencyModeByTag = {
    1: Concurrency_ConcurrencyMode.stalenessSeconds,
    2: Concurrency_ConcurrencyMode.minReadTimestampMicros,
    3: Concurrency_ConcurrencyMode.maxStalenessSeconds,
    4: Concurrency_ConcurrencyMode.exactTimestampMicros,
    5: Concurrency_ConcurrencyMode.strong,
    6: Concurrency_ConcurrencyMode.batch,
    0: Concurrency_ConcurrencyMode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Concurrency',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aD(1, _omitFieldNames ? '' : 'stalenessSeconds')
    ..aInt64(2, _omitFieldNames ? '' : 'minReadTimestampMicros')
    ..aD(3, _omitFieldNames ? '' : 'maxStalenessSeconds')
    ..aInt64(4, _omitFieldNames ? '' : 'exactTimestampMicros')
    ..aOB(5, _omitFieldNames ? '' : 'strong')
    ..aOB(6, _omitFieldNames ? '' : 'batch')
    ..aOB(7, _omitFieldNames ? '' : 'snapshotEpochRead')
    ..aOS(8, _omitFieldNames ? '' : 'snapshotEpochRootTable')
    ..aInt64(9, _omitFieldNames ? '' : 'batchReadTimestampMicros')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Concurrency clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Concurrency copyWith(void Function(Concurrency) updates) =>
      super.copyWith((message) => updates(message as Concurrency))
          as Concurrency;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Concurrency create() => Concurrency._();
  @$core.override
  Concurrency createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Concurrency getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Concurrency>(create);
  static Concurrency? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  Concurrency_ConcurrencyMode whichConcurrencyMode() =>
      _Concurrency_ConcurrencyModeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  void clearConcurrencyMode() => $_clearField($_whichOneof(0));

  /// Indicates a read at a consistent timestamp that is specified relative to
  /// now. That is, if the caller has specified an exact staleness of s
  /// seconds, we will read at now - s.
  @$pb.TagNumber(1)
  $core.double get stalenessSeconds => $_getN(0);
  @$pb.TagNumber(1)
  set stalenessSeconds($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStalenessSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearStalenessSeconds() => $_clearField(1);

  /// Indicates a boundedly stale read that reads at a timestamp >= T.
  @$pb.TagNumber(2)
  $fixnum.Int64 get minReadTimestampMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set minReadTimestampMicros($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinReadTimestampMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinReadTimestampMicros() => $_clearField(2);

  /// Indicates a boundedly stale read that is at most N seconds stale.
  @$pb.TagNumber(3)
  $core.double get maxStalenessSeconds => $_getN(2);
  @$pb.TagNumber(3)
  set maxStalenessSeconds($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxStalenessSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxStalenessSeconds() => $_clearField(3);

  /// Indicates a read at a consistent timestamp.
  @$pb.TagNumber(4)
  $fixnum.Int64 get exactTimestampMicros => $_getI64(3);
  @$pb.TagNumber(4)
  set exactTimestampMicros($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExactTimestampMicros() => $_has(3);
  @$pb.TagNumber(4)
  void clearExactTimestampMicros() => $_clearField(4);

  /// Indicates a strong read, must only be set to true, or unset.
  @$pb.TagNumber(5)
  $core.bool get strong => $_getBF(4);
  @$pb.TagNumber(5)
  set strong($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStrong() => $_has(4);
  @$pb.TagNumber(5)
  void clearStrong() => $_clearField(5);

  /// Indicates a batch read, must only be set to true, or unset.
  @$pb.TagNumber(6)
  $core.bool get batch => $_getBF(5);
  @$pb.TagNumber(6)
  set batch($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearBatch() => $_clearField(6);

  /// True if exact_timestamp_micros is set, and the chosen timestamp is that of
  /// a snapshot epoch.
  @$pb.TagNumber(7)
  $core.bool get snapshotEpochRead => $_getBF(6);
  @$pb.TagNumber(7)
  set snapshotEpochRead($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSnapshotEpochRead() => $_has(6);
  @$pb.TagNumber(7)
  void clearSnapshotEpochRead() => $_clearField(7);

  /// If set, this is a snapshot epoch read constrained to read only the
  /// specified log scope root table, and its children. Will not be set for full
  /// database epochs.
  @$pb.TagNumber(8)
  $core.String get snapshotEpochRootTable => $_getSZ(7);
  @$pb.TagNumber(8)
  set snapshotEpochRootTable($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSnapshotEpochRootTable() => $_has(7);
  @$pb.TagNumber(8)
  void clearSnapshotEpochRootTable() => $_clearField(8);

  /// Set only when batch is true.
  @$pb.TagNumber(9)
  $fixnum.Int64 get batchReadTimestampMicros => $_getI64(8);
  @$pb.TagNumber(9)
  set batchReadTimestampMicros($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBatchReadTimestampMicros() => $_has(8);
  @$pb.TagNumber(9)
  void clearBatchReadTimestampMicros() => $_clearField(9);
}

/// TableMetadata contains metadata of a single table.
class TableMetadata extends $pb.GeneratedMessage {
  factory TableMetadata({
    $core.String? name,
    $core.Iterable<ColumnMetadata>? column,
    $core.Iterable<ColumnMetadata>? keyColumn,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (column != null) result.column.addAll(column);
    if (keyColumn != null) result.keyColumn.addAll(keyColumn);
    return result;
  }

  TableMetadata._();

  factory TableMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TableMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TableMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPM<ColumnMetadata>(2, _omitFieldNames ? '' : 'column',
        subBuilder: ColumnMetadata.create)
    ..pPM<ColumnMetadata>(3, _omitFieldNames ? '' : 'keyColumn',
        subBuilder: ColumnMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TableMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TableMetadata copyWith(void Function(TableMetadata) updates) =>
      super.copyWith((message) => updates(message as TableMetadata))
          as TableMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableMetadata create() => TableMetadata._();
  @$core.override
  TableMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TableMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableMetadata>(create);
  static TableMetadata? _defaultInstance;

  /// Table name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Columns, in the same order as in the schema.
  @$pb.TagNumber(2)
  $pb.PbList<ColumnMetadata> get column => $_getList(1);

  /// Keys, in order. Column name is currently not populated.
  @$pb.TagNumber(3)
  $pb.PbList<ColumnMetadata> get keyColumn => $_getList(2);
}

/// ColumnMetadata represents metadata of a single column.
class ColumnMetadata extends $pb.GeneratedMessage {
  factory ColumnMetadata({
    $core.String? name,
    $1.Type? type,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    return result;
  }

  ColumnMetadata._();

  factory ColumnMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ColumnMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ColumnMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Type>(2, _omitFieldNames ? '' : 'type', subBuilder: $1.Type.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColumnMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColumnMetadata copyWith(void Function(ColumnMetadata) updates) =>
      super.copyWith((message) => updates(message as ColumnMetadata))
          as ColumnMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColumnMetadata create() => ColumnMetadata._();
  @$core.override
  ColumnMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ColumnMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ColumnMetadata>(create);
  static ColumnMetadata? _defaultInstance;

  /// Column name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Column type.
  @$pb.TagNumber(2)
  $1.Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($1.Type value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Type ensureType() => $_ensure(1);
}

/// Options for executing the transaction.
class TransactionExecutionOptions extends $pb.GeneratedMessage {
  factory TransactionExecutionOptions({
    $core.bool? optimistic,
  }) {
    final result = create();
    if (optimistic != null) result.optimistic = optimistic;
    return result;
  }

  TransactionExecutionOptions._();

  factory TransactionExecutionOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionExecutionOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionExecutionOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'optimistic')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionExecutionOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionExecutionOptions copyWith(
          void Function(TransactionExecutionOptions) updates) =>
      super.copyWith(
              (message) => updates(message as TransactionExecutionOptions))
          as TransactionExecutionOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionExecutionOptions create() =>
      TransactionExecutionOptions._();
  @$core.override
  TransactionExecutionOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionExecutionOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionExecutionOptions>(create);
  static TransactionExecutionOptions? _defaultInstance;

  /// Whether optimistic concurrency should be used to execute this transaction.
  @$pb.TagNumber(1)
  $core.bool get optimistic => $_getBF(0);
  @$pb.TagNumber(1)
  set optimistic($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOptimistic() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptimistic() => $_clearField(1);
}

/// FinishTransactionAction defines an action of finishing a transaction.
class FinishTransactionAction extends $pb.GeneratedMessage {
  factory FinishTransactionAction({
    FinishTransactionAction_Mode? mode,
  }) {
    final result = create();
    if (mode != null) result.mode = mode;
    return result;
  }

  FinishTransactionAction._();

  factory FinishTransactionAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FinishTransactionAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FinishTransactionAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aE<FinishTransactionAction_Mode>(1, _omitFieldNames ? '' : 'mode',
        enumValues: FinishTransactionAction_Mode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FinishTransactionAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FinishTransactionAction copyWith(
          void Function(FinishTransactionAction) updates) =>
      super.copyWith((message) => updates(message as FinishTransactionAction))
          as FinishTransactionAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinishTransactionAction create() => FinishTransactionAction._();
  @$core.override
  FinishTransactionAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FinishTransactionAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinishTransactionAction>(create);
  static FinishTransactionAction? _defaultInstance;

  /// Defines how exactly the transaction should be completed, e.g. with
  /// commit or abortion.
  @$pb.TagNumber(1)
  FinishTransactionAction_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(FinishTransactionAction_Mode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);
}

enum AdminAction_Action {
  createUserInstanceConfig,
  updateUserInstanceConfig,
  deleteUserInstanceConfig,
  getCloudInstanceConfig,
  listInstanceConfigs,
  createCloudInstance,
  updateCloudInstance,
  deleteCloudInstance,
  listCloudInstances,
  getCloudInstance,
  createCloudDatabase,
  updateCloudDatabaseDdl,
  dropCloudDatabase,
  listCloudDatabases,
  listCloudDatabaseOperations,
  restoreCloudDatabase,
  getCloudDatabase,
  createCloudBackup,
  copyCloudBackup,
  getCloudBackup,
  updateCloudBackup,
  deleteCloudBackup,
  listCloudBackups,
  listCloudBackupOperations,
  getOperation,
  cancelOperation,
  updateCloudDatabase,
  changeQuorumCloudDatabase,
  notSet
}

/// AdminAction defines all the cloud spanner admin actions, including
/// instance/database admin ops, backup ops and operation actions.
class AdminAction extends $pb.GeneratedMessage {
  factory AdminAction({
    CreateUserInstanceConfigAction? createUserInstanceConfig,
    UpdateUserInstanceConfigAction? updateUserInstanceConfig,
    DeleteUserInstanceConfigAction? deleteUserInstanceConfig,
    GetCloudInstanceConfigAction? getCloudInstanceConfig,
    ListCloudInstanceConfigsAction? listInstanceConfigs,
    CreateCloudInstanceAction? createCloudInstance,
    UpdateCloudInstanceAction? updateCloudInstance,
    DeleteCloudInstanceAction? deleteCloudInstance,
    ListCloudInstancesAction? listCloudInstances,
    GetCloudInstanceAction? getCloudInstance,
    CreateCloudDatabaseAction? createCloudDatabase,
    UpdateCloudDatabaseDdlAction? updateCloudDatabaseDdl,
    DropCloudDatabaseAction? dropCloudDatabase,
    ListCloudDatabasesAction? listCloudDatabases,
    ListCloudDatabaseOperationsAction? listCloudDatabaseOperations,
    RestoreCloudDatabaseAction? restoreCloudDatabase,
    GetCloudDatabaseAction? getCloudDatabase,
    CreateCloudBackupAction? createCloudBackup,
    CopyCloudBackupAction? copyCloudBackup,
    GetCloudBackupAction? getCloudBackup,
    UpdateCloudBackupAction? updateCloudBackup,
    DeleteCloudBackupAction? deleteCloudBackup,
    ListCloudBackupsAction? listCloudBackups,
    ListCloudBackupOperationsAction? listCloudBackupOperations,
    GetOperationAction? getOperation,
    CancelOperationAction? cancelOperation,
    UpdateCloudDatabaseAction? updateCloudDatabase,
    ChangeQuorumCloudDatabaseAction? changeQuorumCloudDatabase,
  }) {
    final result = create();
    if (createUserInstanceConfig != null)
      result.createUserInstanceConfig = createUserInstanceConfig;
    if (updateUserInstanceConfig != null)
      result.updateUserInstanceConfig = updateUserInstanceConfig;
    if (deleteUserInstanceConfig != null)
      result.deleteUserInstanceConfig = deleteUserInstanceConfig;
    if (getCloudInstanceConfig != null)
      result.getCloudInstanceConfig = getCloudInstanceConfig;
    if (listInstanceConfigs != null)
      result.listInstanceConfigs = listInstanceConfigs;
    if (createCloudInstance != null)
      result.createCloudInstance = createCloudInstance;
    if (updateCloudInstance != null)
      result.updateCloudInstance = updateCloudInstance;
    if (deleteCloudInstance != null)
      result.deleteCloudInstance = deleteCloudInstance;
    if (listCloudInstances != null)
      result.listCloudInstances = listCloudInstances;
    if (getCloudInstance != null) result.getCloudInstance = getCloudInstance;
    if (createCloudDatabase != null)
      result.createCloudDatabase = createCloudDatabase;
    if (updateCloudDatabaseDdl != null)
      result.updateCloudDatabaseDdl = updateCloudDatabaseDdl;
    if (dropCloudDatabase != null) result.dropCloudDatabase = dropCloudDatabase;
    if (listCloudDatabases != null)
      result.listCloudDatabases = listCloudDatabases;
    if (listCloudDatabaseOperations != null)
      result.listCloudDatabaseOperations = listCloudDatabaseOperations;
    if (restoreCloudDatabase != null)
      result.restoreCloudDatabase = restoreCloudDatabase;
    if (getCloudDatabase != null) result.getCloudDatabase = getCloudDatabase;
    if (createCloudBackup != null) result.createCloudBackup = createCloudBackup;
    if (copyCloudBackup != null) result.copyCloudBackup = copyCloudBackup;
    if (getCloudBackup != null) result.getCloudBackup = getCloudBackup;
    if (updateCloudBackup != null) result.updateCloudBackup = updateCloudBackup;
    if (deleteCloudBackup != null) result.deleteCloudBackup = deleteCloudBackup;
    if (listCloudBackups != null) result.listCloudBackups = listCloudBackups;
    if (listCloudBackupOperations != null)
      result.listCloudBackupOperations = listCloudBackupOperations;
    if (getOperation != null) result.getOperation = getOperation;
    if (cancelOperation != null) result.cancelOperation = cancelOperation;
    if (updateCloudDatabase != null)
      result.updateCloudDatabase = updateCloudDatabase;
    if (changeQuorumCloudDatabase != null)
      result.changeQuorumCloudDatabase = changeQuorumCloudDatabase;
    return result;
  }

  AdminAction._();

  factory AdminAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AdminAction_Action>
      _AdminAction_ActionByTag = {
    1: AdminAction_Action.createUserInstanceConfig,
    2: AdminAction_Action.updateUserInstanceConfig,
    3: AdminAction_Action.deleteUserInstanceConfig,
    4: AdminAction_Action.getCloudInstanceConfig,
    5: AdminAction_Action.listInstanceConfigs,
    6: AdminAction_Action.createCloudInstance,
    7: AdminAction_Action.updateCloudInstance,
    8: AdminAction_Action.deleteCloudInstance,
    9: AdminAction_Action.listCloudInstances,
    10: AdminAction_Action.getCloudInstance,
    11: AdminAction_Action.createCloudDatabase,
    12: AdminAction_Action.updateCloudDatabaseDdl,
    13: AdminAction_Action.dropCloudDatabase,
    14: AdminAction_Action.listCloudDatabases,
    15: AdminAction_Action.listCloudDatabaseOperations,
    16: AdminAction_Action.restoreCloudDatabase,
    17: AdminAction_Action.getCloudDatabase,
    18: AdminAction_Action.createCloudBackup,
    19: AdminAction_Action.copyCloudBackup,
    20: AdminAction_Action.getCloudBackup,
    21: AdminAction_Action.updateCloudBackup,
    22: AdminAction_Action.deleteCloudBackup,
    23: AdminAction_Action.listCloudBackups,
    24: AdminAction_Action.listCloudBackupOperations,
    25: AdminAction_Action.getOperation,
    26: AdminAction_Action.cancelOperation,
    27: AdminAction_Action.updateCloudDatabase,
    28: AdminAction_Action.changeQuorumCloudDatabase,
    0: AdminAction_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..oo(0, [
      1,
      2,
      3,
      4,
      5,
      6,
      7,
      8,
      9,
      10,
      11,
      12,
      13,
      14,
      15,
      16,
      17,
      18,
      19,
      20,
      21,
      22,
      23,
      24,
      25,
      26,
      27,
      28
    ])
    ..aOM<CreateUserInstanceConfigAction>(
        1, _omitFieldNames ? '' : 'createUserInstanceConfig',
        subBuilder: CreateUserInstanceConfigAction.create)
    ..aOM<UpdateUserInstanceConfigAction>(
        2, _omitFieldNames ? '' : 'updateUserInstanceConfig',
        subBuilder: UpdateUserInstanceConfigAction.create)
    ..aOM<DeleteUserInstanceConfigAction>(
        3, _omitFieldNames ? '' : 'deleteUserInstanceConfig',
        subBuilder: DeleteUserInstanceConfigAction.create)
    ..aOM<GetCloudInstanceConfigAction>(
        4, _omitFieldNames ? '' : 'getCloudInstanceConfig',
        subBuilder: GetCloudInstanceConfigAction.create)
    ..aOM<ListCloudInstanceConfigsAction>(
        5, _omitFieldNames ? '' : 'listInstanceConfigs',
        subBuilder: ListCloudInstanceConfigsAction.create)
    ..aOM<CreateCloudInstanceAction>(
        6, _omitFieldNames ? '' : 'createCloudInstance',
        subBuilder: CreateCloudInstanceAction.create)
    ..aOM<UpdateCloudInstanceAction>(
        7, _omitFieldNames ? '' : 'updateCloudInstance',
        subBuilder: UpdateCloudInstanceAction.create)
    ..aOM<DeleteCloudInstanceAction>(
        8, _omitFieldNames ? '' : 'deleteCloudInstance',
        subBuilder: DeleteCloudInstanceAction.create)
    ..aOM<ListCloudInstancesAction>(
        9, _omitFieldNames ? '' : 'listCloudInstances',
        subBuilder: ListCloudInstancesAction.create)
    ..aOM<GetCloudInstanceAction>(10, _omitFieldNames ? '' : 'getCloudInstance',
        subBuilder: GetCloudInstanceAction.create)
    ..aOM<CreateCloudDatabaseAction>(
        11, _omitFieldNames ? '' : 'createCloudDatabase',
        subBuilder: CreateCloudDatabaseAction.create)
    ..aOM<UpdateCloudDatabaseDdlAction>(
        12, _omitFieldNames ? '' : 'updateCloudDatabaseDdl',
        subBuilder: UpdateCloudDatabaseDdlAction.create)
    ..aOM<DropCloudDatabaseAction>(
        13, _omitFieldNames ? '' : 'dropCloudDatabase',
        subBuilder: DropCloudDatabaseAction.create)
    ..aOM<ListCloudDatabasesAction>(
        14, _omitFieldNames ? '' : 'listCloudDatabases',
        subBuilder: ListCloudDatabasesAction.create)
    ..aOM<ListCloudDatabaseOperationsAction>(
        15, _omitFieldNames ? '' : 'listCloudDatabaseOperations',
        subBuilder: ListCloudDatabaseOperationsAction.create)
    ..aOM<RestoreCloudDatabaseAction>(
        16, _omitFieldNames ? '' : 'restoreCloudDatabase',
        subBuilder: RestoreCloudDatabaseAction.create)
    ..aOM<GetCloudDatabaseAction>(17, _omitFieldNames ? '' : 'getCloudDatabase',
        subBuilder: GetCloudDatabaseAction.create)
    ..aOM<CreateCloudBackupAction>(
        18, _omitFieldNames ? '' : 'createCloudBackup',
        subBuilder: CreateCloudBackupAction.create)
    ..aOM<CopyCloudBackupAction>(19, _omitFieldNames ? '' : 'copyCloudBackup',
        subBuilder: CopyCloudBackupAction.create)
    ..aOM<GetCloudBackupAction>(20, _omitFieldNames ? '' : 'getCloudBackup',
        subBuilder: GetCloudBackupAction.create)
    ..aOM<UpdateCloudBackupAction>(
        21, _omitFieldNames ? '' : 'updateCloudBackup',
        subBuilder: UpdateCloudBackupAction.create)
    ..aOM<DeleteCloudBackupAction>(
        22, _omitFieldNames ? '' : 'deleteCloudBackup',
        subBuilder: DeleteCloudBackupAction.create)
    ..aOM<ListCloudBackupsAction>(23, _omitFieldNames ? '' : 'listCloudBackups',
        subBuilder: ListCloudBackupsAction.create)
    ..aOM<ListCloudBackupOperationsAction>(
        24, _omitFieldNames ? '' : 'listCloudBackupOperations',
        subBuilder: ListCloudBackupOperationsAction.create)
    ..aOM<GetOperationAction>(25, _omitFieldNames ? '' : 'getOperation',
        subBuilder: GetOperationAction.create)
    ..aOM<CancelOperationAction>(26, _omitFieldNames ? '' : 'cancelOperation',
        subBuilder: CancelOperationAction.create)
    ..aOM<UpdateCloudDatabaseAction>(
        27, _omitFieldNames ? '' : 'updateCloudDatabase',
        subBuilder: UpdateCloudDatabaseAction.create)
    ..aOM<ChangeQuorumCloudDatabaseAction>(
        28, _omitFieldNames ? '' : 'changeQuorumCloudDatabase',
        subBuilder: ChangeQuorumCloudDatabaseAction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminAction copyWith(void Function(AdminAction) updates) =>
      super.copyWith((message) => updates(message as AdminAction))
          as AdminAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminAction create() => AdminAction._();
  @$core.override
  AdminAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdminAction>(create);
  static AdminAction? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(18)
  @$pb.TagNumber(19)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(24)
  @$pb.TagNumber(25)
  @$pb.TagNumber(26)
  @$pb.TagNumber(27)
  @$pb.TagNumber(28)
  AdminAction_Action whichAction() =>
      _AdminAction_ActionByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(18)
  @$pb.TagNumber(19)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(24)
  @$pb.TagNumber(25)
  @$pb.TagNumber(26)
  @$pb.TagNumber(27)
  @$pb.TagNumber(28)
  void clearAction() => $_clearField($_whichOneof(0));

  /// Action that creates a user instance config.
  @$pb.TagNumber(1)
  CreateUserInstanceConfigAction get createUserInstanceConfig => $_getN(0);
  @$pb.TagNumber(1)
  set createUserInstanceConfig(CreateUserInstanceConfigAction value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCreateUserInstanceConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateUserInstanceConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  CreateUserInstanceConfigAction ensureCreateUserInstanceConfig() =>
      $_ensure(0);

  /// Action that updates a user instance config.
  @$pb.TagNumber(2)
  UpdateUserInstanceConfigAction get updateUserInstanceConfig => $_getN(1);
  @$pb.TagNumber(2)
  set updateUserInstanceConfig(UpdateUserInstanceConfigAction value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateUserInstanceConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateUserInstanceConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  UpdateUserInstanceConfigAction ensureUpdateUserInstanceConfig() =>
      $_ensure(1);

  /// Action that deletes a user instance config.
  @$pb.TagNumber(3)
  DeleteUserInstanceConfigAction get deleteUserInstanceConfig => $_getN(2);
  @$pb.TagNumber(3)
  set deleteUserInstanceConfig(DeleteUserInstanceConfigAction value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDeleteUserInstanceConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteUserInstanceConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  DeleteUserInstanceConfigAction ensureDeleteUserInstanceConfig() =>
      $_ensure(2);

  /// Action that gets a user instance config.
  @$pb.TagNumber(4)
  GetCloudInstanceConfigAction get getCloudInstanceConfig => $_getN(3);
  @$pb.TagNumber(4)
  set getCloudInstanceConfig(GetCloudInstanceConfigAction value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasGetCloudInstanceConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetCloudInstanceConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  GetCloudInstanceConfigAction ensureGetCloudInstanceConfig() => $_ensure(3);

  /// Action that lists user instance configs.
  @$pb.TagNumber(5)
  ListCloudInstanceConfigsAction get listInstanceConfigs => $_getN(4);
  @$pb.TagNumber(5)
  set listInstanceConfigs(ListCloudInstanceConfigsAction value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasListInstanceConfigs() => $_has(4);
  @$pb.TagNumber(5)
  void clearListInstanceConfigs() => $_clearField(5);
  @$pb.TagNumber(5)
  ListCloudInstanceConfigsAction ensureListInstanceConfigs() => $_ensure(4);

  /// Action that creates a Cloud Spanner instance.
  @$pb.TagNumber(6)
  CreateCloudInstanceAction get createCloudInstance => $_getN(5);
  @$pb.TagNumber(6)
  set createCloudInstance(CreateCloudInstanceAction value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreateCloudInstance() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateCloudInstance() => $_clearField(6);
  @$pb.TagNumber(6)
  CreateCloudInstanceAction ensureCreateCloudInstance() => $_ensure(5);

  /// Action that updates a Cloud Spanner instance.
  @$pb.TagNumber(7)
  UpdateCloudInstanceAction get updateCloudInstance => $_getN(6);
  @$pb.TagNumber(7)
  set updateCloudInstance(UpdateCloudInstanceAction value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdateCloudInstance() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateCloudInstance() => $_clearField(7);
  @$pb.TagNumber(7)
  UpdateCloudInstanceAction ensureUpdateCloudInstance() => $_ensure(6);

  /// Action that deletes a Cloud Spanner instance.
  @$pb.TagNumber(8)
  DeleteCloudInstanceAction get deleteCloudInstance => $_getN(7);
  @$pb.TagNumber(8)
  set deleteCloudInstance(DeleteCloudInstanceAction value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDeleteCloudInstance() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteCloudInstance() => $_clearField(8);
  @$pb.TagNumber(8)
  DeleteCloudInstanceAction ensureDeleteCloudInstance() => $_ensure(7);

  /// Action that lists Cloud Spanner instances.
  @$pb.TagNumber(9)
  ListCloudInstancesAction get listCloudInstances => $_getN(8);
  @$pb.TagNumber(9)
  set listCloudInstances(ListCloudInstancesAction value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasListCloudInstances() => $_has(8);
  @$pb.TagNumber(9)
  void clearListCloudInstances() => $_clearField(9);
  @$pb.TagNumber(9)
  ListCloudInstancesAction ensureListCloudInstances() => $_ensure(8);

  /// Action that retrieves a Cloud Spanner instance.
  @$pb.TagNumber(10)
  GetCloudInstanceAction get getCloudInstance => $_getN(9);
  @$pb.TagNumber(10)
  set getCloudInstance(GetCloudInstanceAction value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasGetCloudInstance() => $_has(9);
  @$pb.TagNumber(10)
  void clearGetCloudInstance() => $_clearField(10);
  @$pb.TagNumber(10)
  GetCloudInstanceAction ensureGetCloudInstance() => $_ensure(9);

  /// Action that creates a Cloud Spanner database.
  @$pb.TagNumber(11)
  CreateCloudDatabaseAction get createCloudDatabase => $_getN(10);
  @$pb.TagNumber(11)
  set createCloudDatabase(CreateCloudDatabaseAction value) =>
      $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasCreateCloudDatabase() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateCloudDatabase() => $_clearField(11);
  @$pb.TagNumber(11)
  CreateCloudDatabaseAction ensureCreateCloudDatabase() => $_ensure(10);

  /// Action that updates the schema of a Cloud Spanner database.
  @$pb.TagNumber(12)
  UpdateCloudDatabaseDdlAction get updateCloudDatabaseDdl => $_getN(11);
  @$pb.TagNumber(12)
  set updateCloudDatabaseDdl(UpdateCloudDatabaseDdlAction value) =>
      $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasUpdateCloudDatabaseDdl() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdateCloudDatabaseDdl() => $_clearField(12);
  @$pb.TagNumber(12)
  UpdateCloudDatabaseDdlAction ensureUpdateCloudDatabaseDdl() => $_ensure(11);

  /// Action that drops a Cloud Spanner database.
  @$pb.TagNumber(13)
  DropCloudDatabaseAction get dropCloudDatabase => $_getN(12);
  @$pb.TagNumber(13)
  set dropCloudDatabase(DropCloudDatabaseAction value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasDropCloudDatabase() => $_has(12);
  @$pb.TagNumber(13)
  void clearDropCloudDatabase() => $_clearField(13);
  @$pb.TagNumber(13)
  DropCloudDatabaseAction ensureDropCloudDatabase() => $_ensure(12);

  /// Action that lists Cloud Spanner databases.
  @$pb.TagNumber(14)
  ListCloudDatabasesAction get listCloudDatabases => $_getN(13);
  @$pb.TagNumber(14)
  set listCloudDatabases(ListCloudDatabasesAction value) =>
      $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasListCloudDatabases() => $_has(13);
  @$pb.TagNumber(14)
  void clearListCloudDatabases() => $_clearField(14);
  @$pb.TagNumber(14)
  ListCloudDatabasesAction ensureListCloudDatabases() => $_ensure(13);

  /// Action that lists Cloud Spanner database operations.
  @$pb.TagNumber(15)
  ListCloudDatabaseOperationsAction get listCloudDatabaseOperations =>
      $_getN(14);
  @$pb.TagNumber(15)
  set listCloudDatabaseOperations(ListCloudDatabaseOperationsAction value) =>
      $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasListCloudDatabaseOperations() => $_has(14);
  @$pb.TagNumber(15)
  void clearListCloudDatabaseOperations() => $_clearField(15);
  @$pb.TagNumber(15)
  ListCloudDatabaseOperationsAction ensureListCloudDatabaseOperations() =>
      $_ensure(14);

  /// Action that restores a Cloud Spanner database from a backup.
  @$pb.TagNumber(16)
  RestoreCloudDatabaseAction get restoreCloudDatabase => $_getN(15);
  @$pb.TagNumber(16)
  set restoreCloudDatabase(RestoreCloudDatabaseAction value) =>
      $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasRestoreCloudDatabase() => $_has(15);
  @$pb.TagNumber(16)
  void clearRestoreCloudDatabase() => $_clearField(16);
  @$pb.TagNumber(16)
  RestoreCloudDatabaseAction ensureRestoreCloudDatabase() => $_ensure(15);

  /// Action that gets a Cloud Spanner database.
  @$pb.TagNumber(17)
  GetCloudDatabaseAction get getCloudDatabase => $_getN(16);
  @$pb.TagNumber(17)
  set getCloudDatabase(GetCloudDatabaseAction value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasGetCloudDatabase() => $_has(16);
  @$pb.TagNumber(17)
  void clearGetCloudDatabase() => $_clearField(17);
  @$pb.TagNumber(17)
  GetCloudDatabaseAction ensureGetCloudDatabase() => $_ensure(16);

  /// Action that creates a Cloud Spanner database backup.
  @$pb.TagNumber(18)
  CreateCloudBackupAction get createCloudBackup => $_getN(17);
  @$pb.TagNumber(18)
  set createCloudBackup(CreateCloudBackupAction value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasCreateCloudBackup() => $_has(17);
  @$pb.TagNumber(18)
  void clearCreateCloudBackup() => $_clearField(18);
  @$pb.TagNumber(18)
  CreateCloudBackupAction ensureCreateCloudBackup() => $_ensure(17);

  /// Action that copies a Cloud Spanner database backup.
  @$pb.TagNumber(19)
  CopyCloudBackupAction get copyCloudBackup => $_getN(18);
  @$pb.TagNumber(19)
  set copyCloudBackup(CopyCloudBackupAction value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasCopyCloudBackup() => $_has(18);
  @$pb.TagNumber(19)
  void clearCopyCloudBackup() => $_clearField(19);
  @$pb.TagNumber(19)
  CopyCloudBackupAction ensureCopyCloudBackup() => $_ensure(18);

  /// Action that gets a Cloud Spanner database backup.
  @$pb.TagNumber(20)
  GetCloudBackupAction get getCloudBackup => $_getN(19);
  @$pb.TagNumber(20)
  set getCloudBackup(GetCloudBackupAction value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasGetCloudBackup() => $_has(19);
  @$pb.TagNumber(20)
  void clearGetCloudBackup() => $_clearField(20);
  @$pb.TagNumber(20)
  GetCloudBackupAction ensureGetCloudBackup() => $_ensure(19);

  /// Action that updates a Cloud Spanner database backup.
  @$pb.TagNumber(21)
  UpdateCloudBackupAction get updateCloudBackup => $_getN(20);
  @$pb.TagNumber(21)
  set updateCloudBackup(UpdateCloudBackupAction value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasUpdateCloudBackup() => $_has(20);
  @$pb.TagNumber(21)
  void clearUpdateCloudBackup() => $_clearField(21);
  @$pb.TagNumber(21)
  UpdateCloudBackupAction ensureUpdateCloudBackup() => $_ensure(20);

  /// Action that deletes a Cloud Spanner database backup.
  @$pb.TagNumber(22)
  DeleteCloudBackupAction get deleteCloudBackup => $_getN(21);
  @$pb.TagNumber(22)
  set deleteCloudBackup(DeleteCloudBackupAction value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasDeleteCloudBackup() => $_has(21);
  @$pb.TagNumber(22)
  void clearDeleteCloudBackup() => $_clearField(22);
  @$pb.TagNumber(22)
  DeleteCloudBackupAction ensureDeleteCloudBackup() => $_ensure(21);

  /// Action that lists Cloud Spanner database backups.
  @$pb.TagNumber(23)
  ListCloudBackupsAction get listCloudBackups => $_getN(22);
  @$pb.TagNumber(23)
  set listCloudBackups(ListCloudBackupsAction value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasListCloudBackups() => $_has(22);
  @$pb.TagNumber(23)
  void clearListCloudBackups() => $_clearField(23);
  @$pb.TagNumber(23)
  ListCloudBackupsAction ensureListCloudBackups() => $_ensure(22);

  /// Action that lists Cloud Spanner database backup operations.
  @$pb.TagNumber(24)
  ListCloudBackupOperationsAction get listCloudBackupOperations => $_getN(23);
  @$pb.TagNumber(24)
  set listCloudBackupOperations(ListCloudBackupOperationsAction value) =>
      $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasListCloudBackupOperations() => $_has(23);
  @$pb.TagNumber(24)
  void clearListCloudBackupOperations() => $_clearField(24);
  @$pb.TagNumber(24)
  ListCloudBackupOperationsAction ensureListCloudBackupOperations() =>
      $_ensure(23);

  /// Action that gets an operation.
  @$pb.TagNumber(25)
  GetOperationAction get getOperation => $_getN(24);
  @$pb.TagNumber(25)
  set getOperation(GetOperationAction value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasGetOperation() => $_has(24);
  @$pb.TagNumber(25)
  void clearGetOperation() => $_clearField(25);
  @$pb.TagNumber(25)
  GetOperationAction ensureGetOperation() => $_ensure(24);

  /// Action that cancels an operation.
  @$pb.TagNumber(26)
  CancelOperationAction get cancelOperation => $_getN(25);
  @$pb.TagNumber(26)
  set cancelOperation(CancelOperationAction value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasCancelOperation() => $_has(25);
  @$pb.TagNumber(26)
  void clearCancelOperation() => $_clearField(26);
  @$pb.TagNumber(26)
  CancelOperationAction ensureCancelOperation() => $_ensure(25);

  /// Action that updates the schema of a Cloud Spanner database.
  @$pb.TagNumber(27)
  UpdateCloudDatabaseAction get updateCloudDatabase => $_getN(26);
  @$pb.TagNumber(27)
  set updateCloudDatabase(UpdateCloudDatabaseAction value) =>
      $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasUpdateCloudDatabase() => $_has(26);
  @$pb.TagNumber(27)
  void clearUpdateCloudDatabase() => $_clearField(27);
  @$pb.TagNumber(27)
  UpdateCloudDatabaseAction ensureUpdateCloudDatabase() => $_ensure(26);

  /// Action that changes quorum of a Cloud Spanner database.
  @$pb.TagNumber(28)
  ChangeQuorumCloudDatabaseAction get changeQuorumCloudDatabase => $_getN(27);
  @$pb.TagNumber(28)
  set changeQuorumCloudDatabase(ChangeQuorumCloudDatabaseAction value) =>
      $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasChangeQuorumCloudDatabase() => $_has(27);
  @$pb.TagNumber(28)
  void clearChangeQuorumCloudDatabase() => $_clearField(28);
  @$pb.TagNumber(28)
  ChangeQuorumCloudDatabaseAction ensureChangeQuorumCloudDatabase() =>
      $_ensure(27);
}

/// Action that creates a user instance config.
class CreateUserInstanceConfigAction extends $pb.GeneratedMessage {
  factory CreateUserInstanceConfigAction({
    $core.String? userConfigId,
    $core.String? projectId,
    $core.String? baseConfigId,
    $core.Iterable<$3.ReplicaInfo>? replicas,
  }) {
    final result = create();
    if (userConfigId != null) result.userConfigId = userConfigId;
    if (projectId != null) result.projectId = projectId;
    if (baseConfigId != null) result.baseConfigId = baseConfigId;
    if (replicas != null) result.replicas.addAll(replicas);
    return result;
  }

  CreateUserInstanceConfigAction._();

  factory CreateUserInstanceConfigAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateUserInstanceConfigAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateUserInstanceConfigAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userConfigId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'baseConfigId')
    ..pPM<$3.ReplicaInfo>(4, _omitFieldNames ? '' : 'replicas',
        subBuilder: $3.ReplicaInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUserInstanceConfigAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUserInstanceConfigAction copyWith(
          void Function(CreateUserInstanceConfigAction) updates) =>
      super.copyWith(
              (message) => updates(message as CreateUserInstanceConfigAction))
          as CreateUserInstanceConfigAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserInstanceConfigAction create() =>
      CreateUserInstanceConfigAction._();
  @$core.override
  CreateUserInstanceConfigAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateUserInstanceConfigAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateUserInstanceConfigAction>(create);
  static CreateUserInstanceConfigAction? _defaultInstance;

  /// User instance config ID (not path), e.g. "custom-config".
  @$pb.TagNumber(1)
  $core.String get userConfigId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userConfigId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserConfigId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserConfigId() => $_clearField(1);

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);

  /// Base config ID, e.g. "test-config".
  @$pb.TagNumber(3)
  $core.String get baseConfigId => $_getSZ(2);
  @$pb.TagNumber(3)
  set baseConfigId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBaseConfigId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseConfigId() => $_clearField(3);

  /// Replicas that should be included in the user config.
  @$pb.TagNumber(4)
  $pb.PbList<$3.ReplicaInfo> get replicas => $_getList(3);
}

/// Action that updates a user instance config.
class UpdateUserInstanceConfigAction extends $pb.GeneratedMessage {
  factory UpdateUserInstanceConfigAction({
    $core.String? userConfigId,
    $core.String? projectId,
    $core.String? displayName,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
  }) {
    final result = create();
    if (userConfigId != null) result.userConfigId = userConfigId;
    if (projectId != null) result.projectId = projectId;
    if (displayName != null) result.displayName = displayName;
    if (labels != null) result.labels.addEntries(labels);
    return result;
  }

  UpdateUserInstanceConfigAction._();

  factory UpdateUserInstanceConfigAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateUserInstanceConfigAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateUserInstanceConfigAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userConfigId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'UpdateUserInstanceConfigAction.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.spanner.executor.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserInstanceConfigAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserInstanceConfigAction copyWith(
          void Function(UpdateUserInstanceConfigAction) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateUserInstanceConfigAction))
          as UpdateUserInstanceConfigAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserInstanceConfigAction create() =>
      UpdateUserInstanceConfigAction._();
  @$core.override
  UpdateUserInstanceConfigAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateUserInstanceConfigAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateUserInstanceConfigAction>(create);
  static UpdateUserInstanceConfigAction? _defaultInstance;

  /// User instance config ID (not path), e.g. "custom-config".
  @$pb.TagNumber(1)
  $core.String get userConfigId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userConfigId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserConfigId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserConfigId() => $_clearField(1);

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);

  /// The descriptive name for this instance config as it appears in UIs.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  /// labels.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);
}

/// Action that gets a user instance config.
class GetCloudInstanceConfigAction extends $pb.GeneratedMessage {
  factory GetCloudInstanceConfigAction({
    $core.String? instanceConfigId,
    $core.String? projectId,
  }) {
    final result = create();
    if (instanceConfigId != null) result.instanceConfigId = instanceConfigId;
    if (projectId != null) result.projectId = projectId;
    return result;
  }

  GetCloudInstanceConfigAction._();

  factory GetCloudInstanceConfigAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCloudInstanceConfigAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCloudInstanceConfigAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceConfigId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCloudInstanceConfigAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCloudInstanceConfigAction copyWith(
          void Function(GetCloudInstanceConfigAction) updates) =>
      super.copyWith(
              (message) => updates(message as GetCloudInstanceConfigAction))
          as GetCloudInstanceConfigAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCloudInstanceConfigAction create() =>
      GetCloudInstanceConfigAction._();
  @$core.override
  GetCloudInstanceConfigAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCloudInstanceConfigAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCloudInstanceConfigAction>(create);
  static GetCloudInstanceConfigAction? _defaultInstance;

  /// Instance config ID (not path), e.g. "custom-config".
  @$pb.TagNumber(1)
  $core.String get instanceConfigId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceConfigId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceConfigId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceConfigId() => $_clearField(1);

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);
}

/// Action that deletes a user instance configs.
class DeleteUserInstanceConfigAction extends $pb.GeneratedMessage {
  factory DeleteUserInstanceConfigAction({
    $core.String? userConfigId,
    $core.String? projectId,
  }) {
    final result = create();
    if (userConfigId != null) result.userConfigId = userConfigId;
    if (projectId != null) result.projectId = projectId;
    return result;
  }

  DeleteUserInstanceConfigAction._();

  factory DeleteUserInstanceConfigAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteUserInstanceConfigAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteUserInstanceConfigAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userConfigId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUserInstanceConfigAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUserInstanceConfigAction copyWith(
          void Function(DeleteUserInstanceConfigAction) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteUserInstanceConfigAction))
          as DeleteUserInstanceConfigAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUserInstanceConfigAction create() =>
      DeleteUserInstanceConfigAction._();
  @$core.override
  DeleteUserInstanceConfigAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteUserInstanceConfigAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteUserInstanceConfigAction>(create);
  static DeleteUserInstanceConfigAction? _defaultInstance;

  /// User instance config ID (not path), e.g. "custom-config".
  @$pb.TagNumber(1)
  $core.String get userConfigId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userConfigId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserConfigId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserConfigId() => $_clearField(1);

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);
}

/// Action that lists user instance configs.
class ListCloudInstanceConfigsAction extends $pb.GeneratedMessage {
  factory ListCloudInstanceConfigsAction({
    $core.String? projectId,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListCloudInstanceConfigsAction._();

  factory ListCloudInstanceConfigsAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCloudInstanceConfigsAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCloudInstanceConfigsAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCloudInstanceConfigsAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCloudInstanceConfigsAction copyWith(
          void Function(ListCloudInstanceConfigsAction) updates) =>
      super.copyWith(
              (message) => updates(message as ListCloudInstanceConfigsAction))
          as ListCloudInstanceConfigsAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCloudInstanceConfigsAction create() =>
      ListCloudInstanceConfigsAction._();
  @$core.override
  ListCloudInstanceConfigsAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCloudInstanceConfigsAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCloudInstanceConfigsAction>(create);
  static ListCloudInstanceConfigsAction? _defaultInstance;

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Number of instance configs to be returned in the response. If 0 or
  /// less, defaults to the server's maximum allowed page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// If non-empty, "page_token" should contain a next_page_token
  /// from a previous ListInstanceConfigsResponse to the same "parent".
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Action that creates a Cloud Spanner instance.
class CreateCloudInstanceAction extends $pb.GeneratedMessage {
  factory CreateCloudInstanceAction({
    $core.String? instanceId,
    $core.String? projectId,
    $core.String? instanceConfigId,
    $core.int? nodeCount,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.int? processingUnits,
    $3.AutoscalingConfig? autoscalingConfig,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    if (projectId != null) result.projectId = projectId;
    if (instanceConfigId != null) result.instanceConfigId = instanceConfigId;
    if (nodeCount != null) result.nodeCount = nodeCount;
    if (labels != null) result.labels.addEntries(labels);
    if (processingUnits != null) result.processingUnits = processingUnits;
    if (autoscalingConfig != null) result.autoscalingConfig = autoscalingConfig;
    return result;
  }

  CreateCloudInstanceAction._();

  factory CreateCloudInstanceAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCloudInstanceAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCloudInstanceAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'instanceConfigId')
    ..aI(4, _omitFieldNames ? '' : 'nodeCount')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels',
        entryClassName: 'CreateCloudInstanceAction.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.spanner.executor.v1'))
    ..aI(6, _omitFieldNames ? '' : 'processingUnits')
    ..aOM<$3.AutoscalingConfig>(7, _omitFieldNames ? '' : 'autoscalingConfig',
        subBuilder: $3.AutoscalingConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCloudInstanceAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCloudInstanceAction copyWith(
          void Function(CreateCloudInstanceAction) updates) =>
      super.copyWith((message) => updates(message as CreateCloudInstanceAction))
          as CreateCloudInstanceAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCloudInstanceAction create() => CreateCloudInstanceAction._();
  @$core.override
  CreateCloudInstanceAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateCloudInstanceAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCloudInstanceAction>(create);
  static CreateCloudInstanceAction? _defaultInstance;

  /// Cloud instance ID (not path), e.g. "test-instance".
  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);

  /// Instance config ID, e.g. "test-config".
  @$pb.TagNumber(3)
  $core.String get instanceConfigId => $_getSZ(2);
  @$pb.TagNumber(3)
  set instanceConfigId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInstanceConfigId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstanceConfigId() => $_clearField(3);

  /// Number of nodes (processing_units should not be set or set to 0 if used).
  @$pb.TagNumber(4)
  $core.int get nodeCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set nodeCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNodeCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodeCount() => $_clearField(4);

  /// labels.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(4);

  /// Number of processing units (node_count should be set to 0 if used).
  @$pb.TagNumber(6)
  $core.int get processingUnits => $_getIZ(5);
  @$pb.TagNumber(6)
  set processingUnits($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProcessingUnits() => $_has(5);
  @$pb.TagNumber(6)
  void clearProcessingUnits() => $_clearField(6);

  /// The autoscaling config for this instance. If non-empty, an autoscaling
  /// instance will be created (processing_units and node_count should be set to
  /// 0 if used).
  @$pb.TagNumber(7)
  $3.AutoscalingConfig get autoscalingConfig => $_getN(6);
  @$pb.TagNumber(7)
  set autoscalingConfig($3.AutoscalingConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasAutoscalingConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearAutoscalingConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  $3.AutoscalingConfig ensureAutoscalingConfig() => $_ensure(6);
}

/// Action that updates a Cloud Spanner instance.
class UpdateCloudInstanceAction extends $pb.GeneratedMessage {
  factory UpdateCloudInstanceAction({
    $core.String? instanceId,
    $core.String? projectId,
    $core.String? displayName,
    $core.int? nodeCount,
    $core.int? processingUnits,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $3.AutoscalingConfig? autoscalingConfig,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    if (projectId != null) result.projectId = projectId;
    if (displayName != null) result.displayName = displayName;
    if (nodeCount != null) result.nodeCount = nodeCount;
    if (processingUnits != null) result.processingUnits = processingUnits;
    if (labels != null) result.labels.addEntries(labels);
    if (autoscalingConfig != null) result.autoscalingConfig = autoscalingConfig;
    return result;
  }

  UpdateCloudInstanceAction._();

  factory UpdateCloudInstanceAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateCloudInstanceAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCloudInstanceAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aI(4, _omitFieldNames ? '' : 'nodeCount')
    ..aI(5, _omitFieldNames ? '' : 'processingUnits')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels',
        entryClassName: 'UpdateCloudInstanceAction.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.spanner.executor.v1'))
    ..aOM<$3.AutoscalingConfig>(7, _omitFieldNames ? '' : 'autoscalingConfig',
        subBuilder: $3.AutoscalingConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCloudInstanceAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCloudInstanceAction copyWith(
          void Function(UpdateCloudInstanceAction) updates) =>
      super.copyWith((message) => updates(message as UpdateCloudInstanceAction))
          as UpdateCloudInstanceAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCloudInstanceAction create() => UpdateCloudInstanceAction._();
  @$core.override
  UpdateCloudInstanceAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateCloudInstanceAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCloudInstanceAction>(create);
  static UpdateCloudInstanceAction? _defaultInstance;

  /// Cloud instance ID (not path), e.g. "test-instance".
  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);

  /// The descriptive name for this instance as it appears in UIs.
  /// Must be unique per project and between 4 and 30 characters in length.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  /// The number of nodes allocated to this instance. At most one of either
  /// node_count or processing_units should be present in the message.
  @$pb.TagNumber(4)
  $core.int get nodeCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set nodeCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNodeCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodeCount() => $_clearField(4);

  /// The number of processing units allocated to this instance. At most one of
  /// processing_units or node_count should be present in the message.
  @$pb.TagNumber(5)
  $core.int get processingUnits => $_getIZ(4);
  @$pb.TagNumber(5)
  set processingUnits($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasProcessingUnits() => $_has(4);
  @$pb.TagNumber(5)
  void clearProcessingUnits() => $_clearField(5);

  /// labels.
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(5);

  /// The autoscaling config for this instance. If non-empty, this instance is
  /// using autoscaling (processing_units and node_count should be set to
  /// 0 if used).
  @$pb.TagNumber(7)
  $3.AutoscalingConfig get autoscalingConfig => $_getN(6);
  @$pb.TagNumber(7)
  set autoscalingConfig($3.AutoscalingConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasAutoscalingConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearAutoscalingConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  $3.AutoscalingConfig ensureAutoscalingConfig() => $_ensure(6);
}

/// Action that deletes a Cloud Spanner instance.
class DeleteCloudInstanceAction extends $pb.GeneratedMessage {
  factory DeleteCloudInstanceAction({
    $core.String? instanceId,
    $core.String? projectId,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    if (projectId != null) result.projectId = projectId;
    return result;
  }

  DeleteCloudInstanceAction._();

  factory DeleteCloudInstanceAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteCloudInstanceAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCloudInstanceAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCloudInstanceAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCloudInstanceAction copyWith(
          void Function(DeleteCloudInstanceAction) updates) =>
      super.copyWith((message) => updates(message as DeleteCloudInstanceAction))
          as DeleteCloudInstanceAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCloudInstanceAction create() => DeleteCloudInstanceAction._();
  @$core.override
  DeleteCloudInstanceAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteCloudInstanceAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCloudInstanceAction>(create);
  static DeleteCloudInstanceAction? _defaultInstance;

  /// Cloud instance ID (not path), e.g. "test-instance".
  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);
}

/// Action that creates a Cloud Spanner database.
class CreateCloudDatabaseAction extends $pb.GeneratedMessage {
  factory CreateCloudDatabaseAction({
    $core.String? instanceId,
    $core.String? projectId,
    $core.String? databaseId,
    $core.Iterable<$core.String>? sdlStatement,
    $4.EncryptionConfig? encryptionConfig,
    $core.String? dialect,
    $core.List<$core.int>? protoDescriptors,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    if (projectId != null) result.projectId = projectId;
    if (databaseId != null) result.databaseId = databaseId;
    if (sdlStatement != null) result.sdlStatement.addAll(sdlStatement);
    if (encryptionConfig != null) result.encryptionConfig = encryptionConfig;
    if (dialect != null) result.dialect = dialect;
    if (protoDescriptors != null) result.protoDescriptors = protoDescriptors;
    return result;
  }

  CreateCloudDatabaseAction._();

  factory CreateCloudDatabaseAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCloudDatabaseAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCloudDatabaseAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'databaseId')
    ..pPS(4, _omitFieldNames ? '' : 'sdlStatement')
    ..aOM<$4.EncryptionConfig>(5, _omitFieldNames ? '' : 'encryptionConfig',
        subBuilder: $4.EncryptionConfig.create)
    ..aOS(6, _omitFieldNames ? '' : 'dialect')
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'protoDescriptors', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCloudDatabaseAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCloudDatabaseAction copyWith(
          void Function(CreateCloudDatabaseAction) updates) =>
      super.copyWith((message) => updates(message as CreateCloudDatabaseAction))
          as CreateCloudDatabaseAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCloudDatabaseAction create() => CreateCloudDatabaseAction._();
  @$core.override
  CreateCloudDatabaseAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateCloudDatabaseAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCloudDatabaseAction>(create);
  static CreateCloudDatabaseAction? _defaultInstance;

  /// Cloud instance ID (not path), e.g. "test-instance".
  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);

  /// Cloud database ID (not full path), e.g. "db0".
  @$pb.TagNumber(3)
  $core.String get databaseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set databaseId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDatabaseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatabaseId() => $_clearField(3);

  /// SDL statements to apply to the new database.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get sdlStatement => $_getList(3);

  /// The KMS key used to encrypt the database to be created if the database
  /// should be CMEK protected.
  @$pb.TagNumber(5)
  $4.EncryptionConfig get encryptionConfig => $_getN(4);
  @$pb.TagNumber(5)
  set encryptionConfig($4.EncryptionConfig value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEncryptionConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncryptionConfig() => $_clearField(5);
  @$pb.TagNumber(5)
  $4.EncryptionConfig ensureEncryptionConfig() => $_ensure(4);

  /// Optional SQL dialect (GOOGLESQL or POSTGRESQL).  Default: GOOGLESQL.
  @$pb.TagNumber(6)
  $core.String get dialect => $_getSZ(5);
  @$pb.TagNumber(6)
  set dialect($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDialect() => $_has(5);
  @$pb.TagNumber(6)
  void clearDialect() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get protoDescriptors => $_getN(6);
  @$pb.TagNumber(7)
  set protoDescriptors($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(7)
  $core.bool hasProtoDescriptors() => $_has(6);
  @$pb.TagNumber(7)
  void clearProtoDescriptors() => $_clearField(7);
}

/// Action that updates the schema of a Cloud Spanner database.
class UpdateCloudDatabaseDdlAction extends $pb.GeneratedMessage {
  factory UpdateCloudDatabaseDdlAction({
    $core.String? instanceId,
    $core.String? projectId,
    $core.String? databaseId,
    $core.Iterable<$core.String>? sdlStatement,
    $core.String? operationId,
    $core.List<$core.int>? protoDescriptors,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    if (projectId != null) result.projectId = projectId;
    if (databaseId != null) result.databaseId = databaseId;
    if (sdlStatement != null) result.sdlStatement.addAll(sdlStatement);
    if (operationId != null) result.operationId = operationId;
    if (protoDescriptors != null) result.protoDescriptors = protoDescriptors;
    return result;
  }

  UpdateCloudDatabaseDdlAction._();

  factory UpdateCloudDatabaseDdlAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateCloudDatabaseDdlAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCloudDatabaseDdlAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'databaseId')
    ..pPS(4, _omitFieldNames ? '' : 'sdlStatement')
    ..aOS(5, _omitFieldNames ? '' : 'operationId')
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'protoDescriptors', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCloudDatabaseDdlAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCloudDatabaseDdlAction copyWith(
          void Function(UpdateCloudDatabaseDdlAction) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateCloudDatabaseDdlAction))
          as UpdateCloudDatabaseDdlAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCloudDatabaseDdlAction create() =>
      UpdateCloudDatabaseDdlAction._();
  @$core.override
  UpdateCloudDatabaseDdlAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateCloudDatabaseDdlAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCloudDatabaseDdlAction>(create);
  static UpdateCloudDatabaseDdlAction? _defaultInstance;

  /// Cloud instance ID (not path), e.g. "test-instance".
  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);

  /// Cloud database ID (not full path), e.g. "db0".
  @$pb.TagNumber(3)
  $core.String get databaseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set databaseId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDatabaseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatabaseId() => $_clearField(3);

  /// SDL statements to apply to the database.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get sdlStatement => $_getList(3);

  /// Op ID can be used to track progress of the update. If set, it must be
  /// unique per database. If not set, Cloud Spanner will generate operation ID
  /// automatically.
  @$pb.TagNumber(5)
  $core.String get operationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set operationId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOperationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperationId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get protoDescriptors => $_getN(5);
  @$pb.TagNumber(6)
  set protoDescriptors($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProtoDescriptors() => $_has(5);
  @$pb.TagNumber(6)
  void clearProtoDescriptors() => $_clearField(6);
}

/// Action that updates a Cloud Spanner database.
class UpdateCloudDatabaseAction extends $pb.GeneratedMessage {
  factory UpdateCloudDatabaseAction({
    $core.String? instanceId,
    $core.String? projectId,
    $core.String? databaseName,
    $core.bool? enableDropProtection,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    if (projectId != null) result.projectId = projectId;
    if (databaseName != null) result.databaseName = databaseName;
    if (enableDropProtection != null)
      result.enableDropProtection = enableDropProtection;
    return result;
  }

  UpdateCloudDatabaseAction._();

  factory UpdateCloudDatabaseAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateCloudDatabaseAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCloudDatabaseAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'databaseName')
    ..aOB(4, _omitFieldNames ? '' : 'enableDropProtection')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCloudDatabaseAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCloudDatabaseAction copyWith(
          void Function(UpdateCloudDatabaseAction) updates) =>
      super.copyWith((message) => updates(message as UpdateCloudDatabaseAction))
          as UpdateCloudDatabaseAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCloudDatabaseAction create() => UpdateCloudDatabaseAction._();
  @$core.override
  UpdateCloudDatabaseAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateCloudDatabaseAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCloudDatabaseAction>(create);
  static UpdateCloudDatabaseAction? _defaultInstance;

  /// Cloud instance ID (not path), e.g. "test-instance".
  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);

  /// Cloud database name (not full path), e.g. "db0".
  @$pb.TagNumber(3)
  $core.String get databaseName => $_getSZ(2);
  @$pb.TagNumber(3)
  set databaseName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDatabaseName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatabaseName() => $_clearField(3);

  /// Updated value of enable_drop_protection, this is the only field that has
  /// supported to be updated.
  @$pb.TagNumber(4)
  $core.bool get enableDropProtection => $_getBF(3);
  @$pb.TagNumber(4)
  set enableDropProtection($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEnableDropProtection() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableDropProtection() => $_clearField(4);
}

/// Action that drops a Cloud Spanner database.
class DropCloudDatabaseAction extends $pb.GeneratedMessage {
  factory DropCloudDatabaseAction({
    $core.String? instanceId,
    $core.String? projectId,
    $core.String? databaseId,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    if (projectId != null) result.projectId = projectId;
    if (databaseId != null) result.databaseId = databaseId;
    return result;
  }

  DropCloudDatabaseAction._();

  factory DropCloudDatabaseAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DropCloudDatabaseAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DropCloudDatabaseAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'databaseId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropCloudDatabaseAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropCloudDatabaseAction copyWith(
          void Function(DropCloudDatabaseAction) updates) =>
      super.copyWith((message) => updates(message as DropCloudDatabaseAction))
          as DropCloudDatabaseAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropCloudDatabaseAction create() => DropCloudDatabaseAction._();
  @$core.override
  DropCloudDatabaseAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DropCloudDatabaseAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DropCloudDatabaseAction>(create);
  static DropCloudDatabaseAction? _defaultInstance;

  /// Cloud instance ID (not path), e.g. "test-instance".
  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);

  /// Cloud database ID (not full path), e.g. "db0".
  @$pb.TagNumber(3)
  $core.String get databaseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set databaseId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDatabaseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatabaseId() => $_clearField(3);
}

/// Action that changes quorum of a Cloud Spanner database.
class ChangeQuorumCloudDatabaseAction extends $pb.GeneratedMessage {
  factory ChangeQuorumCloudDatabaseAction({
    $core.String? databaseUri,
    $core.Iterable<$core.String>? servingLocations,
  }) {
    final result = create();
    if (databaseUri != null) result.databaseUri = databaseUri;
    if (servingLocations != null)
      result.servingLocations.addAll(servingLocations);
    return result;
  }

  ChangeQuorumCloudDatabaseAction._();

  factory ChangeQuorumCloudDatabaseAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeQuorumCloudDatabaseAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeQuorumCloudDatabaseAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'databaseUri')
    ..pPS(2, _omitFieldNames ? '' : 'servingLocations')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeQuorumCloudDatabaseAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeQuorumCloudDatabaseAction copyWith(
          void Function(ChangeQuorumCloudDatabaseAction) updates) =>
      super.copyWith(
              (message) => updates(message as ChangeQuorumCloudDatabaseAction))
          as ChangeQuorumCloudDatabaseAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeQuorumCloudDatabaseAction create() =>
      ChangeQuorumCloudDatabaseAction._();
  @$core.override
  ChangeQuorumCloudDatabaseAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeQuorumCloudDatabaseAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeQuorumCloudDatabaseAction>(
          create);
  static ChangeQuorumCloudDatabaseAction? _defaultInstance;

  /// The fully qualified uri of the database whose quorum has to be changed.
  @$pb.TagNumber(1)
  $core.String get databaseUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set databaseUri($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabaseUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabaseUri() => $_clearField(1);

  /// The locations of the serving regions, e.g. "asia-south1".
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get servingLocations => $_getList(1);
}

/// Action that lists Cloud Spanner databases.
class ListCloudDatabasesAction extends $pb.GeneratedMessage {
  factory ListCloudDatabasesAction({
    $core.String? projectId,
    $core.String? instanceId,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (instanceId != null) result.instanceId = instanceId;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListCloudDatabasesAction._();

  factory ListCloudDatabasesAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCloudDatabasesAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCloudDatabasesAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCloudDatabasesAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCloudDatabasesAction copyWith(
          void Function(ListCloudDatabasesAction) updates) =>
      super.copyWith((message) => updates(message as ListCloudDatabasesAction))
          as ListCloudDatabasesAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCloudDatabasesAction create() => ListCloudDatabasesAction._();
  @$core.override
  ListCloudDatabasesAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCloudDatabasesAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCloudDatabasesAction>(create);
  static ListCloudDatabasesAction? _defaultInstance;

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Cloud instance ID (not path) to list databases from, e.g. "test-instance".
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => $_clearField(2);

  /// Number of databases to be returned in the response. If 0 or
  /// less, defaults to the server's maximum allowed page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// If non-empty, "page_token" should contain a next_page_token
  /// from a previous ListDatabasesResponse to the same "parent"
  /// and with the same "filter".
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);
}

/// Action that lists Cloud Spanner databases.
class ListCloudInstancesAction extends $pb.GeneratedMessage {
  factory ListCloudInstancesAction({
    $core.String? projectId,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListCloudInstancesAction._();

  factory ListCloudInstancesAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCloudInstancesAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCloudInstancesAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCloudInstancesAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCloudInstancesAction copyWith(
          void Function(ListCloudInstancesAction) updates) =>
      super.copyWith((message) => updates(message as ListCloudInstancesAction))
          as ListCloudInstancesAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCloudInstancesAction create() => ListCloudInstancesAction._();
  @$core.override
  ListCloudInstancesAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCloudInstancesAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCloudInstancesAction>(create);
  static ListCloudInstancesAction? _defaultInstance;

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// A filter expression that filters what operations are returned in the
  /// response.
  /// The expression must specify the field name, a comparison operator,
  /// and the value that you want to use for filtering.
  /// Refer spanner_instance_admin.proto.ListInstancesRequest for
  /// detail.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);

  /// Number of instances to be returned in the response. If 0 or
  /// less, defaults to the server's maximum allowed page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// If non-empty, "page_token" should contain a next_page_token
  /// from a previous ListInstancesResponse to the same "parent"
  /// and with the same "filter".
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);
}

/// Action that retrieves a Cloud Spanner instance.
class GetCloudInstanceAction extends $pb.GeneratedMessage {
  factory GetCloudInstanceAction({
    $core.String? projectId,
    $core.String? instanceId,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (instanceId != null) result.instanceId = instanceId;
    return result;
  }

  GetCloudInstanceAction._();

  factory GetCloudInstanceAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCloudInstanceAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCloudInstanceAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCloudInstanceAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCloudInstanceAction copyWith(
          void Function(GetCloudInstanceAction) updates) =>
      super.copyWith((message) => updates(message as GetCloudInstanceAction))
          as GetCloudInstanceAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCloudInstanceAction create() => GetCloudInstanceAction._();
  @$core.override
  GetCloudInstanceAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCloudInstanceAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCloudInstanceAction>(create);
  static GetCloudInstanceAction? _defaultInstance;

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Cloud instance ID (not path) to retrieve the instance from,
  /// e.g. "test-instance".
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => $_clearField(2);
}

/// Action that lists Cloud Spanner database operations.
class ListCloudDatabaseOperationsAction extends $pb.GeneratedMessage {
  factory ListCloudDatabaseOperationsAction({
    $core.String? projectId,
    $core.String? instanceId,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (instanceId != null) result.instanceId = instanceId;
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListCloudDatabaseOperationsAction._();

  factory ListCloudDatabaseOperationsAction.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCloudDatabaseOperationsAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCloudDatabaseOperationsAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aI(4, _omitFieldNames ? '' : 'pageSize')
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCloudDatabaseOperationsAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCloudDatabaseOperationsAction copyWith(
          void Function(ListCloudDatabaseOperationsAction) updates) =>
      super.copyWith((message) =>
              updates(message as ListCloudDatabaseOperationsAction))
          as ListCloudDatabaseOperationsAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCloudDatabaseOperationsAction create() =>
      ListCloudDatabaseOperationsAction._();
  @$core.override
  ListCloudDatabaseOperationsAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCloudDatabaseOperationsAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCloudDatabaseOperationsAction>(
          create);
  static ListCloudDatabaseOperationsAction? _defaultInstance;

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Cloud instance ID (not path) to list database operations from,
  /// e.g. "test-instance".
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => $_clearField(2);

  /// A filter expression that filters what operations are returned in the
  /// response.
  /// The expression must specify the field name, a comparison operator,
  /// and the value that you want to use for filtering.
  /// Refer spanner_database_admin.proto.ListDatabaseOperationsRequest for
  /// detail.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);

  /// Number of databases to be returned in the response. If 0 or
  /// less, defaults to the server's maximum allowed page size.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => $_clearField(4);

  /// If non-empty, "page_token" should contain a next_page_token
  /// from a previous ListDatabaseOperationsResponse to the same "parent"
  /// and with the same "filter".
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => $_clearField(5);
}

/// Action that restores a Cloud Spanner database from a backup.
class RestoreCloudDatabaseAction extends $pb.GeneratedMessage {
  factory RestoreCloudDatabaseAction({
    $core.String? projectId,
    $core.String? backupInstanceId,
    $core.String? backupId,
    $core.String? databaseInstanceId,
    $core.String? databaseId,
    $4.EncryptionConfig? encryptionConfig,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (backupInstanceId != null) result.backupInstanceId = backupInstanceId;
    if (backupId != null) result.backupId = backupId;
    if (databaseInstanceId != null)
      result.databaseInstanceId = databaseInstanceId;
    if (databaseId != null) result.databaseId = databaseId;
    if (encryptionConfig != null) result.encryptionConfig = encryptionConfig;
    return result;
  }

  RestoreCloudDatabaseAction._();

  factory RestoreCloudDatabaseAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreCloudDatabaseAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreCloudDatabaseAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'backupInstanceId')
    ..aOS(3, _omitFieldNames ? '' : 'backupId')
    ..aOS(4, _omitFieldNames ? '' : 'databaseInstanceId')
    ..aOS(5, _omitFieldNames ? '' : 'databaseId')
    ..aOM<$4.EncryptionConfig>(7, _omitFieldNames ? '' : 'encryptionConfig',
        subBuilder: $4.EncryptionConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreCloudDatabaseAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreCloudDatabaseAction copyWith(
          void Function(RestoreCloudDatabaseAction) updates) =>
      super.copyWith(
              (message) => updates(message as RestoreCloudDatabaseAction))
          as RestoreCloudDatabaseAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreCloudDatabaseAction create() => RestoreCloudDatabaseAction._();
  @$core.override
  RestoreCloudDatabaseAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreCloudDatabaseAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreCloudDatabaseAction>(create);
  static RestoreCloudDatabaseAction? _defaultInstance;

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Cloud instance ID (not path) containing the backup, e.g. "backup-instance".
  @$pb.TagNumber(2)
  $core.String get backupInstanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set backupInstanceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBackupInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupInstanceId() => $_clearField(2);

  /// The id of the backup from which to restore, e.g. "test-backup".
  @$pb.TagNumber(3)
  $core.String get backupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set backupId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBackupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackupId() => $_clearField(3);

  /// Cloud instance ID (not path) containing the database, e.g.
  /// "database-instance".
  @$pb.TagNumber(4)
  $core.String get databaseInstanceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set databaseInstanceId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDatabaseInstanceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDatabaseInstanceId() => $_clearField(4);

  /// The id of the database to create and restore to, e.g. "db0". Note that this
  /// database must not already exist.
  @$pb.TagNumber(5)
  $core.String get databaseId => $_getSZ(4);
  @$pb.TagNumber(5)
  set databaseId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDatabaseId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDatabaseId() => $_clearField(5);

  /// The KMS key(s) used to encrypt the restored database to be created if the
  /// restored database should be CMEK protected.
  @$pb.TagNumber(7)
  $4.EncryptionConfig get encryptionConfig => $_getN(5);
  @$pb.TagNumber(7)
  set encryptionConfig($4.EncryptionConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEncryptionConfig() => $_has(5);
  @$pb.TagNumber(7)
  void clearEncryptionConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  $4.EncryptionConfig ensureEncryptionConfig() => $_ensure(5);
}

/// Action that gets a Cloud Spanner database.
class GetCloudDatabaseAction extends $pb.GeneratedMessage {
  factory GetCloudDatabaseAction({
    $core.String? projectId,
    $core.String? instanceId,
    $core.String? databaseId,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (instanceId != null) result.instanceId = instanceId;
    if (databaseId != null) result.databaseId = databaseId;
    return result;
  }

  GetCloudDatabaseAction._();

  factory GetCloudDatabaseAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCloudDatabaseAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCloudDatabaseAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOS(3, _omitFieldNames ? '' : 'databaseId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCloudDatabaseAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCloudDatabaseAction copyWith(
          void Function(GetCloudDatabaseAction) updates) =>
      super.copyWith((message) => updates(message as GetCloudDatabaseAction))
          as GetCloudDatabaseAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCloudDatabaseAction create() => GetCloudDatabaseAction._();
  @$core.override
  GetCloudDatabaseAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCloudDatabaseAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCloudDatabaseAction>(create);
  static GetCloudDatabaseAction? _defaultInstance;

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Cloud instance ID (not path), e.g. "test-instance".
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => $_clearField(2);

  /// The id of the database to get, e.g. "db0".
  @$pb.TagNumber(3)
  $core.String get databaseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set databaseId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDatabaseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatabaseId() => $_clearField(3);
}

/// Action that creates a Cloud Spanner database backup.
class CreateCloudBackupAction extends $pb.GeneratedMessage {
  factory CreateCloudBackupAction({
    $core.String? projectId,
    $core.String? instanceId,
    $core.String? backupId,
    $core.String? databaseId,
    $2.Timestamp? expireTime,
    $2.Timestamp? versionTime,
    $4.EncryptionConfig? encryptionConfig,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (instanceId != null) result.instanceId = instanceId;
    if (backupId != null) result.backupId = backupId;
    if (databaseId != null) result.databaseId = databaseId;
    if (expireTime != null) result.expireTime = expireTime;
    if (versionTime != null) result.versionTime = versionTime;
    if (encryptionConfig != null) result.encryptionConfig = encryptionConfig;
    return result;
  }

  CreateCloudBackupAction._();

  factory CreateCloudBackupAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCloudBackupAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCloudBackupAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOS(3, _omitFieldNames ? '' : 'backupId')
    ..aOS(4, _omitFieldNames ? '' : 'databaseId')
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'versionTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$4.EncryptionConfig>(7, _omitFieldNames ? '' : 'encryptionConfig',
        subBuilder: $4.EncryptionConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCloudBackupAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCloudBackupAction copyWith(
          void Function(CreateCloudBackupAction) updates) =>
      super.copyWith((message) => updates(message as CreateCloudBackupAction))
          as CreateCloudBackupAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCloudBackupAction create() => CreateCloudBackupAction._();
  @$core.override
  CreateCloudBackupAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateCloudBackupAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCloudBackupAction>(create);
  static CreateCloudBackupAction? _defaultInstance;

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Cloud instance ID (not path), e.g. "test-instance".
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => $_clearField(2);

  /// The id of the backup to be created, e.g. "test-backup".
  @$pb.TagNumber(3)
  $core.String get backupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set backupId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBackupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackupId() => $_clearField(3);

  /// The id of the database from which this backup was
  /// created, e.g. "db0". Note that this needs to be in the
  /// same instance as the backup.
  @$pb.TagNumber(4)
  $core.String get databaseId => $_getSZ(3);
  @$pb.TagNumber(4)
  set databaseId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDatabaseId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDatabaseId() => $_clearField(4);

  /// Output only. The expiration time of the backup, which must be at least 6
  /// hours and at most 366 days from the time the request is received.
  @$pb.TagNumber(5)
  $2.Timestamp get expireTime => $_getN(4);
  @$pb.TagNumber(5)
  set expireTime($2.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureExpireTime() => $_ensure(4);

  /// The version time of the backup, which must be within the time range of
  /// [earliest_version_time, NOW], where earliest_version_time is retrieved by
  /// cloud spanner frontend API (See details: go/cs-pitr-lite-design).
  @$pb.TagNumber(6)
  $2.Timestamp get versionTime => $_getN(5);
  @$pb.TagNumber(6)
  set versionTime($2.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasVersionTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersionTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureVersionTime() => $_ensure(5);

  /// The KMS key(s) used to encrypt the backup to be created if the backup
  /// should be CMEK protected.
  @$pb.TagNumber(7)
  $4.EncryptionConfig get encryptionConfig => $_getN(6);
  @$pb.TagNumber(7)
  set encryptionConfig($4.EncryptionConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEncryptionConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearEncryptionConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  $4.EncryptionConfig ensureEncryptionConfig() => $_ensure(6);
}

/// Action that copies a Cloud Spanner database backup.
class CopyCloudBackupAction extends $pb.GeneratedMessage {
  factory CopyCloudBackupAction({
    $core.String? projectId,
    $core.String? instanceId,
    $core.String? backupId,
    $core.String? sourceBackup,
    $2.Timestamp? expireTime,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (instanceId != null) result.instanceId = instanceId;
    if (backupId != null) result.backupId = backupId;
    if (sourceBackup != null) result.sourceBackup = sourceBackup;
    if (expireTime != null) result.expireTime = expireTime;
    return result;
  }

  CopyCloudBackupAction._();

  factory CopyCloudBackupAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CopyCloudBackupAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CopyCloudBackupAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOS(3, _omitFieldNames ? '' : 'backupId')
    ..aOS(4, _omitFieldNames ? '' : 'sourceBackup')
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CopyCloudBackupAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CopyCloudBackupAction copyWith(
          void Function(CopyCloudBackupAction) updates) =>
      super.copyWith((message) => updates(message as CopyCloudBackupAction))
          as CopyCloudBackupAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyCloudBackupAction create() => CopyCloudBackupAction._();
  @$core.override
  CopyCloudBackupAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CopyCloudBackupAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CopyCloudBackupAction>(create);
  static CopyCloudBackupAction? _defaultInstance;

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Cloud instance ID (not path), e.g. "test-instance".
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => $_clearField(2);

  /// The id of the backup to be created, e.g. "test-backup".
  @$pb.TagNumber(3)
  $core.String get backupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set backupId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBackupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackupId() => $_clearField(3);

  /// The fully qualified uri of the source backup from which this
  /// backup was copied. eg.
  /// "projects/<project_id>/instances/<instance_id>/backups/<backup_id>".
  @$pb.TagNumber(4)
  $core.String get sourceBackup => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceBackup($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSourceBackup() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceBackup() => $_clearField(4);

  /// Output only. The expiration time of the backup, which must be at least 6
  /// hours and at most 366 days from the time the request is received.
  @$pb.TagNumber(5)
  $2.Timestamp get expireTime => $_getN(4);
  @$pb.TagNumber(5)
  set expireTime($2.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureExpireTime() => $_ensure(4);
}

/// Action that gets a Cloud Spanner database backup.
class GetCloudBackupAction extends $pb.GeneratedMessage {
  factory GetCloudBackupAction({
    $core.String? projectId,
    $core.String? instanceId,
    $core.String? backupId,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (instanceId != null) result.instanceId = instanceId;
    if (backupId != null) result.backupId = backupId;
    return result;
  }

  GetCloudBackupAction._();

  factory GetCloudBackupAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCloudBackupAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCloudBackupAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOS(3, _omitFieldNames ? '' : 'backupId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCloudBackupAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCloudBackupAction copyWith(void Function(GetCloudBackupAction) updates) =>
      super.copyWith((message) => updates(message as GetCloudBackupAction))
          as GetCloudBackupAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCloudBackupAction create() => GetCloudBackupAction._();
  @$core.override
  GetCloudBackupAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCloudBackupAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCloudBackupAction>(create);
  static GetCloudBackupAction? _defaultInstance;

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Cloud instance ID (not path), e.g. "test-instance".
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => $_clearField(2);

  /// The id of the backup to get, e.g. "test-backup".
  @$pb.TagNumber(3)
  $core.String get backupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set backupId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBackupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackupId() => $_clearField(3);
}

/// Action that updates a Cloud Spanner database backup.
class UpdateCloudBackupAction extends $pb.GeneratedMessage {
  factory UpdateCloudBackupAction({
    $core.String? projectId,
    $core.String? instanceId,
    $core.String? backupId,
    $2.Timestamp? expireTime,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (instanceId != null) result.instanceId = instanceId;
    if (backupId != null) result.backupId = backupId;
    if (expireTime != null) result.expireTime = expireTime;
    return result;
  }

  UpdateCloudBackupAction._();

  factory UpdateCloudBackupAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateCloudBackupAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCloudBackupAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOS(3, _omitFieldNames ? '' : 'backupId')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCloudBackupAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCloudBackupAction copyWith(
          void Function(UpdateCloudBackupAction) updates) =>
      super.copyWith((message) => updates(message as UpdateCloudBackupAction))
          as UpdateCloudBackupAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCloudBackupAction create() => UpdateCloudBackupAction._();
  @$core.override
  UpdateCloudBackupAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateCloudBackupAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCloudBackupAction>(create);
  static UpdateCloudBackupAction? _defaultInstance;

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Cloud instance ID (not path), e.g. "test-instance".
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => $_clearField(2);

  /// The id of the backup to update, e.g. "test-backup".
  @$pb.TagNumber(3)
  $core.String get backupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set backupId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBackupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackupId() => $_clearField(3);

  /// Output only. Updated value of expire_time, this is the only field
  /// that supported to be updated.
  @$pb.TagNumber(4)
  $2.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(4)
  set expireTime($2.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureExpireTime() => $_ensure(3);
}

/// Action that deletes a Cloud Spanner database backup.
class DeleteCloudBackupAction extends $pb.GeneratedMessage {
  factory DeleteCloudBackupAction({
    $core.String? projectId,
    $core.String? instanceId,
    $core.String? backupId,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (instanceId != null) result.instanceId = instanceId;
    if (backupId != null) result.backupId = backupId;
    return result;
  }

  DeleteCloudBackupAction._();

  factory DeleteCloudBackupAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteCloudBackupAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCloudBackupAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOS(3, _omitFieldNames ? '' : 'backupId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCloudBackupAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCloudBackupAction copyWith(
          void Function(DeleteCloudBackupAction) updates) =>
      super.copyWith((message) => updates(message as DeleteCloudBackupAction))
          as DeleteCloudBackupAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCloudBackupAction create() => DeleteCloudBackupAction._();
  @$core.override
  DeleteCloudBackupAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteCloudBackupAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCloudBackupAction>(create);
  static DeleteCloudBackupAction? _defaultInstance;

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Cloud instance ID (not path), e.g. "test-instance".
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => $_clearField(2);

  /// The id of the backup to delete, e.g. "test-backup".
  @$pb.TagNumber(3)
  $core.String get backupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set backupId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBackupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackupId() => $_clearField(3);
}

/// Action that lists Cloud Spanner database backups.
class ListCloudBackupsAction extends $pb.GeneratedMessage {
  factory ListCloudBackupsAction({
    $core.String? projectId,
    $core.String? instanceId,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (instanceId != null) result.instanceId = instanceId;
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListCloudBackupsAction._();

  factory ListCloudBackupsAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCloudBackupsAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCloudBackupsAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aI(4, _omitFieldNames ? '' : 'pageSize')
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCloudBackupsAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCloudBackupsAction copyWith(
          void Function(ListCloudBackupsAction) updates) =>
      super.copyWith((message) => updates(message as ListCloudBackupsAction))
          as ListCloudBackupsAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCloudBackupsAction create() => ListCloudBackupsAction._();
  @$core.override
  ListCloudBackupsAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCloudBackupsAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCloudBackupsAction>(create);
  static ListCloudBackupsAction? _defaultInstance;

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Cloud instance ID (not path) to list backups from, e.g. "test-instance".
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => $_clearField(2);

  /// A filter expression that filters backups listed in the response.
  /// The expression must specify the field name, a comparison operator,
  /// and the value that you want to use for filtering.
  /// Refer backup.proto.ListBackupsRequest for detail.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);

  /// Number of backups to be returned in the response. If 0 or
  /// less, defaults to the server's maximum allowed page size.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => $_clearField(4);

  /// If non-empty, "page_token" should contain a next_page_token
  /// from a previous ListBackupsResponse to the same "parent"
  /// and with the same "filter".
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => $_clearField(5);
}

/// Action that lists Cloud Spanner database backup operations.
class ListCloudBackupOperationsAction extends $pb.GeneratedMessage {
  factory ListCloudBackupOperationsAction({
    $core.String? projectId,
    $core.String? instanceId,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (instanceId != null) result.instanceId = instanceId;
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListCloudBackupOperationsAction._();

  factory ListCloudBackupOperationsAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCloudBackupOperationsAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCloudBackupOperationsAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aI(4, _omitFieldNames ? '' : 'pageSize')
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCloudBackupOperationsAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCloudBackupOperationsAction copyWith(
          void Function(ListCloudBackupOperationsAction) updates) =>
      super.copyWith(
              (message) => updates(message as ListCloudBackupOperationsAction))
          as ListCloudBackupOperationsAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCloudBackupOperationsAction create() =>
      ListCloudBackupOperationsAction._();
  @$core.override
  ListCloudBackupOperationsAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCloudBackupOperationsAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCloudBackupOperationsAction>(
          create);
  static ListCloudBackupOperationsAction? _defaultInstance;

  /// Cloud project ID, e.g. "spanner-cloud-systest".
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Cloud instance ID (not path) to list backup operations from,
  /// e.g. "test-instance".
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => $_clearField(2);

  /// A filter expression that filters what operations are returned in the
  /// response.
  /// The expression must specify the field name, a comparison operator,
  /// and the value that you want to use for filtering.
  /// Refer backup.proto.ListBackupOperationsRequest for detail.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);

  /// Number of backups to be returned in the response. If 0 or
  /// less, defaults to the server's maximum allowed page size.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => $_clearField(4);

  /// If non-empty, "page_token" should contain a next_page_token
  /// from a previous ListBackupOperationsResponse to the same "parent"
  /// and with the same "filter".
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => $_clearField(5);
}

/// Action that gets an operation.
class GetOperationAction extends $pb.GeneratedMessage {
  factory GetOperationAction({
    $core.String? operation,
  }) {
    final result = create();
    if (operation != null) result.operation = operation;
    return result;
  }

  GetOperationAction._();

  factory GetOperationAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOperationAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOperationAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOperationAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOperationAction copyWith(void Function(GetOperationAction) updates) =>
      super.copyWith((message) => updates(message as GetOperationAction))
          as GetOperationAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOperationAction create() => GetOperationAction._();
  @$core.override
  GetOperationAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOperationAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOperationAction>(create);
  static GetOperationAction? _defaultInstance;

  /// The name of the operation resource.
  @$pb.TagNumber(1)
  $core.String get operation => $_getSZ(0);
  @$pb.TagNumber(1)
  set operation($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => $_clearField(1);
}

/// Query cancellation action defines the long running query and the cancel query
/// format depening on the Cloud database dialect.
class QueryCancellationAction extends $pb.GeneratedMessage {
  factory QueryCancellationAction({
    $core.String? longRunningSql,
    $core.String? cancelQuery,
  }) {
    final result = create();
    if (longRunningSql != null) result.longRunningSql = longRunningSql;
    if (cancelQuery != null) result.cancelQuery = cancelQuery;
    return result;
  }

  QueryCancellationAction._();

  factory QueryCancellationAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryCancellationAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryCancellationAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'longRunningSql')
    ..aOS(2, _omitFieldNames ? '' : 'cancelQuery')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryCancellationAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryCancellationAction copyWith(
          void Function(QueryCancellationAction) updates) =>
      super.copyWith((message) => updates(message as QueryCancellationAction))
          as QueryCancellationAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCancellationAction create() => QueryCancellationAction._();
  @$core.override
  QueryCancellationAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryCancellationAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryCancellationAction>(create);
  static QueryCancellationAction? _defaultInstance;

  /// Long running query.
  @$pb.TagNumber(1)
  $core.String get longRunningSql => $_getSZ(0);
  @$pb.TagNumber(1)
  set longRunningSql($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLongRunningSql() => $_has(0);
  @$pb.TagNumber(1)
  void clearLongRunningSql() => $_clearField(1);

  /// Format of the cancel query for the cloud database dialect.
  @$pb.TagNumber(2)
  $core.String get cancelQuery => $_getSZ(1);
  @$pb.TagNumber(2)
  set cancelQuery($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCancelQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearCancelQuery() => $_clearField(2);
}

/// Action that cancels an operation.
class CancelOperationAction extends $pb.GeneratedMessage {
  factory CancelOperationAction({
    $core.String? operation,
  }) {
    final result = create();
    if (operation != null) result.operation = operation;
    return result;
  }

  CancelOperationAction._();

  factory CancelOperationAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelOperationAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelOperationAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelOperationAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelOperationAction copyWith(
          void Function(CancelOperationAction) updates) =>
      super.copyWith((message) => updates(message as CancelOperationAction))
          as CancelOperationAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelOperationAction create() => CancelOperationAction._();
  @$core.override
  CancelOperationAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelOperationAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelOperationAction>(create);
  static CancelOperationAction? _defaultInstance;

  /// The name of the operation resource to be cancelled.
  @$pb.TagNumber(1)
  $core.String get operation => $_getSZ(0);
  @$pb.TagNumber(1)
  set operation($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => $_clearField(1);
}

enum StartBatchTransactionAction_Param { batchTxnTime, tid, notSet }

/// Starts a batch read-only transaction in executor. Successful outcomes of this
/// action will contain batch_txn_id--the identificator that can be used to start
/// the same transaction in other Executors to parallelize partition processing.
///
/// Example of a batch read flow:
/// 1. Start batch transaction with a timestamp (StartBatchTransactionAction)
/// 2. Generate database partitions for a read or query
/// (GenerateDbPartitionsForReadAction/GenerateDbPartitionsForQueryAction)
/// 3. Call ExecutePartitionAction for some or all partitions, process rows
/// 4. Clean up the transaction (CloseBatchTransactionAction).
///
/// More sophisticated example, with parallel processing:
/// 1. Start batch transaction with a timestamp (StartBatchTransactionAction),
/// note the returned BatchTransactionId
/// 2. Generate database partitions for a read or query
/// (GenerateDbPartitionsForReadAction/GenerateDbPartitionsForQueryAction)
/// 3. Distribute the partitions over a pool of workers, along with the
/// transaction ID.
///
/// In each worker:
/// 4-1. StartBatchTransactionAction with the given transaction ID
/// 4-2. ExecutePartitionAction for each partition it got, process read results
/// 4-3. Close (not cleanup) the transaction (CloseBatchTransactionAction).
///
/// When all workers are done:
/// 5. Cleanup the transaction (CloseBatchTransactionAction). This can be done
/// either by the last worker to finish the job, or by the main Executor that
/// initialized this transaction in the first place. It is also possible to clean
/// it up with a brand new Executor -- just execute StartBatchTransactionAction
/// with the ID, then clean it up right away.
///
/// Cleaning up is optional, but recommended.
class StartBatchTransactionAction extends $pb.GeneratedMessage {
  factory StartBatchTransactionAction({
    $2.Timestamp? batchTxnTime,
    $core.List<$core.int>? tid,
    $core.String? cloudDatabaseRole,
  }) {
    final result = create();
    if (batchTxnTime != null) result.batchTxnTime = batchTxnTime;
    if (tid != null) result.tid = tid;
    if (cloudDatabaseRole != null) result.cloudDatabaseRole = cloudDatabaseRole;
    return result;
  }

  StartBatchTransactionAction._();

  factory StartBatchTransactionAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartBatchTransactionAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, StartBatchTransactionAction_Param>
      _StartBatchTransactionAction_ParamByTag = {
    1: StartBatchTransactionAction_Param.batchTxnTime,
    2: StartBatchTransactionAction_Param.tid,
    0: StartBatchTransactionAction_Param.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartBatchTransactionAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'batchTxnTime',
        subBuilder: $2.Timestamp.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'tid', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'cloudDatabaseRole')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartBatchTransactionAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartBatchTransactionAction copyWith(
          void Function(StartBatchTransactionAction) updates) =>
      super.copyWith(
              (message) => updates(message as StartBatchTransactionAction))
          as StartBatchTransactionAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartBatchTransactionAction create() =>
      StartBatchTransactionAction._();
  @$core.override
  StartBatchTransactionAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartBatchTransactionAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartBatchTransactionAction>(create);
  static StartBatchTransactionAction? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  StartBatchTransactionAction_Param whichParam() =>
      _StartBatchTransactionAction_ParamByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearParam() => $_clearField($_whichOneof(0));

  /// The exact timestamp to start the batch transaction.
  @$pb.TagNumber(1)
  $2.Timestamp get batchTxnTime => $_getN(0);
  @$pb.TagNumber(1)
  set batchTxnTime($2.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBatchTxnTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatchTxnTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureBatchTxnTime() => $_ensure(0);

  /// ID of a batch read-only transaction. It can be used to start the same
  /// batch transaction on multiple executors and parallelize partition
  /// processing.
  @$pb.TagNumber(2)
  $core.List<$core.int> get tid => $_getN(1);
  @$pb.TagNumber(2)
  set tid($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTid() => $_has(1);
  @$pb.TagNumber(2)
  void clearTid() => $_clearField(2);

  /// Database role to assume while performing this action. Setting the
  /// database_role will enforce additional role-based access checks on this
  /// action.
  @$pb.TagNumber(3)
  $core.String get cloudDatabaseRole => $_getSZ(2);
  @$pb.TagNumber(3)
  set cloudDatabaseRole($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCloudDatabaseRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloudDatabaseRole() => $_clearField(3);
}

/// Closes or cleans up the currently opened batch read-only transaction.
///
/// Once a transaction is closed, the Executor can be disposed of or used to
/// start start another transaction. Closing a batch transaction in one Executor
/// doesn't affect the transaction's state in other Executors that also read from
/// it.
///
/// When a transaction is cleaned up, it becomes globally invalid. Cleaning up is
/// optional, but recommended.
class CloseBatchTransactionAction extends $pb.GeneratedMessage {
  factory CloseBatchTransactionAction({
    $core.bool? cleanup,
  }) {
    final result = create();
    if (cleanup != null) result.cleanup = cleanup;
    return result;
  }

  CloseBatchTransactionAction._();

  factory CloseBatchTransactionAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloseBatchTransactionAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloseBatchTransactionAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'cleanup')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloseBatchTransactionAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloseBatchTransactionAction copyWith(
          void Function(CloseBatchTransactionAction) updates) =>
      super.copyWith(
              (message) => updates(message as CloseBatchTransactionAction))
          as CloseBatchTransactionAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseBatchTransactionAction create() =>
      CloseBatchTransactionAction._();
  @$core.override
  CloseBatchTransactionAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloseBatchTransactionAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloseBatchTransactionAction>(create);
  static CloseBatchTransactionAction? _defaultInstance;

  /// Indicates whether the transaction needs to be cleaned up.
  @$pb.TagNumber(1)
  $core.bool get cleanup => $_getBF(0);
  @$pb.TagNumber(1)
  set cleanup($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCleanup() => $_has(0);
  @$pb.TagNumber(1)
  void clearCleanup() => $_clearField(1);
}

/// Generate database partitions for the given read. Successful outcomes will
/// contain database partitions in the db_partition field.
class GenerateDbPartitionsForReadAction extends $pb.GeneratedMessage {
  factory GenerateDbPartitionsForReadAction({
    ReadAction? read,
    $core.Iterable<TableMetadata>? table,
    $fixnum.Int64? desiredBytesPerPartition,
    $fixnum.Int64? maxPartitionCount,
  }) {
    final result = create();
    if (read != null) result.read = read;
    if (table != null) result.table.addAll(table);
    if (desiredBytesPerPartition != null)
      result.desiredBytesPerPartition = desiredBytesPerPartition;
    if (maxPartitionCount != null) result.maxPartitionCount = maxPartitionCount;
    return result;
  }

  GenerateDbPartitionsForReadAction._();

  factory GenerateDbPartitionsForReadAction.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateDbPartitionsForReadAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateDbPartitionsForReadAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOM<ReadAction>(1, _omitFieldNames ? '' : 'read',
        subBuilder: ReadAction.create)
    ..pPM<TableMetadata>(2, _omitFieldNames ? '' : 'table',
        subBuilder: TableMetadata.create)
    ..aInt64(3, _omitFieldNames ? '' : 'desiredBytesPerPartition')
    ..aInt64(4, _omitFieldNames ? '' : 'maxPartitionCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateDbPartitionsForReadAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateDbPartitionsForReadAction copyWith(
          void Function(GenerateDbPartitionsForReadAction) updates) =>
      super.copyWith((message) =>
              updates(message as GenerateDbPartitionsForReadAction))
          as GenerateDbPartitionsForReadAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateDbPartitionsForReadAction create() =>
      GenerateDbPartitionsForReadAction._();
  @$core.override
  GenerateDbPartitionsForReadAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateDbPartitionsForReadAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateDbPartitionsForReadAction>(
          create);
  static GenerateDbPartitionsForReadAction? _defaultInstance;

  /// Read to generate partitions for.
  @$pb.TagNumber(1)
  ReadAction get read => $_getN(0);
  @$pb.TagNumber(1)
  set read(ReadAction value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRead() => $_has(0);
  @$pb.TagNumber(1)
  void clearRead() => $_clearField(1);
  @$pb.TagNumber(1)
  ReadAction ensureRead() => $_ensure(0);

  /// Metadata related to the tables involved in the read.
  @$pb.TagNumber(2)
  $pb.PbList<TableMetadata> get table => $_getList(1);

  /// Desired size of data in each partition. Spanner doesn't guarantee to
  /// respect this value.
  @$pb.TagNumber(3)
  $fixnum.Int64 get desiredBytesPerPartition => $_getI64(2);
  @$pb.TagNumber(3)
  set desiredBytesPerPartition($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDesiredBytesPerPartition() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesiredBytesPerPartition() => $_clearField(3);

  /// If set, the desired max number of partitions. Spanner doesn't guarantee to
  /// respect this value.
  @$pb.TagNumber(4)
  $fixnum.Int64 get maxPartitionCount => $_getI64(3);
  @$pb.TagNumber(4)
  set maxPartitionCount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxPartitionCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxPartitionCount() => $_clearField(4);
}

/// Generate database partitions for the given query. Successful outcomes will
/// contain database partitions in the db_partition field.
class GenerateDbPartitionsForQueryAction extends $pb.GeneratedMessage {
  factory GenerateDbPartitionsForQueryAction({
    QueryAction? query,
    $fixnum.Int64? desiredBytesPerPartition,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (desiredBytesPerPartition != null)
      result.desiredBytesPerPartition = desiredBytesPerPartition;
    return result;
  }

  GenerateDbPartitionsForQueryAction._();

  factory GenerateDbPartitionsForQueryAction.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateDbPartitionsForQueryAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateDbPartitionsForQueryAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOM<QueryAction>(1, _omitFieldNames ? '' : 'query',
        subBuilder: QueryAction.create)
    ..aInt64(2, _omitFieldNames ? '' : 'desiredBytesPerPartition')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateDbPartitionsForQueryAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateDbPartitionsForQueryAction copyWith(
          void Function(GenerateDbPartitionsForQueryAction) updates) =>
      super.copyWith((message) =>
              updates(message as GenerateDbPartitionsForQueryAction))
          as GenerateDbPartitionsForQueryAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateDbPartitionsForQueryAction create() =>
      GenerateDbPartitionsForQueryAction._();
  @$core.override
  GenerateDbPartitionsForQueryAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateDbPartitionsForQueryAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateDbPartitionsForQueryAction>(
          create);
  static GenerateDbPartitionsForQueryAction? _defaultInstance;

  /// Query to generate partitions for.
  @$pb.TagNumber(1)
  QueryAction get query => $_getN(0);
  @$pb.TagNumber(1)
  set query(QueryAction value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);
  @$pb.TagNumber(1)
  QueryAction ensureQuery() => $_ensure(0);

  /// Desired size of data in each partition. Spanner doesn't guarantee to
  /// respect this value.
  @$pb.TagNumber(2)
  $fixnum.Int64 get desiredBytesPerPartition => $_getI64(1);
  @$pb.TagNumber(2)
  set desiredBytesPerPartition($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDesiredBytesPerPartition() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesiredBytesPerPartition() => $_clearField(2);
}

/// Identifies a database partition generated for a particular read or query. To
/// read rows from the partition, use ExecutePartitionAction.
class BatchPartition extends $pb.GeneratedMessage {
  factory BatchPartition({
    $core.List<$core.int>? partition,
    $core.List<$core.int>? partitionToken,
    $core.String? table,
    $core.String? index,
  }) {
    final result = create();
    if (partition != null) result.partition = partition;
    if (partitionToken != null) result.partitionToken = partitionToken;
    if (table != null) result.table = table;
    if (index != null) result.index = index;
    return result;
  }

  BatchPartition._();

  factory BatchPartition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchPartition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchPartition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'partition', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'partitionToken', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'table')
    ..aOS(4, _omitFieldNames ? '' : 'index')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchPartition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchPartition copyWith(void Function(BatchPartition) updates) =>
      super.copyWith((message) => updates(message as BatchPartition))
          as BatchPartition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchPartition create() => BatchPartition._();
  @$core.override
  BatchPartition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchPartition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchPartition>(create);
  static BatchPartition? _defaultInstance;

  /// Serialized Partition instance.
  @$pb.TagNumber(1)
  $core.List<$core.int> get partition => $_getN(0);
  @$pb.TagNumber(1)
  set partition($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartition() => $_clearField(1);

  /// The partition token decrypted from partition.
  @$pb.TagNumber(2)
  $core.List<$core.int> get partitionToken => $_getN(1);
  @$pb.TagNumber(2)
  set partitionToken($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPartitionToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartitionToken() => $_clearField(2);

  /// Table name is set iff the partition was generated for a read (as opposed to
  /// a query).
  @$pb.TagNumber(3)
  $core.String get table => $_getSZ(2);
  @$pb.TagNumber(3)
  set table($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable() => $_clearField(3);

  /// Index name if the partition was generated for an index read.
  @$pb.TagNumber(4)
  $core.String get index => $_getSZ(3);
  @$pb.TagNumber(4)
  set index($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndex() => $_clearField(4);
}

/// Performs a read or query for the given partitions. This action must be
/// executed in the context of the same transaction that was used to generate
/// given partitions.
class ExecutePartitionAction extends $pb.GeneratedMessage {
  factory ExecutePartitionAction({
    BatchPartition? partition,
  }) {
    final result = create();
    if (partition != null) result.partition = partition;
    return result;
  }

  ExecutePartitionAction._();

  factory ExecutePartitionAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecutePartitionAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecutePartitionAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOM<BatchPartition>(1, _omitFieldNames ? '' : 'partition',
        subBuilder: BatchPartition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutePartitionAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutePartitionAction copyWith(
          void Function(ExecutePartitionAction) updates) =>
      super.copyWith((message) => updates(message as ExecutePartitionAction))
          as ExecutePartitionAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutePartitionAction create() => ExecutePartitionAction._();
  @$core.override
  ExecutePartitionAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecutePartitionAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutePartitionAction>(create);
  static ExecutePartitionAction? _defaultInstance;

  /// Batch partition to execute on.
  @$pb.TagNumber(1)
  BatchPartition get partition => $_getN(0);
  @$pb.TagNumber(1)
  set partition(BatchPartition value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPartition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartition() => $_clearField(1);
  @$pb.TagNumber(1)
  BatchPartition ensurePartition() => $_ensure(0);
}

/// Execute a change stream TVF query.
class ExecuteChangeStreamQuery extends $pb.GeneratedMessage {
  factory ExecuteChangeStreamQuery({
    $core.String? name,
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    $core.String? partitionToken,
    $core.Iterable<$core.String>? readOptions,
    $core.int? heartbeatMilliseconds,
    $fixnum.Int64? deadlineSeconds,
    $core.String? cloudDatabaseRole,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (partitionToken != null) result.partitionToken = partitionToken;
    if (readOptions != null) result.readOptions.addAll(readOptions);
    if (heartbeatMilliseconds != null)
      result.heartbeatMilliseconds = heartbeatMilliseconds;
    if (deadlineSeconds != null) result.deadlineSeconds = deadlineSeconds;
    if (cloudDatabaseRole != null) result.cloudDatabaseRole = cloudDatabaseRole;
    return result;
  }

  ExecuteChangeStreamQuery._();

  factory ExecuteChangeStreamQuery.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecuteChangeStreamQuery.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteChangeStreamQuery',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'partitionToken')
    ..pPS(5, _omitFieldNames ? '' : 'readOptions')
    ..aI(6, _omitFieldNames ? '' : 'heartbeatMilliseconds')
    ..aInt64(7, _omitFieldNames ? '' : 'deadlineSeconds')
    ..aOS(8, _omitFieldNames ? '' : 'cloudDatabaseRole')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteChangeStreamQuery clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteChangeStreamQuery copyWith(
          void Function(ExecuteChangeStreamQuery) updates) =>
      super.copyWith((message) => updates(message as ExecuteChangeStreamQuery))
          as ExecuteChangeStreamQuery;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteChangeStreamQuery create() => ExecuteChangeStreamQuery._();
  @$core.override
  ExecuteChangeStreamQuery createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecuteChangeStreamQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteChangeStreamQuery>(create);
  static ExecuteChangeStreamQuery? _defaultInstance;

  /// Name for this change stream.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Specifies that records with commit_timestamp greater than or equal to
  /// start_time should be returned.
  @$pb.TagNumber(2)
  $2.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($2.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureStartTime() => $_ensure(1);

  /// Specifies that records with commit_timestamp less than or equal to
  /// end_time should be returned.
  @$pb.TagNumber(3)
  $2.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($2.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureEndTime() => $_ensure(2);

  /// Specifies which change stream partition to query, based on the content of
  /// child partitions records.
  @$pb.TagNumber(4)
  $core.String get partitionToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set partitionToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPartitionToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartitionToken() => $_clearField(4);

  /// Read options for this change stream query.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get readOptions => $_getList(4);

  /// Determines how frequently a heartbeat ChangeRecord will be returned in case
  /// there are no transactions committed in this partition, in milliseconds.
  @$pb.TagNumber(6)
  $core.int get heartbeatMilliseconds => $_getIZ(5);
  @$pb.TagNumber(6)
  set heartbeatMilliseconds($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHeartbeatMilliseconds() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeartbeatMilliseconds() => $_clearField(6);

  /// Deadline for this change stream query, in seconds.
  @$pb.TagNumber(7)
  $fixnum.Int64 get deadlineSeconds => $_getI64(6);
  @$pb.TagNumber(7)
  set deadlineSeconds($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDeadlineSeconds() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeadlineSeconds() => $_clearField(7);

  /// Database role to assume while performing this action. This should only be
  /// set for cloud requests. Setting the database role will enforce additional
  /// role-based access checks on this action.
  @$pb.TagNumber(8)
  $core.String get cloudDatabaseRole => $_getSZ(7);
  @$pb.TagNumber(8)
  set cloudDatabaseRole($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCloudDatabaseRole() => $_has(7);
  @$pb.TagNumber(8)
  void clearCloudDatabaseRole() => $_clearField(8);
}

/// SpannerActionOutcome defines a result of execution of a single SpannerAction.
class SpannerActionOutcome extends $pb.GeneratedMessage {
  factory SpannerActionOutcome({
    $5.Status? status,
    $2.Timestamp? commitTime,
    ReadResult? readResult,
    QueryResult? queryResult,
    $core.bool? transactionRestarted,
    $core.List<$core.int>? batchTxnId,
    $core.Iterable<BatchPartition>? dbPartition,
    AdminResult? adminResult,
    $core.Iterable<$fixnum.Int64>? dmlRowsModified,
    $core.Iterable<ChangeStreamRecord>? changeStreamRecords,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (commitTime != null) result.commitTime = commitTime;
    if (readResult != null) result.readResult = readResult;
    if (queryResult != null) result.queryResult = queryResult;
    if (transactionRestarted != null)
      result.transactionRestarted = transactionRestarted;
    if (batchTxnId != null) result.batchTxnId = batchTxnId;
    if (dbPartition != null) result.dbPartition.addAll(dbPartition);
    if (adminResult != null) result.adminResult = adminResult;
    if (dmlRowsModified != null) result.dmlRowsModified.addAll(dmlRowsModified);
    if (changeStreamRecords != null)
      result.changeStreamRecords.addAll(changeStreamRecords);
    return result;
  }

  SpannerActionOutcome._();

  factory SpannerActionOutcome.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpannerActionOutcome.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpannerActionOutcome',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $5.Status.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'commitTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<ReadResult>(3, _omitFieldNames ? '' : 'readResult',
        subBuilder: ReadResult.create)
    ..aOM<QueryResult>(4, _omitFieldNames ? '' : 'queryResult',
        subBuilder: QueryResult.create)
    ..aOB(5, _omitFieldNames ? '' : 'transactionRestarted')
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'batchTxnId', $pb.PbFieldType.OY)
    ..pPM<BatchPartition>(7, _omitFieldNames ? '' : 'dbPartition',
        subBuilder: BatchPartition.create)
    ..aOM<AdminResult>(8, _omitFieldNames ? '' : 'adminResult',
        subBuilder: AdminResult.create)
    ..p<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'dmlRowsModified', $pb.PbFieldType.K6)
    ..pPM<ChangeStreamRecord>(10, _omitFieldNames ? '' : 'changeStreamRecords',
        subBuilder: ChangeStreamRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpannerActionOutcome clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpannerActionOutcome copyWith(void Function(SpannerActionOutcome) updates) =>
      super.copyWith((message) => updates(message as SpannerActionOutcome))
          as SpannerActionOutcome;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpannerActionOutcome create() => SpannerActionOutcome._();
  @$core.override
  SpannerActionOutcome createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpannerActionOutcome getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpannerActionOutcome>(create);
  static SpannerActionOutcome? _defaultInstance;

  /// If an outcome is split into multiple parts, status will be set only in the
  /// last part.
  @$pb.TagNumber(1)
  $5.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($5.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.Status ensureStatus() => $_ensure(0);

  /// Transaction timestamp. It must be set for successful committed actions.
  @$pb.TagNumber(2)
  $2.Timestamp get commitTime => $_getN(1);
  @$pb.TagNumber(2)
  set commitTime($2.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCommitTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCommitTime() => $_ensure(1);

  /// Result of a ReadAction. This field must be set for ReadActions even if
  /// no rows were read.
  @$pb.TagNumber(3)
  ReadResult get readResult => $_getN(2);
  @$pb.TagNumber(3)
  set readResult(ReadResult value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasReadResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadResult() => $_clearField(3);
  @$pb.TagNumber(3)
  ReadResult ensureReadResult() => $_ensure(2);

  /// Result of a Query. This field must be set for Queries even if no rows were
  /// read.
  @$pb.TagNumber(4)
  QueryResult get queryResult => $_getN(3);
  @$pb.TagNumber(4)
  set queryResult(QueryResult value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasQueryResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearQueryResult() => $_clearField(4);
  @$pb.TagNumber(4)
  QueryResult ensureQueryResult() => $_ensure(3);

  /// This bit indicates that Spanner has restarted the current transaction. It
  /// means that the client should replay all the reads and writes.
  /// Setting it to true is only valid in the context of a read-write
  /// transaction, as an outcome of a committing FinishTransactionAction.
  @$pb.TagNumber(5)
  $core.bool get transactionRestarted => $_getBF(4);
  @$pb.TagNumber(5)
  set transactionRestarted($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTransactionRestarted() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransactionRestarted() => $_clearField(5);

  /// In successful StartBatchTransactionAction outcomes, this contains the ID of
  /// the transaction.
  @$pb.TagNumber(6)
  $core.List<$core.int> get batchTxnId => $_getN(5);
  @$pb.TagNumber(6)
  set batchTxnId($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBatchTxnId() => $_has(5);
  @$pb.TagNumber(6)
  void clearBatchTxnId() => $_clearField(6);

  /// Generated database partitions (result of a
  /// GenetageDbPartitionsForReadAction/GenerateDbPartitionsForQueryAction).
  @$pb.TagNumber(7)
  $pb.PbList<BatchPartition> get dbPartition => $_getList(6);

  /// Result of admin related actions.
  @$pb.TagNumber(8)
  AdminResult get adminResult => $_getN(7);
  @$pb.TagNumber(8)
  set adminResult(AdminResult value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasAdminResult() => $_has(7);
  @$pb.TagNumber(8)
  void clearAdminResult() => $_clearField(8);
  @$pb.TagNumber(8)
  AdminResult ensureAdminResult() => $_ensure(7);

  /// Stores rows modified by query in single DML or batch DML action.
  /// In case of batch DML action, stores 0 as row count of errored DML query.
  @$pb.TagNumber(9)
  $pb.PbList<$fixnum.Int64> get dmlRowsModified => $_getList(8);

  /// Change stream records returned by a change stream query.
  @$pb.TagNumber(10)
  $pb.PbList<ChangeStreamRecord> get changeStreamRecords => $_getList(9);
}

/// AdminResult contains admin action results, for database/backup/operation.
class AdminResult extends $pb.GeneratedMessage {
  factory AdminResult({
    CloudBackupResponse? backupResponse,
    OperationResponse? operationResponse,
    CloudDatabaseResponse? databaseResponse,
    CloudInstanceResponse? instanceResponse,
    CloudInstanceConfigResponse? instanceConfigResponse,
  }) {
    final result = create();
    if (backupResponse != null) result.backupResponse = backupResponse;
    if (operationResponse != null) result.operationResponse = operationResponse;
    if (databaseResponse != null) result.databaseResponse = databaseResponse;
    if (instanceResponse != null) result.instanceResponse = instanceResponse;
    if (instanceConfigResponse != null)
      result.instanceConfigResponse = instanceConfigResponse;
    return result;
  }

  AdminResult._();

  factory AdminResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOM<CloudBackupResponse>(1, _omitFieldNames ? '' : 'backupResponse',
        subBuilder: CloudBackupResponse.create)
    ..aOM<OperationResponse>(2, _omitFieldNames ? '' : 'operationResponse',
        subBuilder: OperationResponse.create)
    ..aOM<CloudDatabaseResponse>(3, _omitFieldNames ? '' : 'databaseResponse',
        subBuilder: CloudDatabaseResponse.create)
    ..aOM<CloudInstanceResponse>(4, _omitFieldNames ? '' : 'instanceResponse',
        subBuilder: CloudInstanceResponse.create)
    ..aOM<CloudInstanceConfigResponse>(
        5, _omitFieldNames ? '' : 'instanceConfigResponse',
        subBuilder: CloudInstanceConfigResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminResult copyWith(void Function(AdminResult) updates) =>
      super.copyWith((message) => updates(message as AdminResult))
          as AdminResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminResult create() => AdminResult._();
  @$core.override
  AdminResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdminResult>(create);
  static AdminResult? _defaultInstance;

  /// Results of cloud backup related actions.
  @$pb.TagNumber(1)
  CloudBackupResponse get backupResponse => $_getN(0);
  @$pb.TagNumber(1)
  set backupResponse(CloudBackupResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBackupResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackupResponse() => $_clearField(1);
  @$pb.TagNumber(1)
  CloudBackupResponse ensureBackupResponse() => $_ensure(0);

  /// Results of operation related actions.
  @$pb.TagNumber(2)
  OperationResponse get operationResponse => $_getN(1);
  @$pb.TagNumber(2)
  set operationResponse(OperationResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOperationResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationResponse() => $_clearField(2);
  @$pb.TagNumber(2)
  OperationResponse ensureOperationResponse() => $_ensure(1);

  /// Results of database related actions.
  @$pb.TagNumber(3)
  CloudDatabaseResponse get databaseResponse => $_getN(2);
  @$pb.TagNumber(3)
  set databaseResponse(CloudDatabaseResponse value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDatabaseResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatabaseResponse() => $_clearField(3);
  @$pb.TagNumber(3)
  CloudDatabaseResponse ensureDatabaseResponse() => $_ensure(2);

  /// Results of instance related actions.
  @$pb.TagNumber(4)
  CloudInstanceResponse get instanceResponse => $_getN(3);
  @$pb.TagNumber(4)
  set instanceResponse(CloudInstanceResponse value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasInstanceResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstanceResponse() => $_clearField(4);
  @$pb.TagNumber(4)
  CloudInstanceResponse ensureInstanceResponse() => $_ensure(3);

  /// Results of instance config related actions.
  @$pb.TagNumber(5)
  CloudInstanceConfigResponse get instanceConfigResponse => $_getN(4);
  @$pb.TagNumber(5)
  set instanceConfigResponse(CloudInstanceConfigResponse value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasInstanceConfigResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstanceConfigResponse() => $_clearField(5);
  @$pb.TagNumber(5)
  CloudInstanceConfigResponse ensureInstanceConfigResponse() => $_ensure(4);
}

/// CloudBackupResponse contains results returned by cloud backup related
/// actions.
class CloudBackupResponse extends $pb.GeneratedMessage {
  factory CloudBackupResponse({
    $core.Iterable<$6.Backup>? listedBackups,
    $core.Iterable<$7.Operation>? listedBackupOperations,
    $core.String? nextPageToken,
    $6.Backup? backup,
  }) {
    final result = create();
    if (listedBackups != null) result.listedBackups.addAll(listedBackups);
    if (listedBackupOperations != null)
      result.listedBackupOperations.addAll(listedBackupOperations);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (backup != null) result.backup = backup;
    return result;
  }

  CloudBackupResponse._();

  factory CloudBackupResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloudBackupResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudBackupResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..pPM<$6.Backup>(1, _omitFieldNames ? '' : 'listedBackups',
        subBuilder: $6.Backup.create)
    ..pPM<$7.Operation>(2, _omitFieldNames ? '' : 'listedBackupOperations',
        subBuilder: $7.Operation.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..aOM<$6.Backup>(4, _omitFieldNames ? '' : 'backup',
        subBuilder: $6.Backup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudBackupResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudBackupResponse copyWith(void Function(CloudBackupResponse) updates) =>
      super.copyWith((message) => updates(message as CloudBackupResponse))
          as CloudBackupResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudBackupResponse create() => CloudBackupResponse._();
  @$core.override
  CloudBackupResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloudBackupResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudBackupResponse>(create);
  static CloudBackupResponse? _defaultInstance;

  /// List of backups returned by ListCloudBackupsAction.
  @$pb.TagNumber(1)
  $pb.PbList<$6.Backup> get listedBackups => $_getList(0);

  /// List of operations returned by ListCloudBackupOperationsAction.
  @$pb.TagNumber(2)
  $pb.PbList<$7.Operation> get listedBackupOperations => $_getList(1);

  /// "next_page_token" can be sent in a subsequent list action
  /// to fetch more of the matching data.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => $_clearField(3);

  /// Backup returned by GetCloudBackupAction/UpdateCloudBackupAction.
  @$pb.TagNumber(4)
  $6.Backup get backup => $_getN(3);
  @$pb.TagNumber(4)
  set backup($6.Backup value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBackup() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackup() => $_clearField(4);
  @$pb.TagNumber(4)
  $6.Backup ensureBackup() => $_ensure(3);
}

/// OperationResponse contains results returned by operation related actions.
class OperationResponse extends $pb.GeneratedMessage {
  factory OperationResponse({
    $core.Iterable<$7.Operation>? listedOperations,
    $core.String? nextPageToken,
    $7.Operation? operation,
  }) {
    final result = create();
    if (listedOperations != null)
      result.listedOperations.addAll(listedOperations);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (operation != null) result.operation = operation;
    return result;
  }

  OperationResponse._();

  factory OperationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OperationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OperationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..pPM<$7.Operation>(1, _omitFieldNames ? '' : 'listedOperations',
        subBuilder: $7.Operation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aOM<$7.Operation>(3, _omitFieldNames ? '' : 'operation',
        subBuilder: $7.Operation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperationResponse copyWith(void Function(OperationResponse) updates) =>
      super.copyWith((message) => updates(message as OperationResponse))
          as OperationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationResponse create() => OperationResponse._();
  @$core.override
  OperationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OperationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationResponse>(create);
  static OperationResponse? _defaultInstance;

  /// List of operations returned by ListOperationsAction.
  @$pb.TagNumber(1)
  $pb.PbList<$7.Operation> get listedOperations => $_getList(0);

  /// "next_page_token" can be sent in a subsequent list action
  /// to fetch more of the matching data.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// Operation returned by GetOperationAction.
  @$pb.TagNumber(3)
  $7.Operation get operation => $_getN(2);
  @$pb.TagNumber(3)
  set operation($7.Operation value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOperation() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperation() => $_clearField(3);
  @$pb.TagNumber(3)
  $7.Operation ensureOperation() => $_ensure(2);
}

/// CloudInstanceResponse contains results returned by cloud instance related
/// actions.
class CloudInstanceResponse extends $pb.GeneratedMessage {
  factory CloudInstanceResponse({
    $core.Iterable<$3.Instance>? listedInstances,
    $core.String? nextPageToken,
    $3.Instance? instance,
  }) {
    final result = create();
    if (listedInstances != null) result.listedInstances.addAll(listedInstances);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (instance != null) result.instance = instance;
    return result;
  }

  CloudInstanceResponse._();

  factory CloudInstanceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloudInstanceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudInstanceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..pPM<$3.Instance>(1, _omitFieldNames ? '' : 'listedInstances',
        subBuilder: $3.Instance.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aOM<$3.Instance>(3, _omitFieldNames ? '' : 'instance',
        subBuilder: $3.Instance.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudInstanceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudInstanceResponse copyWith(
          void Function(CloudInstanceResponse) updates) =>
      super.copyWith((message) => updates(message as CloudInstanceResponse))
          as CloudInstanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudInstanceResponse create() => CloudInstanceResponse._();
  @$core.override
  CloudInstanceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloudInstanceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudInstanceResponse>(create);
  static CloudInstanceResponse? _defaultInstance;

  /// List of instances returned by ListCloudInstancesAction.
  @$pb.TagNumber(1)
  $pb.PbList<$3.Instance> get listedInstances => $_getList(0);

  /// "next_page_token" can be sent in a subsequent list action
  /// to fetch more of the matching data.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// Instance returned by GetCloudInstanceAction
  @$pb.TagNumber(3)
  $3.Instance get instance => $_getN(2);
  @$pb.TagNumber(3)
  set instance($3.Instance value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Instance ensureInstance() => $_ensure(2);
}

/// CloudInstanceConfigResponse contains results returned by cloud instance
/// config related actions.
class CloudInstanceConfigResponse extends $pb.GeneratedMessage {
  factory CloudInstanceConfigResponse({
    $core.Iterable<$3.InstanceConfig>? listedInstanceConfigs,
    $core.String? nextPageToken,
    $3.InstanceConfig? instanceConfig,
  }) {
    final result = create();
    if (listedInstanceConfigs != null)
      result.listedInstanceConfigs.addAll(listedInstanceConfigs);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (instanceConfig != null) result.instanceConfig = instanceConfig;
    return result;
  }

  CloudInstanceConfigResponse._();

  factory CloudInstanceConfigResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloudInstanceConfigResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudInstanceConfigResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..pPM<$3.InstanceConfig>(1, _omitFieldNames ? '' : 'listedInstanceConfigs',
        subBuilder: $3.InstanceConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aOM<$3.InstanceConfig>(3, _omitFieldNames ? '' : 'instanceConfig',
        subBuilder: $3.InstanceConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudInstanceConfigResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudInstanceConfigResponse copyWith(
          void Function(CloudInstanceConfigResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CloudInstanceConfigResponse))
          as CloudInstanceConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudInstanceConfigResponse create() =>
      CloudInstanceConfigResponse._();
  @$core.override
  CloudInstanceConfigResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloudInstanceConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudInstanceConfigResponse>(create);
  static CloudInstanceConfigResponse? _defaultInstance;

  /// List of instance configs returned by ListCloudInstanceConfigsAction.
  @$pb.TagNumber(1)
  $pb.PbList<$3.InstanceConfig> get listedInstanceConfigs => $_getList(0);

  /// "next_page_token" can be sent in a subsequent list action
  /// to fetch more of the matching data.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// Instance config returned by GetCloudInstanceConfigAction.
  @$pb.TagNumber(3)
  $3.InstanceConfig get instanceConfig => $_getN(2);
  @$pb.TagNumber(3)
  set instanceConfig($3.InstanceConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInstanceConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstanceConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.InstanceConfig ensureInstanceConfig() => $_ensure(2);
}

/// CloudDatabaseResponse contains results returned by cloud database related
/// actions.
class CloudDatabaseResponse extends $pb.GeneratedMessage {
  factory CloudDatabaseResponse({
    $core.Iterable<$8.Database>? listedDatabases,
    $core.Iterable<$7.Operation>? listedDatabaseOperations,
    $core.String? nextPageToken,
    $8.Database? database,
  }) {
    final result = create();
    if (listedDatabases != null) result.listedDatabases.addAll(listedDatabases);
    if (listedDatabaseOperations != null)
      result.listedDatabaseOperations.addAll(listedDatabaseOperations);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (database != null) result.database = database;
    return result;
  }

  CloudDatabaseResponse._();

  factory CloudDatabaseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloudDatabaseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudDatabaseResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..pPM<$8.Database>(1, _omitFieldNames ? '' : 'listedDatabases',
        subBuilder: $8.Database.create)
    ..pPM<$7.Operation>(2, _omitFieldNames ? '' : 'listedDatabaseOperations',
        subBuilder: $7.Operation.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..aOM<$8.Database>(4, _omitFieldNames ? '' : 'database',
        subBuilder: $8.Database.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudDatabaseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudDatabaseResponse copyWith(
          void Function(CloudDatabaseResponse) updates) =>
      super.copyWith((message) => updates(message as CloudDatabaseResponse))
          as CloudDatabaseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudDatabaseResponse create() => CloudDatabaseResponse._();
  @$core.override
  CloudDatabaseResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloudDatabaseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudDatabaseResponse>(create);
  static CloudDatabaseResponse? _defaultInstance;

  /// List of databases returned by ListCloudDatabasesAction.
  @$pb.TagNumber(1)
  $pb.PbList<$8.Database> get listedDatabases => $_getList(0);

  /// List of operations returned by ListCloudDatabaseOperationsAction.
  @$pb.TagNumber(2)
  $pb.PbList<$7.Operation> get listedDatabaseOperations => $_getList(1);

  /// "next_page_token" can be sent in a subsequent list action
  /// to fetch more of the matching data.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => $_clearField(3);

  /// Database returned by GetCloudDatabaseAction
  @$pb.TagNumber(4)
  $8.Database get database => $_getN(3);
  @$pb.TagNumber(4)
  set database($8.Database value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDatabase() => $_has(3);
  @$pb.TagNumber(4)
  void clearDatabase() => $_clearField(4);
  @$pb.TagNumber(4)
  $8.Database ensureDatabase() => $_ensure(3);
}

/// ReadResult contains rows read.
class ReadResult extends $pb.GeneratedMessage {
  factory ReadResult({
    $core.String? table,
    $core.String? index,
    $core.int? requestIndex,
    $core.Iterable<ValueList>? row,
    $1.StructType? rowType,
  }) {
    final result = create();
    if (table != null) result.table = table;
    if (index != null) result.index = index;
    if (requestIndex != null) result.requestIndex = requestIndex;
    if (row != null) result.row.addAll(row);
    if (rowType != null) result.rowType = rowType;
    return result;
  }

  ReadResult._();

  factory ReadResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'table')
    ..aOS(2, _omitFieldNames ? '' : 'index')
    ..aI(3, _omitFieldNames ? '' : 'requestIndex')
    ..pPM<ValueList>(4, _omitFieldNames ? '' : 'row',
        subBuilder: ValueList.create)
    ..aOM<$1.StructType>(5, _omitFieldNames ? '' : 'rowType',
        subBuilder: $1.StructType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadResult copyWith(void Function(ReadResult) updates) =>
      super.copyWith((message) => updates(message as ReadResult)) as ReadResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadResult create() => ReadResult._();
  @$core.override
  ReadResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadResult>(create);
  static ReadResult? _defaultInstance;

  /// Table name.
  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => $_clearField(1);

  /// Index name, if read from an index.
  @$pb.TagNumber(2)
  $core.String get index => $_getSZ(1);
  @$pb.TagNumber(2)
  set index($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => $_clearField(2);

  /// Request index (multiread only).
  @$pb.TagNumber(3)
  $core.int get requestIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set requestIndex($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRequestIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestIndex() => $_clearField(3);

  /// Rows read. Each row is a struct with multiple fields, one for each column
  /// in read result. All rows have the same type.
  @$pb.TagNumber(4)
  $pb.PbList<ValueList> get row => $_getList(3);

  /// The type of rows read. It must be set if at least one row was read.
  @$pb.TagNumber(5)
  $1.StructType get rowType => $_getN(4);
  @$pb.TagNumber(5)
  set rowType($1.StructType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRowType() => $_has(4);
  @$pb.TagNumber(5)
  void clearRowType() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.StructType ensureRowType() => $_ensure(4);
}

/// QueryResult contains result of a Query.
class QueryResult extends $pb.GeneratedMessage {
  factory QueryResult({
    $core.Iterable<ValueList>? row,
    $1.StructType? rowType,
  }) {
    final result = create();
    if (row != null) result.row.addAll(row);
    if (rowType != null) result.rowType = rowType;
    return result;
  }

  QueryResult._();

  factory QueryResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..pPM<ValueList>(1, _omitFieldNames ? '' : 'row',
        subBuilder: ValueList.create)
    ..aOM<$1.StructType>(2, _omitFieldNames ? '' : 'rowType',
        subBuilder: $1.StructType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryResult copyWith(void Function(QueryResult) updates) =>
      super.copyWith((message) => updates(message as QueryResult))
          as QueryResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryResult create() => QueryResult._();
  @$core.override
  QueryResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryResult>(create);
  static QueryResult? _defaultInstance;

  /// Rows read. Each row is a struct with multiple fields, one for each column
  /// in read result. All rows have the same type.
  @$pb.TagNumber(1)
  $pb.PbList<ValueList> get row => $_getList(0);

  /// The type of rows read. It must be set if at least one row was read.
  @$pb.TagNumber(2)
  $1.StructType get rowType => $_getN(1);
  @$pb.TagNumber(2)
  set rowType($1.StructType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRowType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowType() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.StructType ensureRowType() => $_ensure(1);
}

enum ChangeStreamRecord_Record { dataChange, childPartition, heartbeat, notSet }

/// Raw ChangeStream records.
/// Encodes one of: DataChangeRecord, HeartbeatRecord, ChildPartitionsRecord
/// returned from the ChangeStream API.
class ChangeStreamRecord extends $pb.GeneratedMessage {
  factory ChangeStreamRecord({
    DataChangeRecord? dataChange,
    ChildPartitionsRecord? childPartition,
    HeartbeatRecord? heartbeat,
  }) {
    final result = create();
    if (dataChange != null) result.dataChange = dataChange;
    if (childPartition != null) result.childPartition = childPartition;
    if (heartbeat != null) result.heartbeat = heartbeat;
    return result;
  }

  ChangeStreamRecord._();

  factory ChangeStreamRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeStreamRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ChangeStreamRecord_Record>
      _ChangeStreamRecord_RecordByTag = {
    1: ChangeStreamRecord_Record.dataChange,
    2: ChangeStreamRecord_Record.childPartition,
    3: ChangeStreamRecord_Record.heartbeat,
    0: ChangeStreamRecord_Record.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeStreamRecord',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<DataChangeRecord>(1, _omitFieldNames ? '' : 'dataChange',
        subBuilder: DataChangeRecord.create)
    ..aOM<ChildPartitionsRecord>(2, _omitFieldNames ? '' : 'childPartition',
        subBuilder: ChildPartitionsRecord.create)
    ..aOM<HeartbeatRecord>(3, _omitFieldNames ? '' : 'heartbeat',
        subBuilder: HeartbeatRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeStreamRecord copyWith(void Function(ChangeStreamRecord) updates) =>
      super.copyWith((message) => updates(message as ChangeStreamRecord))
          as ChangeStreamRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord create() => ChangeStreamRecord._();
  @$core.override
  ChangeStreamRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeStreamRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeStreamRecord>(create);
  static ChangeStreamRecord? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  ChangeStreamRecord_Record whichRecord() =>
      _ChangeStreamRecord_RecordByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearRecord() => $_clearField($_whichOneof(0));

  /// Data change record.
  @$pb.TagNumber(1)
  DataChangeRecord get dataChange => $_getN(0);
  @$pb.TagNumber(1)
  set dataChange(DataChangeRecord value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDataChange() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataChange() => $_clearField(1);
  @$pb.TagNumber(1)
  DataChangeRecord ensureDataChange() => $_ensure(0);

  /// Child partitions record.
  @$pb.TagNumber(2)
  ChildPartitionsRecord get childPartition => $_getN(1);
  @$pb.TagNumber(2)
  set childPartition(ChildPartitionsRecord value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasChildPartition() => $_has(1);
  @$pb.TagNumber(2)
  void clearChildPartition() => $_clearField(2);
  @$pb.TagNumber(2)
  ChildPartitionsRecord ensureChildPartition() => $_ensure(1);

  /// Heartbeat record.
  @$pb.TagNumber(3)
  HeartbeatRecord get heartbeat => $_getN(2);
  @$pb.TagNumber(3)
  set heartbeat(HeartbeatRecord value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasHeartbeat() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeartbeat() => $_clearField(3);
  @$pb.TagNumber(3)
  HeartbeatRecord ensureHeartbeat() => $_ensure(2);
}

/// Column types.
class DataChangeRecord_ColumnType extends $pb.GeneratedMessage {
  factory DataChangeRecord_ColumnType({
    $core.String? name,
    $core.String? type,
    $core.bool? isPrimaryKey,
    $fixnum.Int64? ordinalPosition,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (isPrimaryKey != null) result.isPrimaryKey = isPrimaryKey;
    if (ordinalPosition != null) result.ordinalPosition = ordinalPosition;
    return result;
  }

  DataChangeRecord_ColumnType._();

  factory DataChangeRecord_ColumnType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataChangeRecord_ColumnType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataChangeRecord.ColumnType',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOB(3, _omitFieldNames ? '' : 'isPrimaryKey')
    ..aInt64(4, _omitFieldNames ? '' : 'ordinalPosition')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataChangeRecord_ColumnType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataChangeRecord_ColumnType copyWith(
          void Function(DataChangeRecord_ColumnType) updates) =>
      super.copyWith(
              (message) => updates(message as DataChangeRecord_ColumnType))
          as DataChangeRecord_ColumnType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataChangeRecord_ColumnType create() =>
      DataChangeRecord_ColumnType._();
  @$core.override
  DataChangeRecord_ColumnType createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataChangeRecord_ColumnType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataChangeRecord_ColumnType>(create);
  static DataChangeRecord_ColumnType? _defaultInstance;

  /// Column name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Column type in JSON.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// Whether the column is a primary key column.
  @$pb.TagNumber(3)
  $core.bool get isPrimaryKey => $_getBF(2);
  @$pb.TagNumber(3)
  set isPrimaryKey($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsPrimaryKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsPrimaryKey() => $_clearField(3);

  /// The position of the column as defined in the schema.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ordinalPosition => $_getI64(3);
  @$pb.TagNumber(4)
  set ordinalPosition($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOrdinalPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrdinalPosition() => $_clearField(4);
}

/// Describes the changes that were made.
class DataChangeRecord_Mod extends $pb.GeneratedMessage {
  factory DataChangeRecord_Mod({
    $core.String? keys,
    $core.String? newValues,
    $core.String? oldValues,
  }) {
    final result = create();
    if (keys != null) result.keys = keys;
    if (newValues != null) result.newValues = newValues;
    if (oldValues != null) result.oldValues = oldValues;
    return result;
  }

  DataChangeRecord_Mod._();

  factory DataChangeRecord_Mod.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataChangeRecord_Mod.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataChangeRecord.Mod',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keys')
    ..aOS(2, _omitFieldNames ? '' : 'newValues')
    ..aOS(3, _omitFieldNames ? '' : 'oldValues')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataChangeRecord_Mod clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataChangeRecord_Mod copyWith(void Function(DataChangeRecord_Mod) updates) =>
      super.copyWith((message) => updates(message as DataChangeRecord_Mod))
          as DataChangeRecord_Mod;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataChangeRecord_Mod create() => DataChangeRecord_Mod._();
  @$core.override
  DataChangeRecord_Mod createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataChangeRecord_Mod getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataChangeRecord_Mod>(create);
  static DataChangeRecord_Mod? _defaultInstance;

  /// The primary key values in JSON.
  @$pb.TagNumber(1)
  $core.String get keys => $_getSZ(0);
  @$pb.TagNumber(1)
  set keys($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKeys() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeys() => $_clearField(1);

  /// The new values of the changed columns in JSON. Only contain the non-key
  /// columns.
  @$pb.TagNumber(2)
  $core.String get newValues => $_getSZ(1);
  @$pb.TagNumber(2)
  set newValues($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNewValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewValues() => $_clearField(2);

  /// The old values of the changed columns in JSON. Only contain the non-key
  /// columns.
  @$pb.TagNumber(3)
  $core.String get oldValues => $_getSZ(2);
  @$pb.TagNumber(3)
  set oldValues($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOldValues() => $_has(2);
  @$pb.TagNumber(3)
  void clearOldValues() => $_clearField(3);
}

/// ChangeStream data change record.
class DataChangeRecord extends $pb.GeneratedMessage {
  factory DataChangeRecord({
    $2.Timestamp? commitTime,
    $core.String? recordSequence,
    $core.String? transactionId,
    $core.bool? isLastRecord,
    $core.String? table,
    $core.Iterable<DataChangeRecord_ColumnType>? columnTypes,
    $core.Iterable<DataChangeRecord_Mod>? mods,
    $core.String? modType,
    $core.String? valueCaptureType,
    $fixnum.Int64? recordCount,
    $fixnum.Int64? partitionCount,
    $core.String? transactionTag,
    $core.bool? isSystemTransaction,
  }) {
    final result = create();
    if (commitTime != null) result.commitTime = commitTime;
    if (recordSequence != null) result.recordSequence = recordSequence;
    if (transactionId != null) result.transactionId = transactionId;
    if (isLastRecord != null) result.isLastRecord = isLastRecord;
    if (table != null) result.table = table;
    if (columnTypes != null) result.columnTypes.addAll(columnTypes);
    if (mods != null) result.mods.addAll(mods);
    if (modType != null) result.modType = modType;
    if (valueCaptureType != null) result.valueCaptureType = valueCaptureType;
    if (recordCount != null) result.recordCount = recordCount;
    if (partitionCount != null) result.partitionCount = partitionCount;
    if (transactionTag != null) result.transactionTag = transactionTag;
    if (isSystemTransaction != null)
      result.isSystemTransaction = isSystemTransaction;
    return result;
  }

  DataChangeRecord._();

  factory DataChangeRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataChangeRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataChangeRecord',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'commitTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'recordSequence')
    ..aOS(3, _omitFieldNames ? '' : 'transactionId')
    ..aOB(4, _omitFieldNames ? '' : 'isLastRecord')
    ..aOS(5, _omitFieldNames ? '' : 'table')
    ..pPM<DataChangeRecord_ColumnType>(6, _omitFieldNames ? '' : 'columnTypes',
        subBuilder: DataChangeRecord_ColumnType.create)
    ..pPM<DataChangeRecord_Mod>(7, _omitFieldNames ? '' : 'mods',
        subBuilder: DataChangeRecord_Mod.create)
    ..aOS(8, _omitFieldNames ? '' : 'modType')
    ..aOS(9, _omitFieldNames ? '' : 'valueCaptureType')
    ..aInt64(10, _omitFieldNames ? '' : 'recordCount')
    ..aInt64(11, _omitFieldNames ? '' : 'partitionCount')
    ..aOS(12, _omitFieldNames ? '' : 'transactionTag')
    ..aOB(13, _omitFieldNames ? '' : 'isSystemTransaction')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataChangeRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataChangeRecord copyWith(void Function(DataChangeRecord) updates) =>
      super.copyWith((message) => updates(message as DataChangeRecord))
          as DataChangeRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataChangeRecord create() => DataChangeRecord._();
  @$core.override
  DataChangeRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataChangeRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataChangeRecord>(create);
  static DataChangeRecord? _defaultInstance;

  /// The timestamp in which the change was committed.
  @$pb.TagNumber(1)
  $2.Timestamp get commitTime => $_getN(0);
  @$pb.TagNumber(1)
  set commitTime($2.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCommitTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommitTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureCommitTime() => $_ensure(0);

  /// The sequence number for the record within the transaction.
  @$pb.TagNumber(2)
  $core.String get recordSequence => $_getSZ(1);
  @$pb.TagNumber(2)
  set recordSequence($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRecordSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordSequence() => $_clearField(2);

  /// A globally unique string that represents the transaction in which the
  /// change was committed.
  @$pb.TagNumber(3)
  $core.String get transactionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set transactionId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTransactionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionId() => $_clearField(3);

  /// Indicates whether this is the last record for a transaction in the current
  /// partition.
  @$pb.TagNumber(4)
  $core.bool get isLastRecord => $_getBF(3);
  @$pb.TagNumber(4)
  set isLastRecord($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsLastRecord() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsLastRecord() => $_clearField(4);

  /// Name of the table affected by the change.
  @$pb.TagNumber(5)
  $core.String get table => $_getSZ(4);
  @$pb.TagNumber(5)
  set table($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTable() => $_has(4);
  @$pb.TagNumber(5)
  void clearTable() => $_clearField(5);

  /// Column types defined in the schema.
  @$pb.TagNumber(6)
  $pb.PbList<DataChangeRecord_ColumnType> get columnTypes => $_getList(5);

  /// Changes made in the transaction.
  @$pb.TagNumber(7)
  $pb.PbList<DataChangeRecord_Mod> get mods => $_getList(6);

  /// Describes the type of change. One of INSERT, UPDATE or DELETE.
  @$pb.TagNumber(8)
  $core.String get modType => $_getSZ(7);
  @$pb.TagNumber(8)
  set modType($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasModType() => $_has(7);
  @$pb.TagNumber(8)
  void clearModType() => $_clearField(8);

  /// One of value capture type: NEW_VALUES, OLD_VALUES, OLD_AND_NEW_VALUES.
  @$pb.TagNumber(9)
  $core.String get valueCaptureType => $_getSZ(8);
  @$pb.TagNumber(9)
  set valueCaptureType($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasValueCaptureType() => $_has(8);
  @$pb.TagNumber(9)
  void clearValueCaptureType() => $_clearField(9);

  /// Number of records in transactions.
  @$pb.TagNumber(10)
  $fixnum.Int64 get recordCount => $_getI64(9);
  @$pb.TagNumber(10)
  set recordCount($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRecordCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearRecordCount() => $_clearField(10);

  /// Number of partitions in transactions.
  @$pb.TagNumber(11)
  $fixnum.Int64 get partitionCount => $_getI64(10);
  @$pb.TagNumber(11)
  set partitionCount($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPartitionCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearPartitionCount() => $_clearField(11);

  /// Transaction tag info.
  @$pb.TagNumber(12)
  $core.String get transactionTag => $_getSZ(11);
  @$pb.TagNumber(12)
  set transactionTag($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasTransactionTag() => $_has(11);
  @$pb.TagNumber(12)
  void clearTransactionTag() => $_clearField(12);

  /// Whether the transaction is a system transactionn.
  @$pb.TagNumber(13)
  $core.bool get isSystemTransaction => $_getBF(12);
  @$pb.TagNumber(13)
  set isSystemTransaction($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasIsSystemTransaction() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsSystemTransaction() => $_clearField(13);
}

/// A single child partition.
class ChildPartitionsRecord_ChildPartition extends $pb.GeneratedMessage {
  factory ChildPartitionsRecord_ChildPartition({
    $core.String? token,
    $core.Iterable<$core.String>? parentPartitionTokens,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (parentPartitionTokens != null)
      result.parentPartitionTokens.addAll(parentPartitionTokens);
    return result;
  }

  ChildPartitionsRecord_ChildPartition._();

  factory ChildPartitionsRecord_ChildPartition.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChildPartitionsRecord_ChildPartition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChildPartitionsRecord.ChildPartition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..pPS(2, _omitFieldNames ? '' : 'parentPartitionTokens')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChildPartitionsRecord_ChildPartition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChildPartitionsRecord_ChildPartition copyWith(
          void Function(ChildPartitionsRecord_ChildPartition) updates) =>
      super.copyWith((message) =>
              updates(message as ChildPartitionsRecord_ChildPartition))
          as ChildPartitionsRecord_ChildPartition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChildPartitionsRecord_ChildPartition create() =>
      ChildPartitionsRecord_ChildPartition._();
  @$core.override
  ChildPartitionsRecord_ChildPartition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChildPartitionsRecord_ChildPartition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ChildPartitionsRecord_ChildPartition>(create);
  static ChildPartitionsRecord_ChildPartition? _defaultInstance;

  /// Partition token string used to identify the child partition in queries.
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  /// Parent partition tokens of this child partition.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get parentPartitionTokens => $_getList(1);
}

/// ChangeStream child partition record.
class ChildPartitionsRecord extends $pb.GeneratedMessage {
  factory ChildPartitionsRecord({
    $2.Timestamp? startTime,
    $core.String? recordSequence,
    $core.Iterable<ChildPartitionsRecord_ChildPartition>? childPartitions,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (recordSequence != null) result.recordSequence = recordSequence;
    if (childPartitions != null) result.childPartitions.addAll(childPartitions);
    return result;
  }

  ChildPartitionsRecord._();

  factory ChildPartitionsRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChildPartitionsRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChildPartitionsRecord',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'recordSequence')
    ..pPM<ChildPartitionsRecord_ChildPartition>(
        3, _omitFieldNames ? '' : 'childPartitions',
        subBuilder: ChildPartitionsRecord_ChildPartition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChildPartitionsRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChildPartitionsRecord copyWith(
          void Function(ChildPartitionsRecord) updates) =>
      super.copyWith((message) => updates(message as ChildPartitionsRecord))
          as ChildPartitionsRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChildPartitionsRecord create() => ChildPartitionsRecord._();
  @$core.override
  ChildPartitionsRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChildPartitionsRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChildPartitionsRecord>(create);
  static ChildPartitionsRecord? _defaultInstance;

  /// Data change records returned from child partitions in this child partitions
  /// record will have a commit timestamp greater than or equal to start_time.
  @$pb.TagNumber(1)
  $2.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($2.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureStartTime() => $_ensure(0);

  /// A monotonically increasing sequence number that can be used to define the
  /// ordering of the child partitions record when there are multiple child
  /// partitions records returned with the same start_time in a particular
  /// partition.
  @$pb.TagNumber(2)
  $core.String get recordSequence => $_getSZ(1);
  @$pb.TagNumber(2)
  set recordSequence($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRecordSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordSequence() => $_clearField(2);

  /// A set of child partitions and their associated information.
  @$pb.TagNumber(3)
  $pb.PbList<ChildPartitionsRecord_ChildPartition> get childPartitions =>
      $_getList(2);
}

/// ChangeStream heartbeat record.
class HeartbeatRecord extends $pb.GeneratedMessage {
  factory HeartbeatRecord({
    $2.Timestamp? heartbeatTime,
  }) {
    final result = create();
    if (heartbeatTime != null) result.heartbeatTime = heartbeatTime;
    return result;
  }

  HeartbeatRecord._();

  factory HeartbeatRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HeartbeatRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HeartbeatRecord',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'heartbeatTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeartbeatRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeartbeatRecord copyWith(void Function(HeartbeatRecord) updates) =>
      super.copyWith((message) => updates(message as HeartbeatRecord))
          as HeartbeatRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeartbeatRecord create() => HeartbeatRecord._();
  @$core.override
  HeartbeatRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HeartbeatRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HeartbeatRecord>(create);
  static HeartbeatRecord? _defaultInstance;

  /// Timestamp for this heartbeat check.
  @$pb.TagNumber(1)
  $2.Timestamp get heartbeatTime => $_getN(0);
  @$pb.TagNumber(1)
  set heartbeatTime($2.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeartbeatTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeartbeatTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureHeartbeatTime() => $_ensure(0);
}

/// Options for Cloud Spanner Service.
class SpannerOptions extends $pb.GeneratedMessage {
  factory SpannerOptions({
    SessionPoolOptions? sessionPoolOptions,
  }) {
    final result = create();
    if (sessionPoolOptions != null)
      result.sessionPoolOptions = sessionPoolOptions;
    return result;
  }

  SpannerOptions._();

  factory SpannerOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpannerOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpannerOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOM<SessionPoolOptions>(1, _omitFieldNames ? '' : 'sessionPoolOptions',
        subBuilder: SessionPoolOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpannerOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpannerOptions copyWith(void Function(SpannerOptions) updates) =>
      super.copyWith((message) => updates(message as SpannerOptions))
          as SpannerOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpannerOptions create() => SpannerOptions._();
  @$core.override
  SpannerOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpannerOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpannerOptions>(create);
  static SpannerOptions? _defaultInstance;

  /// Options for configuring the session pool
  @$pb.TagNumber(1)
  SessionPoolOptions get sessionPoolOptions => $_getN(0);
  @$pb.TagNumber(1)
  set sessionPoolOptions(SessionPoolOptions value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionPoolOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionPoolOptions() => $_clearField(1);
  @$pb.TagNumber(1)
  SessionPoolOptions ensureSessionPoolOptions() => $_ensure(0);
}

/// Options for the session pool used by the DatabaseClient.
class SessionPoolOptions extends $pb.GeneratedMessage {
  factory SessionPoolOptions({
    $core.bool? useMultiplexed,
  }) {
    final result = create();
    if (useMultiplexed != null) result.useMultiplexed = useMultiplexed;
    return result;
  }

  SessionPoolOptions._();

  factory SessionPoolOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SessionPoolOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionPoolOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.executor.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useMultiplexed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionPoolOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionPoolOptions copyWith(void Function(SessionPoolOptions) updates) =>
      super.copyWith((message) => updates(message as SessionPoolOptions))
          as SessionPoolOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionPoolOptions create() => SessionPoolOptions._();
  @$core.override
  SessionPoolOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SessionPoolOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionPoolOptions>(create);
  static SessionPoolOptions? _defaultInstance;

  /// passing this as true, will make applicable RPCs use multiplexed sessions
  /// instead of regular sessions
  @$pb.TagNumber(1)
  $core.bool get useMultiplexed => $_getBF(0);
  @$pb.TagNumber(1)
  set useMultiplexed($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUseMultiplexed() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseMultiplexed() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
