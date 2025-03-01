//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/operation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'index.pb.dart' as $1;
import 'operation.pbenum.dart';

export 'operation.pbenum.dart';

/// Metadata for [google.longrunning.Operation][google.longrunning.Operation]
/// results from
/// [FirestoreAdmin.CreateIndex][google.firestore.admin.v1.FirestoreAdmin.CreateIndex].
class IndexOperationMetadata extends $pb.GeneratedMessage {
  factory IndexOperationMetadata({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $core.String? index,
    OperationState? state,
    Progress? progressDocuments,
    Progress? progressBytes,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (index != null) {
      $result.index = index;
    }
    if (state != null) {
      $result.state = state;
    }
    if (progressDocuments != null) {
      $result.progressDocuments = progressDocuments;
    }
    if (progressBytes != null) {
      $result.progressBytes = progressBytes;
    }
    return $result;
  }
  IndexOperationMetadata._() : super();
  factory IndexOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IndexOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IndexOperationMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'index')
    ..e<OperationState>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: OperationState.OPERATION_STATE_UNSPECIFIED,
        valueOf: OperationState.valueOf,
        enumValues: OperationState.values)
    ..aOM<Progress>(5, _omitFieldNames ? '' : 'progressDocuments',
        subBuilder: Progress.create)
    ..aOM<Progress>(6, _omitFieldNames ? '' : 'progressBytes',
        subBuilder: Progress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IndexOperationMetadata clone() =>
      IndexOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IndexOperationMetadata copyWith(
          void Function(IndexOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as IndexOperationMetadata))
          as IndexOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexOperationMetadata create() => IndexOperationMetadata._();
  IndexOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<IndexOperationMetadata> createRepeated() =>
      $pb.PbList<IndexOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static IndexOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IndexOperationMetadata>(create);
  static IndexOperationMetadata? _defaultInstance;

  /// The time this operation started.
  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  /// The time this operation completed. Will be unset if operation still in
  /// progress.
  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  /// The index resource that this operation is acting on. For example:
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}/indexes/{index_id}`
  @$pb.TagNumber(3)
  $core.String get index => $_getSZ(2);
  @$pb.TagNumber(3)
  set index($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);

  /// The state of the operation.
  @$pb.TagNumber(4)
  OperationState get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(OperationState v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// The progress, in documents, of this operation.
  @$pb.TagNumber(5)
  Progress get progressDocuments => $_getN(4);
  @$pb.TagNumber(5)
  set progressDocuments(Progress v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProgressDocuments() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgressDocuments() => clearField(5);
  @$pb.TagNumber(5)
  Progress ensureProgressDocuments() => $_ensure(4);

  /// The progress, in bytes, of this operation.
  @$pb.TagNumber(6)
  Progress get progressBytes => $_getN(5);
  @$pb.TagNumber(6)
  set progressBytes(Progress v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProgressBytes() => $_has(5);
  @$pb.TagNumber(6)
  void clearProgressBytes() => clearField(6);
  @$pb.TagNumber(6)
  Progress ensureProgressBytes() => $_ensure(5);
}

/// Information about an index configuration change.
class FieldOperationMetadata_IndexConfigDelta extends $pb.GeneratedMessage {
  factory FieldOperationMetadata_IndexConfigDelta({
    FieldOperationMetadata_IndexConfigDelta_ChangeType? changeType,
    $1.Index? index,
  }) {
    final $result = create();
    if (changeType != null) {
      $result.changeType = changeType;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  FieldOperationMetadata_IndexConfigDelta._() : super();
  factory FieldOperationMetadata_IndexConfigDelta.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldOperationMetadata_IndexConfigDelta.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FieldOperationMetadata.IndexConfigDelta',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..e<FieldOperationMetadata_IndexConfigDelta_ChangeType>(
        1, _omitFieldNames ? '' : 'changeType', $pb.PbFieldType.OE,
        defaultOrMaker: FieldOperationMetadata_IndexConfigDelta_ChangeType
            .CHANGE_TYPE_UNSPECIFIED,
        valueOf: FieldOperationMetadata_IndexConfigDelta_ChangeType.valueOf,
        enumValues: FieldOperationMetadata_IndexConfigDelta_ChangeType.values)
    ..aOM<$1.Index>(2, _omitFieldNames ? '' : 'index',
        subBuilder: $1.Index.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FieldOperationMetadata_IndexConfigDelta clone() =>
      FieldOperationMetadata_IndexConfigDelta()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FieldOperationMetadata_IndexConfigDelta copyWith(
          void Function(FieldOperationMetadata_IndexConfigDelta) updates) =>
      super.copyWith((message) =>
              updates(message as FieldOperationMetadata_IndexConfigDelta))
          as FieldOperationMetadata_IndexConfigDelta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldOperationMetadata_IndexConfigDelta create() =>
      FieldOperationMetadata_IndexConfigDelta._();
  FieldOperationMetadata_IndexConfigDelta createEmptyInstance() => create();
  static $pb.PbList<FieldOperationMetadata_IndexConfigDelta> createRepeated() =>
      $pb.PbList<FieldOperationMetadata_IndexConfigDelta>();
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
  set changeType(FieldOperationMetadata_IndexConfigDelta_ChangeType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChangeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearChangeType() => clearField(1);

  /// The index being changed.
  @$pb.TagNumber(2)
  $1.Index get index => $_getN(1);
  @$pb.TagNumber(2)
  set index($1.Index v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
  @$pb.TagNumber(2)
  $1.Index ensureIndex() => $_ensure(1);
}

/// Information about a TTL configuration change.
class FieldOperationMetadata_TtlConfigDelta extends $pb.GeneratedMessage {
  factory FieldOperationMetadata_TtlConfigDelta({
    FieldOperationMetadata_TtlConfigDelta_ChangeType? changeType,
  }) {
    final $result = create();
    if (changeType != null) {
      $result.changeType = changeType;
    }
    return $result;
  }
  FieldOperationMetadata_TtlConfigDelta._() : super();
  factory FieldOperationMetadata_TtlConfigDelta.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldOperationMetadata_TtlConfigDelta.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FieldOperationMetadata.TtlConfigDelta',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..e<FieldOperationMetadata_TtlConfigDelta_ChangeType>(
        1, _omitFieldNames ? '' : 'changeType', $pb.PbFieldType.OE,
        defaultOrMaker: FieldOperationMetadata_TtlConfigDelta_ChangeType
            .CHANGE_TYPE_UNSPECIFIED,
        valueOf: FieldOperationMetadata_TtlConfigDelta_ChangeType.valueOf,
        enumValues: FieldOperationMetadata_TtlConfigDelta_ChangeType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FieldOperationMetadata_TtlConfigDelta clone() =>
      FieldOperationMetadata_TtlConfigDelta()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FieldOperationMetadata_TtlConfigDelta copyWith(
          void Function(FieldOperationMetadata_TtlConfigDelta) updates) =>
      super.copyWith((message) =>
              updates(message as FieldOperationMetadata_TtlConfigDelta))
          as FieldOperationMetadata_TtlConfigDelta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldOperationMetadata_TtlConfigDelta create() =>
      FieldOperationMetadata_TtlConfigDelta._();
  FieldOperationMetadata_TtlConfigDelta createEmptyInstance() => create();
  static $pb.PbList<FieldOperationMetadata_TtlConfigDelta> createRepeated() =>
      $pb.PbList<FieldOperationMetadata_TtlConfigDelta>();
  @$core.pragma('dart2js:noInline')
  static FieldOperationMetadata_TtlConfigDelta getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FieldOperationMetadata_TtlConfigDelta>(create);
  static FieldOperationMetadata_TtlConfigDelta? _defaultInstance;

  /// Specifies how the TTL configuration is changing.
  @$pb.TagNumber(1)
  FieldOperationMetadata_TtlConfigDelta_ChangeType get changeType => $_getN(0);
  @$pb.TagNumber(1)
  set changeType(FieldOperationMetadata_TtlConfigDelta_ChangeType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChangeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearChangeType() => clearField(1);
}

/// Metadata for [google.longrunning.Operation][google.longrunning.Operation]
/// results from
/// [FirestoreAdmin.UpdateField][google.firestore.admin.v1.FirestoreAdmin.UpdateField].
class FieldOperationMetadata extends $pb.GeneratedMessage {
  factory FieldOperationMetadata({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $core.String? field_3,
    $core.Iterable<FieldOperationMetadata_IndexConfigDelta>? indexConfigDeltas,
    OperationState? state,
    Progress? progressDocuments,
    Progress? progressBytes,
    FieldOperationMetadata_TtlConfigDelta? ttlConfigDelta,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (field_3 != null) {
      $result.field_3 = field_3;
    }
    if (indexConfigDeltas != null) {
      $result.indexConfigDeltas.addAll(indexConfigDeltas);
    }
    if (state != null) {
      $result.state = state;
    }
    if (progressDocuments != null) {
      $result.progressDocuments = progressDocuments;
    }
    if (progressBytes != null) {
      $result.progressBytes = progressBytes;
    }
    if (ttlConfigDelta != null) {
      $result.ttlConfigDelta = ttlConfigDelta;
    }
    return $result;
  }
  FieldOperationMetadata._() : super();
  factory FieldOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FieldOperationMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'field')
    ..pc<FieldOperationMetadata_IndexConfigDelta>(
        4, _omitFieldNames ? '' : 'indexConfigDeltas', $pb.PbFieldType.PM,
        subBuilder: FieldOperationMetadata_IndexConfigDelta.create)
    ..e<OperationState>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: OperationState.OPERATION_STATE_UNSPECIFIED,
        valueOf: OperationState.valueOf,
        enumValues: OperationState.values)
    ..aOM<Progress>(6, _omitFieldNames ? '' : 'progressDocuments',
        subBuilder: Progress.create)
    ..aOM<Progress>(7, _omitFieldNames ? '' : 'progressBytes',
        subBuilder: Progress.create)
    ..aOM<FieldOperationMetadata_TtlConfigDelta>(
        8, _omitFieldNames ? '' : 'ttlConfigDelta',
        subBuilder: FieldOperationMetadata_TtlConfigDelta.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FieldOperationMetadata clone() =>
      FieldOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FieldOperationMetadata copyWith(
          void Function(FieldOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as FieldOperationMetadata))
          as FieldOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldOperationMetadata create() => FieldOperationMetadata._();
  FieldOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<FieldOperationMetadata> createRepeated() =>
      $pb.PbList<FieldOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static FieldOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldOperationMetadata>(create);
  static FieldOperationMetadata? _defaultInstance;

  /// The time this operation started.
  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  /// The time this operation completed. Will be unset if operation still in
  /// progress.
  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  /// The field resource that this operation is acting on. For example:
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}/fields/{field_path}`
  @$pb.TagNumber(3)
  $core.String get field_3 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field_3($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasField_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearField_3() => clearField(3);

  /// A list of
  /// [IndexConfigDelta][google.firestore.admin.v1.FieldOperationMetadata.IndexConfigDelta],
  /// which describe the intent of this operation.
  @$pb.TagNumber(4)
  $core.List<FieldOperationMetadata_IndexConfigDelta> get indexConfigDeltas =>
      $_getList(3);

  /// The state of the operation.
  @$pb.TagNumber(5)
  OperationState get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(OperationState v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// The progress, in documents, of this operation.
  @$pb.TagNumber(6)
  Progress get progressDocuments => $_getN(5);
  @$pb.TagNumber(6)
  set progressDocuments(Progress v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProgressDocuments() => $_has(5);
  @$pb.TagNumber(6)
  void clearProgressDocuments() => clearField(6);
  @$pb.TagNumber(6)
  Progress ensureProgressDocuments() => $_ensure(5);

  /// The progress, in bytes, of this operation.
  @$pb.TagNumber(7)
  Progress get progressBytes => $_getN(6);
  @$pb.TagNumber(7)
  set progressBytes(Progress v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProgressBytes() => $_has(6);
  @$pb.TagNumber(7)
  void clearProgressBytes() => clearField(7);
  @$pb.TagNumber(7)
  Progress ensureProgressBytes() => $_ensure(6);

  /// Describes the deltas of TTL configuration.
  @$pb.TagNumber(8)
  FieldOperationMetadata_TtlConfigDelta get ttlConfigDelta => $_getN(7);
  @$pb.TagNumber(8)
  set ttlConfigDelta(FieldOperationMetadata_TtlConfigDelta v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTtlConfigDelta() => $_has(7);
  @$pb.TagNumber(8)
  void clearTtlConfigDelta() => clearField(8);
  @$pb.TagNumber(8)
  FieldOperationMetadata_TtlConfigDelta ensureTtlConfigDelta() => $_ensure(7);
}

/// Metadata for [google.longrunning.Operation][google.longrunning.Operation]
/// results from
/// [FirestoreAdmin.ExportDocuments][google.firestore.admin.v1.FirestoreAdmin.ExportDocuments].
class ExportDocumentsMetadata extends $pb.GeneratedMessage {
  factory ExportDocumentsMetadata({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    OperationState? operationState,
    Progress? progressDocuments,
    Progress? progressBytes,
    $core.Iterable<$core.String>? collectionIds,
    $core.String? outputUriPrefix,
    $core.Iterable<$core.String>? namespaceIds,
    $0.Timestamp? snapshotTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (operationState != null) {
      $result.operationState = operationState;
    }
    if (progressDocuments != null) {
      $result.progressDocuments = progressDocuments;
    }
    if (progressBytes != null) {
      $result.progressBytes = progressBytes;
    }
    if (collectionIds != null) {
      $result.collectionIds.addAll(collectionIds);
    }
    if (outputUriPrefix != null) {
      $result.outputUriPrefix = outputUriPrefix;
    }
    if (namespaceIds != null) {
      $result.namespaceIds.addAll(namespaceIds);
    }
    if (snapshotTime != null) {
      $result.snapshotTime = snapshotTime;
    }
    return $result;
  }
  ExportDocumentsMetadata._() : super();
  factory ExportDocumentsMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportDocumentsMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportDocumentsMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..e<OperationState>(
        3, _omitFieldNames ? '' : 'operationState', $pb.PbFieldType.OE,
        defaultOrMaker: OperationState.OPERATION_STATE_UNSPECIFIED,
        valueOf: OperationState.valueOf,
        enumValues: OperationState.values)
    ..aOM<Progress>(4, _omitFieldNames ? '' : 'progressDocuments',
        subBuilder: Progress.create)
    ..aOM<Progress>(5, _omitFieldNames ? '' : 'progressBytes',
        subBuilder: Progress.create)
    ..pPS(6, _omitFieldNames ? '' : 'collectionIds')
    ..aOS(7, _omitFieldNames ? '' : 'outputUriPrefix')
    ..pPS(8, _omitFieldNames ? '' : 'namespaceIds')
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'snapshotTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportDocumentsMetadata clone() =>
      ExportDocumentsMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportDocumentsMetadata copyWith(
          void Function(ExportDocumentsMetadata) updates) =>
      super.copyWith((message) => updates(message as ExportDocumentsMetadata))
          as ExportDocumentsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportDocumentsMetadata create() => ExportDocumentsMetadata._();
  ExportDocumentsMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportDocumentsMetadata> createRepeated() =>
      $pb.PbList<ExportDocumentsMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportDocumentsMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportDocumentsMetadata>(create);
  static ExportDocumentsMetadata? _defaultInstance;

  /// The time this operation started.
  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  /// The time this operation completed. Will be unset if operation still in
  /// progress.
  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  /// The state of the export operation.
  @$pb.TagNumber(3)
  OperationState get operationState => $_getN(2);
  @$pb.TagNumber(3)
  set operationState(OperationState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperationState() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationState() => clearField(3);

  /// The progress, in documents, of this operation.
  @$pb.TagNumber(4)
  Progress get progressDocuments => $_getN(3);
  @$pb.TagNumber(4)
  set progressDocuments(Progress v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProgressDocuments() => $_has(3);
  @$pb.TagNumber(4)
  void clearProgressDocuments() => clearField(4);
  @$pb.TagNumber(4)
  Progress ensureProgressDocuments() => $_ensure(3);

  /// The progress, in bytes, of this operation.
  @$pb.TagNumber(5)
  Progress get progressBytes => $_getN(4);
  @$pb.TagNumber(5)
  set progressBytes(Progress v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProgressBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgressBytes() => clearField(5);
  @$pb.TagNumber(5)
  Progress ensureProgressBytes() => $_ensure(4);

  /// Which collection IDs are being exported.
  @$pb.TagNumber(6)
  $core.List<$core.String> get collectionIds => $_getList(5);

  /// Where the documents are being exported to.
  @$pb.TagNumber(7)
  $core.String get outputUriPrefix => $_getSZ(6);
  @$pb.TagNumber(7)
  set outputUriPrefix($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOutputUriPrefix() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutputUriPrefix() => clearField(7);

  /// Which namespace IDs are being exported.
  @$pb.TagNumber(8)
  $core.List<$core.String> get namespaceIds => $_getList(7);

  /// The timestamp that corresponds to the version of the database that is being
  /// exported. If unspecified, there are no guarantees about the consistency of
  /// the documents being exported.
  @$pb.TagNumber(9)
  $0.Timestamp get snapshotTime => $_getN(8);
  @$pb.TagNumber(9)
  set snapshotTime($0.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSnapshotTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearSnapshotTime() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureSnapshotTime() => $_ensure(8);
}

/// Metadata for [google.longrunning.Operation][google.longrunning.Operation]
/// results from
/// [FirestoreAdmin.ImportDocuments][google.firestore.admin.v1.FirestoreAdmin.ImportDocuments].
class ImportDocumentsMetadata extends $pb.GeneratedMessage {
  factory ImportDocumentsMetadata({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    OperationState? operationState,
    Progress? progressDocuments,
    Progress? progressBytes,
    $core.Iterable<$core.String>? collectionIds,
    $core.String? inputUriPrefix,
    $core.Iterable<$core.String>? namespaceIds,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (operationState != null) {
      $result.operationState = operationState;
    }
    if (progressDocuments != null) {
      $result.progressDocuments = progressDocuments;
    }
    if (progressBytes != null) {
      $result.progressBytes = progressBytes;
    }
    if (collectionIds != null) {
      $result.collectionIds.addAll(collectionIds);
    }
    if (inputUriPrefix != null) {
      $result.inputUriPrefix = inputUriPrefix;
    }
    if (namespaceIds != null) {
      $result.namespaceIds.addAll(namespaceIds);
    }
    return $result;
  }
  ImportDocumentsMetadata._() : super();
  factory ImportDocumentsMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportDocumentsMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportDocumentsMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..e<OperationState>(
        3, _omitFieldNames ? '' : 'operationState', $pb.PbFieldType.OE,
        defaultOrMaker: OperationState.OPERATION_STATE_UNSPECIFIED,
        valueOf: OperationState.valueOf,
        enumValues: OperationState.values)
    ..aOM<Progress>(4, _omitFieldNames ? '' : 'progressDocuments',
        subBuilder: Progress.create)
    ..aOM<Progress>(5, _omitFieldNames ? '' : 'progressBytes',
        subBuilder: Progress.create)
    ..pPS(6, _omitFieldNames ? '' : 'collectionIds')
    ..aOS(7, _omitFieldNames ? '' : 'inputUriPrefix')
    ..pPS(8, _omitFieldNames ? '' : 'namespaceIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportDocumentsMetadata clone() =>
      ImportDocumentsMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportDocumentsMetadata copyWith(
          void Function(ImportDocumentsMetadata) updates) =>
      super.copyWith((message) => updates(message as ImportDocumentsMetadata))
          as ImportDocumentsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDocumentsMetadata create() => ImportDocumentsMetadata._();
  ImportDocumentsMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportDocumentsMetadata> createRepeated() =>
      $pb.PbList<ImportDocumentsMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportDocumentsMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportDocumentsMetadata>(create);
  static ImportDocumentsMetadata? _defaultInstance;

  /// The time this operation started.
  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  /// The time this operation completed. Will be unset if operation still in
  /// progress.
  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  /// The state of the import operation.
  @$pb.TagNumber(3)
  OperationState get operationState => $_getN(2);
  @$pb.TagNumber(3)
  set operationState(OperationState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperationState() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationState() => clearField(3);

  /// The progress, in documents, of this operation.
  @$pb.TagNumber(4)
  Progress get progressDocuments => $_getN(3);
  @$pb.TagNumber(4)
  set progressDocuments(Progress v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProgressDocuments() => $_has(3);
  @$pb.TagNumber(4)
  void clearProgressDocuments() => clearField(4);
  @$pb.TagNumber(4)
  Progress ensureProgressDocuments() => $_ensure(3);

  /// The progress, in bytes, of this operation.
  @$pb.TagNumber(5)
  Progress get progressBytes => $_getN(4);
  @$pb.TagNumber(5)
  set progressBytes(Progress v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProgressBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgressBytes() => clearField(5);
  @$pb.TagNumber(5)
  Progress ensureProgressBytes() => $_ensure(4);

  /// Which collection IDs are being imported.
  @$pb.TagNumber(6)
  $core.List<$core.String> get collectionIds => $_getList(5);

  /// The location of the documents being imported.
  @$pb.TagNumber(7)
  $core.String get inputUriPrefix => $_getSZ(6);
  @$pb.TagNumber(7)
  set inputUriPrefix($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInputUriPrefix() => $_has(6);
  @$pb.TagNumber(7)
  void clearInputUriPrefix() => clearField(7);

  /// Which namespace IDs are being imported.
  @$pb.TagNumber(8)
  $core.List<$core.String> get namespaceIds => $_getList(7);
}

/// Metadata for [google.longrunning.Operation][google.longrunning.Operation]
/// results from
/// [FirestoreAdmin.BulkDeleteDocuments][google.firestore.admin.v1.FirestoreAdmin.BulkDeleteDocuments].
class BulkDeleteDocumentsMetadata extends $pb.GeneratedMessage {
  factory BulkDeleteDocumentsMetadata({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    OperationState? operationState,
    Progress? progressDocuments,
    Progress? progressBytes,
    $core.Iterable<$core.String>? collectionIds,
    $core.Iterable<$core.String>? namespaceIds,
    $0.Timestamp? snapshotTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (operationState != null) {
      $result.operationState = operationState;
    }
    if (progressDocuments != null) {
      $result.progressDocuments = progressDocuments;
    }
    if (progressBytes != null) {
      $result.progressBytes = progressBytes;
    }
    if (collectionIds != null) {
      $result.collectionIds.addAll(collectionIds);
    }
    if (namespaceIds != null) {
      $result.namespaceIds.addAll(namespaceIds);
    }
    if (snapshotTime != null) {
      $result.snapshotTime = snapshotTime;
    }
    return $result;
  }
  BulkDeleteDocumentsMetadata._() : super();
  factory BulkDeleteDocumentsMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BulkDeleteDocumentsMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BulkDeleteDocumentsMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..e<OperationState>(
        3, _omitFieldNames ? '' : 'operationState', $pb.PbFieldType.OE,
        defaultOrMaker: OperationState.OPERATION_STATE_UNSPECIFIED,
        valueOf: OperationState.valueOf,
        enumValues: OperationState.values)
    ..aOM<Progress>(4, _omitFieldNames ? '' : 'progressDocuments',
        subBuilder: Progress.create)
    ..aOM<Progress>(5, _omitFieldNames ? '' : 'progressBytes',
        subBuilder: Progress.create)
    ..pPS(6, _omitFieldNames ? '' : 'collectionIds')
    ..pPS(7, _omitFieldNames ? '' : 'namespaceIds')
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'snapshotTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BulkDeleteDocumentsMetadata clone() =>
      BulkDeleteDocumentsMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BulkDeleteDocumentsMetadata copyWith(
          void Function(BulkDeleteDocumentsMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as BulkDeleteDocumentsMetadata))
          as BulkDeleteDocumentsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkDeleteDocumentsMetadata create() =>
      BulkDeleteDocumentsMetadata._();
  BulkDeleteDocumentsMetadata createEmptyInstance() => create();
  static $pb.PbList<BulkDeleteDocumentsMetadata> createRepeated() =>
      $pb.PbList<BulkDeleteDocumentsMetadata>();
  @$core.pragma('dart2js:noInline')
  static BulkDeleteDocumentsMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BulkDeleteDocumentsMetadata>(create);
  static BulkDeleteDocumentsMetadata? _defaultInstance;

  /// The time this operation started.
  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  /// The time this operation completed. Will be unset if operation still in
  /// progress.
  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  /// The state of the operation.
  @$pb.TagNumber(3)
  OperationState get operationState => $_getN(2);
  @$pb.TagNumber(3)
  set operationState(OperationState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperationState() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationState() => clearField(3);

  /// The progress, in documents, of this operation.
  @$pb.TagNumber(4)
  Progress get progressDocuments => $_getN(3);
  @$pb.TagNumber(4)
  set progressDocuments(Progress v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProgressDocuments() => $_has(3);
  @$pb.TagNumber(4)
  void clearProgressDocuments() => clearField(4);
  @$pb.TagNumber(4)
  Progress ensureProgressDocuments() => $_ensure(3);

  /// The progress, in bytes, of this operation.
  @$pb.TagNumber(5)
  Progress get progressBytes => $_getN(4);
  @$pb.TagNumber(5)
  set progressBytes(Progress v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProgressBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgressBytes() => clearField(5);
  @$pb.TagNumber(5)
  Progress ensureProgressBytes() => $_ensure(4);

  /// The IDs of the collection groups that are being deleted.
  @$pb.TagNumber(6)
  $core.List<$core.String> get collectionIds => $_getList(5);

  /// Which namespace IDs are being deleted.
  @$pb.TagNumber(7)
  $core.List<$core.String> get namespaceIds => $_getList(6);

  /// The timestamp that corresponds to the version of the database that is being
  /// read to get the list of documents to delete. This time can also be used as
  /// the timestamp of PITR in case of disaster recovery (subject to PITR window
  /// limit).
  @$pb.TagNumber(8)
  $0.Timestamp get snapshotTime => $_getN(7);
  @$pb.TagNumber(8)
  set snapshotTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSnapshotTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearSnapshotTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureSnapshotTime() => $_ensure(7);
}

/// Returned in the [google.longrunning.Operation][google.longrunning.Operation]
/// response field.
class ExportDocumentsResponse extends $pb.GeneratedMessage {
  factory ExportDocumentsResponse({
    $core.String? outputUriPrefix,
  }) {
    final $result = create();
    if (outputUriPrefix != null) {
      $result.outputUriPrefix = outputUriPrefix;
    }
    return $result;
  }
  ExportDocumentsResponse._() : super();
  factory ExportDocumentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportDocumentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportDocumentsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outputUriPrefix')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportDocumentsResponse clone() =>
      ExportDocumentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportDocumentsResponse copyWith(
          void Function(ExportDocumentsResponse) updates) =>
      super.copyWith((message) => updates(message as ExportDocumentsResponse))
          as ExportDocumentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportDocumentsResponse create() => ExportDocumentsResponse._();
  ExportDocumentsResponse createEmptyInstance() => create();
  static $pb.PbList<ExportDocumentsResponse> createRepeated() =>
      $pb.PbList<ExportDocumentsResponse>();
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
  set outputUriPrefix($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutputUriPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputUriPrefix() => clearField(1);
}

/// Metadata for the [long-running operation][google.longrunning.Operation] from
/// the [RestoreDatabase][google.firestore.admin.v1.RestoreDatabase] request.
class RestoreDatabaseMetadata extends $pb.GeneratedMessage {
  factory RestoreDatabaseMetadata({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    OperationState? operationState,
    $core.String? database,
    $core.String? backup,
    Progress? progressPercentage,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (operationState != null) {
      $result.operationState = operationState;
    }
    if (database != null) {
      $result.database = database;
    }
    if (backup != null) {
      $result.backup = backup;
    }
    if (progressPercentage != null) {
      $result.progressPercentage = progressPercentage;
    }
    return $result;
  }
  RestoreDatabaseMetadata._() : super();
  factory RestoreDatabaseMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreDatabaseMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreDatabaseMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..e<OperationState>(
        3, _omitFieldNames ? '' : 'operationState', $pb.PbFieldType.OE,
        defaultOrMaker: OperationState.OPERATION_STATE_UNSPECIFIED,
        valueOf: OperationState.valueOf,
        enumValues: OperationState.values)
    ..aOS(4, _omitFieldNames ? '' : 'database')
    ..aOS(5, _omitFieldNames ? '' : 'backup')
    ..aOM<Progress>(8, _omitFieldNames ? '' : 'progressPercentage',
        subBuilder: Progress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RestoreDatabaseMetadata clone() =>
      RestoreDatabaseMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RestoreDatabaseMetadata copyWith(
          void Function(RestoreDatabaseMetadata) updates) =>
      super.copyWith((message) => updates(message as RestoreDatabaseMetadata))
          as RestoreDatabaseMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreDatabaseMetadata create() => RestoreDatabaseMetadata._();
  RestoreDatabaseMetadata createEmptyInstance() => create();
  static $pb.PbList<RestoreDatabaseMetadata> createRepeated() =>
      $pb.PbList<RestoreDatabaseMetadata>();
  @$core.pragma('dart2js:noInline')
  static RestoreDatabaseMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreDatabaseMetadata>(create);
  static RestoreDatabaseMetadata? _defaultInstance;

  /// The time the restore was started.
  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  /// The time the restore finished, unset for ongoing restores.
  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  /// The operation state of the restore.
  @$pb.TagNumber(3)
  OperationState get operationState => $_getN(2);
  @$pb.TagNumber(3)
  set operationState(OperationState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperationState() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationState() => clearField(3);

  /// The name of the database being restored to.
  @$pb.TagNumber(4)
  $core.String get database => $_getSZ(3);
  @$pb.TagNumber(4)
  set database($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDatabase() => $_has(3);
  @$pb.TagNumber(4)
  void clearDatabase() => clearField(4);

  /// The name of the backup restoring from.
  @$pb.TagNumber(5)
  $core.String get backup => $_getSZ(4);
  @$pb.TagNumber(5)
  set backup($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBackup() => $_has(4);
  @$pb.TagNumber(5)
  void clearBackup() => clearField(5);

  /// How far along the restore is as an estimated percentage of remaining time.
  @$pb.TagNumber(8)
  Progress get progressPercentage => $_getN(5);
  @$pb.TagNumber(8)
  set progressPercentage(Progress v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProgressPercentage() => $_has(5);
  @$pb.TagNumber(8)
  void clearProgressPercentage() => clearField(8);
  @$pb.TagNumber(8)
  Progress ensureProgressPercentage() => $_ensure(5);
}

/// Describes the progress of the operation.
/// Unit of work is generic and must be interpreted based on where
/// [Progress][google.firestore.admin.v1.Progress] is used.
class Progress extends $pb.GeneratedMessage {
  factory Progress({
    $fixnum.Int64? estimatedWork,
    $fixnum.Int64? completedWork,
  }) {
    final $result = create();
    if (estimatedWork != null) {
      $result.estimatedWork = estimatedWork;
    }
    if (completedWork != null) {
      $result.completedWork = completedWork;
    }
    return $result;
  }
  Progress._() : super();
  factory Progress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Progress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Progress',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'estimatedWork')
    ..aInt64(2, _omitFieldNames ? '' : 'completedWork')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Progress clone() => Progress()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Progress copyWith(void Function(Progress) updates) =>
      super.copyWith((message) => updates(message as Progress)) as Progress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Progress create() => Progress._();
  Progress createEmptyInstance() => create();
  static $pb.PbList<Progress> createRepeated() => $pb.PbList<Progress>();
  @$core.pragma('dart2js:noInline')
  static Progress getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Progress>(create);
  static Progress? _defaultInstance;

  /// The amount of work estimated.
  @$pb.TagNumber(1)
  $fixnum.Int64 get estimatedWork => $_getI64(0);
  @$pb.TagNumber(1)
  set estimatedWork($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEstimatedWork() => $_has(0);
  @$pb.TagNumber(1)
  void clearEstimatedWork() => clearField(1);

  /// The amount of work completed.
  @$pb.TagNumber(2)
  $fixnum.Int64 get completedWork => $_getI64(1);
  @$pb.TagNumber(2)
  set completedWork($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCompletedWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompletedWork() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
