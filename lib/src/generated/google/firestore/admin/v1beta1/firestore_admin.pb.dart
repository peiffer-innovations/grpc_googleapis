// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1beta1/firestore_admin.proto.

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
    as $4;

import 'firestore_admin.pbenum.dart';
import 'index.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'firestore_admin.pbenum.dart';

/// Metadata for index operations. This metadata populates
/// the metadata field of [google.longrunning.Operation][google.longrunning.Operation].
class IndexOperationMetadata extends $pb.GeneratedMessage {
  factory IndexOperationMetadata({
    $4.Timestamp? startTime,
    $4.Timestamp? endTime,
    $core.String? index,
    IndexOperationMetadata_OperationType? operationType,
    $core.bool? cancelled,
    Progress? documentProgress,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (index != null) result.index = index;
    if (operationType != null) result.operationType = operationType;
    if (cancelled != null) result.cancelled = cancelled;
    if (documentProgress != null) result.documentProgress = documentProgress;
    return result;
  }

  IndexOperationMetadata._();

  factory IndexOperationMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IndexOperationMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IndexOperationMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $4.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'index')
    ..aE<IndexOperationMetadata_OperationType>(
        4, _omitFieldNames ? '' : 'operationType',
        enumValues: IndexOperationMetadata_OperationType.values)
    ..aOB(5, _omitFieldNames ? '' : 'cancelled')
    ..aOM<Progress>(6, _omitFieldNames ? '' : 'documentProgress',
        subBuilder: Progress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndexOperationMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndexOperationMetadata copyWith(
          void Function(IndexOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as IndexOperationMetadata))
          as IndexOperationMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexOperationMetadata create() => IndexOperationMetadata._();
  @$core.override
  IndexOperationMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IndexOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IndexOperationMetadata>(create);
  static IndexOperationMetadata? _defaultInstance;

  /// The time that work began on the operation.
  @$pb.TagNumber(1)
  $4.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($4.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureStartTime() => $_ensure(0);

  /// The time the operation ended, either successfully or otherwise. Unset if
  /// the operation is still active.
  @$pb.TagNumber(2)
  $4.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($4.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureEndTime() => $_ensure(1);

  /// The index resource that this operation is acting on. For example:
  /// `projects/{project_id}/databases/{database_id}/indexes/{index_id}`
  @$pb.TagNumber(3)
  $core.String get index => $_getSZ(2);
  @$pb.TagNumber(3)
  set index($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => $_clearField(3);

  /// The type of index operation.
  @$pb.TagNumber(4)
  IndexOperationMetadata_OperationType get operationType => $_getN(3);
  @$pb.TagNumber(4)
  set operationType(IndexOperationMetadata_OperationType value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOperationType() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperationType() => $_clearField(4);

  /// True if the [google.longrunning.Operation] was cancelled. If the
  /// cancellation is in progress, cancelled will be true but
  /// [google.longrunning.Operation.done][google.longrunning.Operation.done] will be false.
  @$pb.TagNumber(5)
  $core.bool get cancelled => $_getBF(4);
  @$pb.TagNumber(5)
  set cancelled($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCancelled() => $_has(4);
  @$pb.TagNumber(5)
  void clearCancelled() => $_clearField(5);

  /// Progress of the existing operation, measured in number of documents.
  @$pb.TagNumber(6)
  Progress get documentProgress => $_getN(5);
  @$pb.TagNumber(6)
  set documentProgress(Progress value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDocumentProgress() => $_has(5);
  @$pb.TagNumber(6)
  void clearDocumentProgress() => $_clearField(6);
  @$pb.TagNumber(6)
  Progress ensureDocumentProgress() => $_ensure(5);
}

/// Measures the progress of a particular metric.
class Progress extends $pb.GeneratedMessage {
  factory Progress({
    $fixnum.Int64? workCompleted,
    $fixnum.Int64? workEstimated,
  }) {
    final result = create();
    if (workCompleted != null) result.workCompleted = workCompleted;
    if (workEstimated != null) result.workEstimated = workEstimated;
    return result;
  }

  Progress._();

  factory Progress.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Progress.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Progress',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'workCompleted')
    ..aInt64(2, _omitFieldNames ? '' : 'workEstimated')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Progress clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Progress copyWith(void Function(Progress) updates) =>
      super.copyWith((message) => updates(message as Progress)) as Progress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Progress create() => Progress._();
  @$core.override
  Progress createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Progress getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Progress>(create);
  static Progress? _defaultInstance;

  /// An estimate of how much work has been completed. Note that this may be
  /// greater than `work_estimated`.
  @$pb.TagNumber(1)
  $fixnum.Int64 get workCompleted => $_getI64(0);
  @$pb.TagNumber(1)
  set workCompleted($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkCompleted() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkCompleted() => $_clearField(1);

  /// An estimate of how much work needs to be performed. Zero if the
  /// work estimate is unavailable. May change as work progresses.
  @$pb.TagNumber(2)
  $fixnum.Int64 get workEstimated => $_getI64(1);
  @$pb.TagNumber(2)
  set workEstimated($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkEstimated() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkEstimated() => $_clearField(2);
}

/// The request for [FirestoreAdmin.CreateIndex][google.firestore.admin.v1beta1.FirestoreAdmin.CreateIndex].
class CreateIndexRequest extends $pb.GeneratedMessage {
  factory CreateIndexRequest({
    $core.String? parent,
    $2.Index? index,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (index != null) result.index = index;
    return result;
  }

  CreateIndexRequest._();

  factory CreateIndexRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateIndexRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateIndexRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$2.Index>(2, _omitFieldNames ? '' : 'index',
        subBuilder: $2.Index.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIndexRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIndexRequest copyWith(void Function(CreateIndexRequest) updates) =>
      super.copyWith((message) => updates(message as CreateIndexRequest))
          as CreateIndexRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest create() => CreateIndexRequest._();
  @$core.override
  CreateIndexRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIndexRequest>(create);
  static CreateIndexRequest? _defaultInstance;

  /// The name of the database this index will apply to. For example:
  /// `projects/{project_id}/databases/{database_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The index to create. The name and state fields are output only and will be
  /// ignored. Certain single field indexes cannot be created or deleted.
  @$pb.TagNumber(2)
  $2.Index get index => $_getN(1);
  @$pb.TagNumber(2)
  set index($2.Index value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Index ensureIndex() => $_ensure(1);
}

/// The request for [FirestoreAdmin.GetIndex][google.firestore.admin.v1beta1.FirestoreAdmin.GetIndex].
class GetIndexRequest extends $pb.GeneratedMessage {
  factory GetIndexRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetIndexRequest._();

  factory GetIndexRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIndexRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIndexRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndexRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndexRequest copyWith(void Function(GetIndexRequest) updates) =>
      super.copyWith((message) => updates(message as GetIndexRequest))
          as GetIndexRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIndexRequest create() => GetIndexRequest._();
  @$core.override
  GetIndexRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIndexRequest>(create);
  static GetIndexRequest? _defaultInstance;

  /// The name of the index. For example:
  /// `projects/{project_id}/databases/{database_id}/indexes/{index_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request for [FirestoreAdmin.ListIndexes][google.firestore.admin.v1beta1.FirestoreAdmin.ListIndexes].
class ListIndexesRequest extends $pb.GeneratedMessage {
  factory ListIndexesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListIndexesRequest._();

  factory ListIndexesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListIndexesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIndexesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIndexesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIndexesRequest copyWith(void Function(ListIndexesRequest) updates) =>
      super.copyWith((message) => updates(message as ListIndexesRequest))
          as ListIndexesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIndexesRequest create() => ListIndexesRequest._();
  @$core.override
  ListIndexesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListIndexesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIndexesRequest>(create);
  static ListIndexesRequest? _defaultInstance;

  /// The database name. For example:
  /// `projects/{project_id}/databases/{database_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);

  /// The standard List page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// The standard List page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);
}

/// The request for [FirestoreAdmin.DeleteIndex][google.firestore.admin.v1beta1.FirestoreAdmin.DeleteIndex].
class DeleteIndexRequest extends $pb.GeneratedMessage {
  factory DeleteIndexRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteIndexRequest._();

  factory DeleteIndexRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteIndexRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteIndexRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteIndexRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteIndexRequest copyWith(void Function(DeleteIndexRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteIndexRequest))
          as DeleteIndexRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIndexRequest create() => DeleteIndexRequest._();
  @$core.override
  DeleteIndexRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteIndexRequest>(create);
  static DeleteIndexRequest? _defaultInstance;

  /// The index name. For example:
  /// `projects/{project_id}/databases/{database_id}/indexes/{index_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The response for [FirestoreAdmin.ListIndexes][google.firestore.admin.v1beta1.FirestoreAdmin.ListIndexes].
class ListIndexesResponse extends $pb.GeneratedMessage {
  factory ListIndexesResponse({
    $core.Iterable<$2.Index>? indexes,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (indexes != null) result.indexes.addAll(indexes);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListIndexesResponse._();

  factory ListIndexesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListIndexesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIndexesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..pPM<$2.Index>(1, _omitFieldNames ? '' : 'indexes',
        subBuilder: $2.Index.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIndexesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIndexesResponse copyWith(void Function(ListIndexesResponse) updates) =>
      super.copyWith((message) => updates(message as ListIndexesResponse))
          as ListIndexesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIndexesResponse create() => ListIndexesResponse._();
  @$core.override
  ListIndexesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListIndexesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIndexesResponse>(create);
  static ListIndexesResponse? _defaultInstance;

  /// The indexes.
  @$pb.TagNumber(1)
  $pb.PbList<$2.Index> get indexes => $_getList(0);

  /// The standard List next-page token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The request for [FirestoreAdmin.ExportDocuments][google.firestore.admin.v1beta1.FirestoreAdmin.ExportDocuments].
class ExportDocumentsRequest extends $pb.GeneratedMessage {
  factory ExportDocumentsRequest({
    $core.String? name,
    $core.Iterable<$core.String>? collectionIds,
    $core.String? outputUriPrefix,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (collectionIds != null) result.collectionIds.addAll(collectionIds);
    if (outputUriPrefix != null) result.outputUriPrefix = outputUriPrefix;
    return result;
  }

  ExportDocumentsRequest._();

  factory ExportDocumentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportDocumentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportDocumentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(3, _omitFieldNames ? '' : 'collectionIds')
    ..aOS(4, _omitFieldNames ? '' : 'outputUriPrefix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportDocumentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportDocumentsRequest copyWith(
          void Function(ExportDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as ExportDocumentsRequest))
          as ExportDocumentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportDocumentsRequest create() => ExportDocumentsRequest._();
  @$core.override
  ExportDocumentsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportDocumentsRequest>(create);
  static ExportDocumentsRequest? _defaultInstance;

  /// Database to export. Should be of the form:
  /// `projects/{project_id}/databases/{database_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Which collection ids to export. Unspecified means all collections.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get collectionIds => $_getList(1);

  /// The output URI. Currently only supports Google Cloud Storage URIs of the
  /// form: `gs://BUCKET_NAME[/NAMESPACE_PATH]`, where `BUCKET_NAME` is the name
  /// of the Google Cloud Storage bucket and `NAMESPACE_PATH` is an optional
  /// Google Cloud Storage namespace path. When
  /// choosing a name, be sure to consider Google Cloud Storage naming
  /// guidelines: https://cloud.google.com/storage/docs/naming.
  /// If the URI is a bucket (without a namespace path), a prefix will be
  /// generated based on the start time.
  @$pb.TagNumber(4)
  $core.String get outputUriPrefix => $_getSZ(2);
  @$pb.TagNumber(4)
  set outputUriPrefix($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasOutputUriPrefix() => $_has(2);
  @$pb.TagNumber(4)
  void clearOutputUriPrefix() => $_clearField(4);
}

/// The request for [FirestoreAdmin.ImportDocuments][google.firestore.admin.v1beta1.FirestoreAdmin.ImportDocuments].
class ImportDocumentsRequest extends $pb.GeneratedMessage {
  factory ImportDocumentsRequest({
    $core.String? name,
    $core.Iterable<$core.String>? collectionIds,
    $core.String? inputUriPrefix,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (collectionIds != null) result.collectionIds.addAll(collectionIds);
    if (inputUriPrefix != null) result.inputUriPrefix = inputUriPrefix;
    return result;
  }

  ImportDocumentsRequest._();

  factory ImportDocumentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportDocumentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportDocumentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(3, _omitFieldNames ? '' : 'collectionIds')
    ..aOS(4, _omitFieldNames ? '' : 'inputUriPrefix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportDocumentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportDocumentsRequest copyWith(
          void Function(ImportDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as ImportDocumentsRequest))
          as ImportDocumentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDocumentsRequest create() => ImportDocumentsRequest._();
  @$core.override
  ImportDocumentsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportDocumentsRequest>(create);
  static ImportDocumentsRequest? _defaultInstance;

  /// Database to import into. Should be of the form:
  /// `projects/{project_id}/databases/{database_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Which collection ids to import. Unspecified means all collections included
  /// in the import.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get collectionIds => $_getList(1);

  /// Location of the exported files.
  /// This must match the output_uri_prefix of an ExportDocumentsResponse from
  /// an export that has completed successfully.
  /// See:
  /// [google.firestore.admin.v1beta1.ExportDocumentsResponse.output_uri_prefix][google.firestore.admin.v1beta1.ExportDocumentsResponse.output_uri_prefix].
  @$pb.TagNumber(4)
  $core.String get inputUriPrefix => $_getSZ(2);
  @$pb.TagNumber(4)
  set inputUriPrefix($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasInputUriPrefix() => $_has(2);
  @$pb.TagNumber(4)
  void clearInputUriPrefix() => $_clearField(4);
}

/// Returned in the [google.longrunning.Operation][google.longrunning.Operation] response field.
class ExportDocumentsResponse extends $pb.GeneratedMessage {
  factory ExportDocumentsResponse({
    $core.String? outputUriPrefix,
  }) {
    final result = create();
    if (outputUriPrefix != null) result.outputUriPrefix = outputUriPrefix;
    return result;
  }

  ExportDocumentsResponse._();

  factory ExportDocumentsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportDocumentsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportDocumentsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outputUriPrefix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportDocumentsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportDocumentsResponse copyWith(
          void Function(ExportDocumentsResponse) updates) =>
      super.copyWith((message) => updates(message as ExportDocumentsResponse))
          as ExportDocumentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportDocumentsResponse create() => ExportDocumentsResponse._();
  @$core.override
  ExportDocumentsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportDocumentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportDocumentsResponse>(create);
  static ExportDocumentsResponse? _defaultInstance;

  /// Location of the output files. This can be used to begin an import
  /// into Cloud Firestore (this project or another project) after the operation
  /// completes successfully.
  @$pb.TagNumber(1)
  $core.String get outputUriPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputUriPrefix($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOutputUriPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputUriPrefix() => $_clearField(1);
}

/// Metadata for ExportDocuments operations.
class ExportDocumentsMetadata extends $pb.GeneratedMessage {
  factory ExportDocumentsMetadata({
    $4.Timestamp? startTime,
    $4.Timestamp? endTime,
    OperationState? operationState,
    Progress? progressDocuments,
    Progress? progressBytes,
    $core.Iterable<$core.String>? collectionIds,
    $core.String? outputUriPrefix,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (operationState != null) result.operationState = operationState;
    if (progressDocuments != null) result.progressDocuments = progressDocuments;
    if (progressBytes != null) result.progressBytes = progressBytes;
    if (collectionIds != null) result.collectionIds.addAll(collectionIds);
    if (outputUriPrefix != null) result.outputUriPrefix = outputUriPrefix;
    return result;
  }

  ExportDocumentsMetadata._();

  factory ExportDocumentsMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportDocumentsMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportDocumentsMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $4.Timestamp.create)
    ..aE<OperationState>(3, _omitFieldNames ? '' : 'operationState',
        enumValues: OperationState.values)
    ..aOM<Progress>(4, _omitFieldNames ? '' : 'progressDocuments',
        subBuilder: Progress.create)
    ..aOM<Progress>(5, _omitFieldNames ? '' : 'progressBytes',
        subBuilder: Progress.create)
    ..pPS(6, _omitFieldNames ? '' : 'collectionIds')
    ..aOS(7, _omitFieldNames ? '' : 'outputUriPrefix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportDocumentsMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportDocumentsMetadata copyWith(
          void Function(ExportDocumentsMetadata) updates) =>
      super.copyWith((message) => updates(message as ExportDocumentsMetadata))
          as ExportDocumentsMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportDocumentsMetadata create() => ExportDocumentsMetadata._();
  @$core.override
  ExportDocumentsMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportDocumentsMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportDocumentsMetadata>(create);
  static ExportDocumentsMetadata? _defaultInstance;

  /// The time that work began on the operation.
  @$pb.TagNumber(1)
  $4.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($4.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureStartTime() => $_ensure(0);

  /// The time the operation ended, either successfully or otherwise. Unset if
  /// the operation is still active.
  @$pb.TagNumber(2)
  $4.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($4.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureEndTime() => $_ensure(1);

  /// The state of the export operation.
  @$pb.TagNumber(3)
  OperationState get operationState => $_getN(2);
  @$pb.TagNumber(3)
  set operationState(OperationState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOperationState() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationState() => $_clearField(3);

  /// An estimate of the number of documents processed.
  @$pb.TagNumber(4)
  Progress get progressDocuments => $_getN(3);
  @$pb.TagNumber(4)
  set progressDocuments(Progress value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasProgressDocuments() => $_has(3);
  @$pb.TagNumber(4)
  void clearProgressDocuments() => $_clearField(4);
  @$pb.TagNumber(4)
  Progress ensureProgressDocuments() => $_ensure(3);

  /// An estimate of the number of bytes processed.
  @$pb.TagNumber(5)
  Progress get progressBytes => $_getN(4);
  @$pb.TagNumber(5)
  set progressBytes(Progress value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasProgressBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgressBytes() => $_clearField(5);
  @$pb.TagNumber(5)
  Progress ensureProgressBytes() => $_ensure(4);

  /// Which collection ids are being exported.
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get collectionIds => $_getList(5);

  /// Where the entities are being exported to.
  @$pb.TagNumber(7)
  $core.String get outputUriPrefix => $_getSZ(6);
  @$pb.TagNumber(7)
  set outputUriPrefix($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOutputUriPrefix() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutputUriPrefix() => $_clearField(7);
}

/// Metadata for ImportDocuments operations.
class ImportDocumentsMetadata extends $pb.GeneratedMessage {
  factory ImportDocumentsMetadata({
    $4.Timestamp? startTime,
    $4.Timestamp? endTime,
    OperationState? operationState,
    Progress? progressDocuments,
    Progress? progressBytes,
    $core.Iterable<$core.String>? collectionIds,
    $core.String? inputUriPrefix,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (operationState != null) result.operationState = operationState;
    if (progressDocuments != null) result.progressDocuments = progressDocuments;
    if (progressBytes != null) result.progressBytes = progressBytes;
    if (collectionIds != null) result.collectionIds.addAll(collectionIds);
    if (inputUriPrefix != null) result.inputUriPrefix = inputUriPrefix;
    return result;
  }

  ImportDocumentsMetadata._();

  factory ImportDocumentsMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportDocumentsMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportDocumentsMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $4.Timestamp.create)
    ..aE<OperationState>(3, _omitFieldNames ? '' : 'operationState',
        enumValues: OperationState.values)
    ..aOM<Progress>(4, _omitFieldNames ? '' : 'progressDocuments',
        subBuilder: Progress.create)
    ..aOM<Progress>(5, _omitFieldNames ? '' : 'progressBytes',
        subBuilder: Progress.create)
    ..pPS(6, _omitFieldNames ? '' : 'collectionIds')
    ..aOS(7, _omitFieldNames ? '' : 'inputUriPrefix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportDocumentsMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportDocumentsMetadata copyWith(
          void Function(ImportDocumentsMetadata) updates) =>
      super.copyWith((message) => updates(message as ImportDocumentsMetadata))
          as ImportDocumentsMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDocumentsMetadata create() => ImportDocumentsMetadata._();
  @$core.override
  ImportDocumentsMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportDocumentsMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportDocumentsMetadata>(create);
  static ImportDocumentsMetadata? _defaultInstance;

  /// The time that work began on the operation.
  @$pb.TagNumber(1)
  $4.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($4.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureStartTime() => $_ensure(0);

  /// The time the operation ended, either successfully or otherwise. Unset if
  /// the operation is still active.
  @$pb.TagNumber(2)
  $4.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($4.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureEndTime() => $_ensure(1);

  /// The state of the import operation.
  @$pb.TagNumber(3)
  OperationState get operationState => $_getN(2);
  @$pb.TagNumber(3)
  set operationState(OperationState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOperationState() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationState() => $_clearField(3);

  /// An estimate of the number of documents processed.
  @$pb.TagNumber(4)
  Progress get progressDocuments => $_getN(3);
  @$pb.TagNumber(4)
  set progressDocuments(Progress value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasProgressDocuments() => $_has(3);
  @$pb.TagNumber(4)
  void clearProgressDocuments() => $_clearField(4);
  @$pb.TagNumber(4)
  Progress ensureProgressDocuments() => $_ensure(3);

  /// An estimate of the number of bytes processed.
  @$pb.TagNumber(5)
  Progress get progressBytes => $_getN(4);
  @$pb.TagNumber(5)
  set progressBytes(Progress value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasProgressBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgressBytes() => $_clearField(5);
  @$pb.TagNumber(5)
  Progress ensureProgressBytes() => $_ensure(4);

  /// Which collection ids are being imported.
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get collectionIds => $_getList(5);

  /// The location of the documents being imported.
  @$pb.TagNumber(7)
  $core.String get inputUriPrefix => $_getSZ(6);
  @$pb.TagNumber(7)
  set inputUriPrefix($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasInputUriPrefix() => $_has(6);
  @$pb.TagNumber(7)
  void clearInputUriPrefix() => $_clearField(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
