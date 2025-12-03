// This is a generated file - do not edit.
//
// Generated from google/dataflow/v1beta3/snapshots.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $2;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $1;

import 'snapshots.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'snapshots.pbenum.dart';

/// Represents a Pubsub snapshot.
class PubsubSnapshotMetadata extends $pb.GeneratedMessage {
  factory PubsubSnapshotMetadata({
    $core.String? topicName,
    $core.String? snapshotName,
    $1.Timestamp? expireTime,
  }) {
    final result = create();
    if (topicName != null) result.topicName = topicName;
    if (snapshotName != null) result.snapshotName = snapshotName;
    if (expireTime != null) result.expireTime = expireTime;
    return result;
  }

  PubsubSnapshotMetadata._();

  factory PubsubSnapshotMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PubsubSnapshotMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PubsubSnapshotMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topicName')
    ..aOS(2, _omitFieldNames ? '' : 'snapshotName')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PubsubSnapshotMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PubsubSnapshotMetadata copyWith(
          void Function(PubsubSnapshotMetadata) updates) =>
      super.copyWith((message) => updates(message as PubsubSnapshotMetadata))
          as PubsubSnapshotMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PubsubSnapshotMetadata create() => PubsubSnapshotMetadata._();
  @$core.override
  PubsubSnapshotMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PubsubSnapshotMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PubsubSnapshotMetadata>(create);
  static PubsubSnapshotMetadata? _defaultInstance;

  /// The name of the Pubsub topic.
  @$pb.TagNumber(1)
  $core.String get topicName => $_getSZ(0);
  @$pb.TagNumber(1)
  set topicName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTopicName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicName() => $_clearField(1);

  /// The name of the Pubsub snapshot.
  @$pb.TagNumber(2)
  $core.String get snapshotName => $_getSZ(1);
  @$pb.TagNumber(2)
  set snapshotName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSnapshotName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotName() => $_clearField(2);

