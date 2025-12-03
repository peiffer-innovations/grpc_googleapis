// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1beta2/operation.proto.

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
    as $0;

import 'index.pb.dart' as $1;
import 'operation.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'operation.pbenum.dart';

/// Metadata for [google.longrunning.Operation][google.longrunning.Operation] results from
/// [FirestoreAdmin.CreateIndex][google.firestore.admin.v1beta2.FirestoreAdmin.CreateIndex].
class IndexOperationMetadata extends $pb.GeneratedMessage {
  factory IndexOperationMetadata({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $core.String? index,
    OperationState? state,
    Progress? progressDocuments,
    Progress? progressBytes,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (index != null) result.index = index;
    if (state != null) result.state = state;
    if (progressDocuments != null) result.progressDocuments = progressDocuments;
    if (progressBytes != null) result.progressBytes = progressBytes;
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
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta2'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'index')
    ..aE<OperationState>(4, _omitFieldNames ? '' : 'state',
        enumValues: OperationState.values)
    ..aOM<Progress>(5, _omitFieldNames ? '' : 'progressDocuments',
        subBuilder: Progress.create)
    ..aOM<Progress>(6, _omitFieldNames ? '' : 'progressBytes',
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

  /// The time this operation started.
  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  /// The time this operation completed. Will be unset if operation still in
  /// progress.
  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  /// The index resource that this operation is acting on. For example:
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}/indexes/{index_id}`
  @$pb.TagNumber(3)
  $core.String get index => $_getSZ(2);
  @$pb.TagNumber(3)
  set index($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => $_clearField(3);

  /// The state of the operation.
  @$pb.TagNumber(4)
  OperationState get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(OperationState value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);

  /// The progress, in documents, of this operation.
  @$pb.TagNumber(5)
  Progress get progressDocuments => $_getN(4);
  @$pb.TagNumber(5)
  set progressDocuments(Progress value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasProgressDocuments() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgressDocuments() => $_clearField(5);
  @$pb.TagNumber(5)
  Progress ensureProgressDocuments() => $_ensure(4);

  /// The progress, in bytes, of this operation.
  @$pb.TagNumber(6)
  Progress get progressBytes => $_getN(5);
  @$pb.TagNumber(6)
  set progressBytes(Progress value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasProgressBytes() => $_has(5);
  @$pb.TagNumber(6)
  void clearProgressBytes() => $_clearField(6);
  @$pb.TagNumber(6)
  Progress ensureProgressBytes() => $_ensure(5);
}

/// Information about an index configuration change.
class FieldOperationMetadata_IndexConfigDelta extends $pb.GeneratedMessage {
  factory FieldOperationMetadata_IndexConfigDelta({
    FieldOperationMetadata_IndexConfigDelta_ChangeType? changeType,
    $1.Index? index,
  }) {
    final result = create();
    if (changeType != null) result.changeType = changeType;
    if (index != null) result.index = index;
    return result;
  }

  FieldOperationMetadata_IndexConfigDelta._();

  factory FieldOperationMetadata_IndexConfigDelta.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FieldOperationMetadata_IndexConfigDelta.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FieldOperationMetadata.IndexConfigDelta',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta2'),
      createEmptyInstance: create)
    ..aE<FieldOperationMetadata_IndexConfigDelta_ChangeType>(
        1, _omitFieldNames ? '' : 'changeType',
        enumValues: FieldOperationMetadata_IndexConfigDelta_ChangeType.values)
    ..aOM<$1.Index>(2, _omitFieldNames ? '' : 'index',
        subBuilder: $1.Index.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldOperationMetadata_IndexConfigDelta clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldOperationMetadata_IndexConfigDelta copyWith(
          void Function(FieldOperationMetadata_IndexConfigDelta) updates) =>
      super.copyWith((message) =>
              updates(message as FieldOperationMetadata_IndexConfigDelta))
          as FieldOperationMetadata_IndexConfigDelta;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldOperationMetadata_IndexConfigDelta create() =>
      FieldOperationMetadata_IndexConfigDelta._();
  @$core.override
  FieldOperationMetadata_IndexConfigDelta createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FieldOperationMetadata_IndexConfigDelta getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FieldOperationMetadata_IndexConfigDelta>(create);
  static FieldOperationMetadata_IndexConfigDelta? _defaultInstance;

  /// Specifies how the index is changing.
  @$pb.TagNumber(1)
  FieldOperationMetadata_IndexConfigDelta_ChangeType get changeType =>
      $_getN(0);
  @$pb.TagNumber(1)
  set changeType(FieldOperationMetadata_IndexConfigDelta_ChangeType value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChangeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearChangeType() => $_clearField(1);

  /// The index being changed.
  @$pb.TagNumber(2)
  $1.Index get index => $_getN(1);
  @$pb.TagNumber(2)
  set index($1.Index value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Index ensureIndex() => $_ensure(1);
}

/// Metadata for [google.longrunning.Operation][google.longrunning.Operation] results from
/// [FirestoreAdmin.UpdateField][google.firestore.admin.v1beta2.FirestoreAdmin.UpdateField].
class FieldOperationMetadata extends $pb.GeneratedMessage {
  factory FieldOperationMetadata({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $core.String? field_3,
    $core.Iterable<FieldOperationMetadata_IndexConfigDelta>? indexConfigDeltas,
    OperationState? state,
    Progress? documentProgress,
    Progress? bytesProgress,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (field_3 != null) result.field_3 = field_3;
    if (indexConfigDeltas != null)
      result.indexConfigDeltas.addAll(indexConfigDeltas);
    if (state != null) result.state = state;
    if (documentProgress != null) result.documentProgress = documentProgress;
    if (bytesProgress != null) result.bytesProgress = bytesProgress;
    return result;
  }

  FieldOperationMetadata._();

  factory FieldOperationMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FieldOperationMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FieldOperationMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta2'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'field')
    ..pPM<FieldOperationMetadata_IndexConfigDelta>(
        4, _omitFieldNames ? '' : 'indexConfigDeltas',
        subBuilder: FieldOperationMetadata_IndexConfigDelta.create)
    ..aE<OperationState>(5, _omitFieldNames ? '' : 'state',
        enumValues: OperationState.values)
    ..aOM<Progress>(6, _omitFieldNames ? '' : 'documentProgress',
        subBuilder: Progress.create)
    ..aOM<Progress>(7, _omitFieldNames ? '' : 'bytesProgress',
        subBuilder: Progress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldOperationMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldOperationMetadata copyWith(
          void Function(FieldOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as FieldOperationMetadata))
          as FieldOperationMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldOperationMetadata create() => FieldOperationMetadata._();
  @$core.override
  FieldOperationMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FieldOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldOperationMetadata>(create);
  static FieldOperationMetadata? _defaultInstance;

  /// The time this operation started.
  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  /// The time this operation completed. Will be unset if operation still in
  /// progress.
  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  /// The field resource that this operation is acting on. For example:
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}/fields/{field_path}`
  @$pb.TagNumber(3)
  $core.String get field_3 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field_3($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasField_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearField_3() => $_clearField(3);

  /// A list of [IndexConfigDelta][google.firestore.admin.v1beta2.FieldOperationMetadata.IndexConfigDelta], which describe the intent of this
  /// operation.
  @$pb.TagNumber(4)
  $pb.PbList<FieldOperationMetadata_IndexConfigDelta> get indexConfigDeltas =>
      $_getList(3);

  /// The state of the operation.
  @$pb.TagNumber(5)
  OperationState get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(OperationState value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => $_clearField(5);

  /// The progress, in documents, of this operation.
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

  /// The progress, in bytes, of this operation.
  @$pb.TagNumber(7)
  Progress get bytesProgress => $_getN(6);
  @$pb.TagNumber(7)
  set bytesProgress(Progress value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasBytesProgress() => $_has(6);
  @$pb.TagNumber(7)
  void clearBytesProgress() => $_clearField(7);
  @$pb.TagNumber(7)
  Progress ensureBytesProgress() => $_ensure(6);
}

/// Metadata for [google.longrunning.Operation][google.longrunning.Operation] results from
/// [FirestoreAdmin.ExportDocuments][google.firestore.admin.v1beta2.FirestoreAdmin.ExportDocuments].
class ExportDocumentsMetadata extends $pb.GeneratedMessage {
  factory ExportDocumentsMetadata({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
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
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta2'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
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

  /// The time this operation started.
  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  /// The time this operation completed. Will be unset if operation still in
  /// progress.
  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  /// The state of the export operation.
  @$pb.TagNumber(3)
  OperationState get operationState => $_getN(2);
  @$pb.TagNumber(3)
  set operationState(OperationState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOperationState() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationState() => $_clearField(3);

  /// The progress, in documents, of this operation.
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

  /// The progress, in bytes, of this operation.
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

/// Metadata for [google.longrunning.Operation][google.longrunning.Operation] results from
/// [FirestoreAdmin.ImportDocuments][google.firestore.admin.v1beta2.FirestoreAdmin.ImportDocuments].
class ImportDocumentsMetadata extends $pb.GeneratedMessage {
  factory ImportDocumentsMetadata({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
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
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta2'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
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

  /// The time this operation started.
  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  /// The time this operation completed. Will be unset if operation still in
  /// progress.
  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  /// The state of the import operation.
  @$pb.TagNumber(3)
  OperationState get operationState => $_getN(2);
  @$pb.TagNumber(3)
  set operationState(OperationState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOperationState() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationState() => $_clearField(3);

  /// The progress, in documents, of this operation.
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

  /// The progress, in bytes, of this operation.
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
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta2'),
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

/// Describes the progress of the operation.
/// Unit of work is generic and must be interpreted based on where [Progress][google.firestore.admin.v1beta2.Progress]
/// is used.
class Progress extends $pb.GeneratedMessage {
  factory Progress({
    $fixnum.Int64? estimatedWork,
    $fixnum.Int64? completedWork,
  }) {
    final result = create();
    if (estimatedWork != null) result.estimatedWork = estimatedWork;
    if (completedWork != null) result.completedWork = completedWork;
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
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta2'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'estimatedWork')
    ..aInt64(2, _omitFieldNames ? '' : 'completedWork')
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

  /// The amount of work estimated.
  @$pb.TagNumber(1)
  $fixnum.Int64 get estimatedWork => $_getI64(0);
  @$pb.TagNumber(1)
  set estimatedWork($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEstimatedWork() => $_has(0);
  @$pb.TagNumber(1)
  void clearEstimatedWork() => $_clearField(1);

  /// The amount of work completed.
  @$pb.TagNumber(2)
  $fixnum.Int64 get completedWork => $_getI64(1);
  @$pb.TagNumber(2)
  set completedWork($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCompletedWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompletedWork() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