  /// The expire time of the Pubsub snapshot.
  @$pb.TagNumber(3)
  $1.Timestamp get expireTime => $_getN(2);
  @$pb.TagNumber(3)
  set expireTime($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureExpireTime() => $_ensure(2);
}

/// Represents a snapshot of a job.
class Snapshot extends $pb.GeneratedMessage {
  factory Snapshot({
    $core.String? id,
    $core.String? projectId,
    $core.String? sourceJobId,
    $1.Timestamp? creationTime,
    $2.Duration? ttl,
    SnapshotState? state,
    $core.Iterable<PubsubSnapshotMetadata>? pubsubMetadata,
    $core.String? description,
    $fixnum.Int64? diskSizeBytes,
    $core.String? region,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (projectId != null) result.projectId = projectId;
    if (sourceJobId != null) result.sourceJobId = sourceJobId;
    if (creationTime != null) result.creationTime = creationTime;
    if (ttl != null) result.ttl = ttl;
    if (state != null) result.state = state;
    if (pubsubMetadata != null) result.pubsubMetadata.addAll(pubsubMetadata);
    if (description != null) result.description = description;
    if (diskSizeBytes != null) result.diskSizeBytes = diskSizeBytes;
    if (region != null) result.region = region;
    return result;
  }

  Snapshot._();

  factory Snapshot.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Snapshot.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Snapshot',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'sourceJobId')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'creationTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$2.Duration>(5, _omitFieldNames ? '' : 'ttl',
        subBuilder: $2.Duration.create)
    ..aE<SnapshotState>(6, _omitFieldNames ? '' : 'state',
        enumValues: SnapshotState.values)
    ..pPM<PubsubSnapshotMetadata>(7, _omitFieldNames ? '' : 'pubsubMetadata',
        subBuilder: PubsubSnapshotMetadata.create)
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..aInt64(9, _omitFieldNames ? '' : 'diskSizeBytes')
    ..aOS(10, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Snapshot clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Snapshot copyWith(void Function(Snapshot) updates) =>
      super.copyWith((message) => updates(message as Snapshot)) as Snapshot;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Snapshot create() => Snapshot._();
  @$core.override
  Snapshot createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Snapshot getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Snapshot>(create);
  static Snapshot? _defaultInstance;

  /// The unique ID of this snapshot.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The project this snapshot belongs to.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);

  /// The job this snapshot was created from.
  @$pb.TagNumber(3)
  $core.String get sourceJobId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceJobId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceJobId() => $_clearField(3);

  /// The time this snapshot was created.
  @$pb.TagNumber(4)
  $1.Timestamp get creationTime => $_getN(3);
  @$pb.TagNumber(4)
  set creationTime($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCreationTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreationTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureCreationTime() => $_ensure(3);

  /// The time after which this snapshot will be automatically deleted.
  @$pb.TagNumber(5)
  $2.Duration get ttl => $_getN(4);
  @$pb.TagNumber(5)
  set ttl($2.Duration value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTtl() => $_has(4);
  @$pb.TagNumber(5)
  void clearTtl() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Duration ensureTtl() => $_ensure(4);

  /// State of the snapshot.
  @$pb.TagNumber(6)
  SnapshotState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(SnapshotState value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => $_clearField(6);

  /// Pub/Sub snapshot metadata.
  @$pb.TagNumber(7)
  $pb.PbList<PubsubSnapshotMetadata> get pubsubMetadata => $_getList(6);

  /// User specified description of the snapshot. Maybe empty.
  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => $_clearField(8);

  /// The disk byte size of the snapshot. Only available for snapshots in READY
  /// state.
  @$pb.TagNumber(9)
  $fixnum.Int64 get diskSizeBytes => $_getI64(8);
  @$pb.TagNumber(9)
  set diskSizeBytes($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDiskSizeBytes() => $_has(8);
  @$pb.TagNumber(9)
  void clearDiskSizeBytes() => $_clearField(9);

  /// Cloud region where this snapshot lives in, e.g., "us-central1".
  @$pb.TagNumber(10)
  $core.String get region => $_getSZ(9);
  @$pb.TagNumber(10)
  set region($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRegion() => $_has(9);
  @$pb.TagNumber(10)
  void clearRegion() => $_clearField(10);
}

/// Request to get information about a snapshot
class GetSnapshotRequest extends $pb.GeneratedMessage {
  factory GetSnapshotRequest({
    $core.String? projectId,
    $core.String? snapshotId,
    $core.String? location,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (snapshotId != null) result.snapshotId = snapshotId;
    if (location != null) result.location = location;
    return result;
  }

  GetSnapshotRequest._();

  factory GetSnapshotRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSnapshotRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSnapshotRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'snapshotId')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSnapshotRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSnapshotRequest copyWith(void Function(GetSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as GetSnapshotRequest))
          as GetSnapshotRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSnapshotRequest create() => GetSnapshotRequest._();
  @$core.override
  GetSnapshotRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSnapshotRequest>(create);
  static GetSnapshotRequest? _defaultInstance;

  /// The ID of the Cloud Platform project that the snapshot belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The ID of the snapshot.
  @$pb.TagNumber(2)
  $core.String get snapshotId => $_getSZ(1);
  @$pb.TagNumber(2)
  set snapshotId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSnapshotId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotId() => $_clearField(2);

  /// The location that contains this snapshot.
  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => $_clearField(3);
}

/// Request to delete a snapshot.
class DeleteSnapshotRequest extends $pb.GeneratedMessage {
  factory DeleteSnapshotRequest({
    $core.String? projectId,
    $core.String? snapshotId,
    $core.String? location,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (snapshotId != null) result.snapshotId = snapshotId;
    if (location != null) result.location = location;
    return result;
  }

  DeleteSnapshotRequest._();

  factory DeleteSnapshotRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSnapshotRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSnapshotRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'snapshotId')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSnapshotRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSnapshotRequest copyWith(
          void Function(DeleteSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSnapshotRequest))
          as DeleteSnapshotRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotRequest create() => DeleteSnapshotRequest._();
  @$core.override
  DeleteSnapshotRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSnapshotRequest>(create);
  static DeleteSnapshotRequest? _defaultInstance;

  /// The ID of the Cloud Platform project that the snapshot belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The ID of the snapshot.
  @$pb.TagNumber(2)
  $core.String get snapshotId => $_getSZ(1);
  @$pb.TagNumber(2)
  set snapshotId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSnapshotId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotId() => $_clearField(2);

  /// The location that contains this snapshot.
  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => $_clearField(3);
}

/// Response from deleting a snapshot.
class DeleteSnapshotResponse extends $pb.GeneratedMessage {
  factory DeleteSnapshotResponse() => create();

  DeleteSnapshotResponse._();

  factory DeleteSnapshotResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSnapshotResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSnapshotResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSnapshotResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSnapshotResponse copyWith(
          void Function(DeleteSnapshotResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteSnapshotResponse))
          as DeleteSnapshotResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotResponse create() => DeleteSnapshotResponse._();
  @$core.override
  DeleteSnapshotResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSnapshotResponse>(create);
  static DeleteSnapshotResponse? _defaultInstance;
}

/// Request to list snapshots.
class ListSnapshotsRequest extends $pb.GeneratedMessage {
  factory ListSnapshotsRequest({
    $core.String? projectId,
    $core.String? location,
    $core.String? jobId,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (location != null) result.location = location;
    if (jobId != null) result.jobId = jobId;
    return result;
  }

  ListSnapshotsRequest._();

  factory ListSnapshotsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSnapshotsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSnapshotsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..aOS(3, _omitFieldNames ? '' : 'jobId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSnapshotsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSnapshotsRequest copyWith(void Function(ListSnapshotsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSnapshotsRequest))
          as ListSnapshotsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSnapshotsRequest create() => ListSnapshotsRequest._();
  @$core.override
  ListSnapshotsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSnapshotsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSnapshotsRequest>(create);
  static ListSnapshotsRequest? _defaultInstance;

  /// The project ID to list snapshots for.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The location to list snapshots in.
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => $_clearField(2);

  /// If specified, list snapshots created from this job.
  @$pb.TagNumber(3)
  $core.String get jobId => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobId() => $_clearField(3);
}

/// List of snapshots.
class ListSnapshotsResponse extends $pb.GeneratedMessage {
  factory ListSnapshotsResponse({
    $core.Iterable<Snapshot>? snapshots,
  }) {
    final result = create();
    if (snapshots != null) result.snapshots.addAll(snapshots);
    return result;
  }

  ListSnapshotsResponse._();

  factory ListSnapshotsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSnapshotsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSnapshotsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pPM<Snapshot>(1, _omitFieldNames ? '' : 'snapshots',
        subBuilder: Snapshot.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSnapshotsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSnapshotsResponse copyWith(
          void Function(ListSnapshotsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSnapshotsResponse))
          as ListSnapshotsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSnapshotsResponse create() => ListSnapshotsResponse._();
  @$core.override
  ListSnapshotsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSnapshotsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSnapshotsResponse>(create);
  static ListSnapshotsResponse? _defaultInstance;

  /// Returned snapshots.
  @$pb.TagNumber(1)
  $pb.PbList<Snapshot> get snapshots => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
