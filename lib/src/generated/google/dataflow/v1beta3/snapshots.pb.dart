//
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/snapshots.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/duration.pb.dart' as $2;
import '../../protobuf/timestamp.pb.dart' as $1;
import 'snapshots.pbenum.dart';

export 'snapshots.pbenum.dart';

/// Represents a Pubsub snapshot.
class PubsubSnapshotMetadata extends $pb.GeneratedMessage {
  factory PubsubSnapshotMetadata({
    $core.String? topicName,
    $core.String? snapshotName,
    $1.Timestamp? expireTime,
  }) {
    final $result = create();
    if (topicName != null) {
      $result.topicName = topicName;
    }
    if (snapshotName != null) {
      $result.snapshotName = snapshotName;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    return $result;
  }
  PubsubSnapshotMetadata._() : super();
  factory PubsubSnapshotMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubsubSnapshotMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PubsubSnapshotMetadata clone() =>
      PubsubSnapshotMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PubsubSnapshotMetadata copyWith(
          void Function(PubsubSnapshotMetadata) updates) =>
      super.copyWith((message) => updates(message as PubsubSnapshotMetadata))
          as PubsubSnapshotMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PubsubSnapshotMetadata create() => PubsubSnapshotMetadata._();
  PubsubSnapshotMetadata createEmptyInstance() => create();
  static $pb.PbList<PubsubSnapshotMetadata> createRepeated() =>
      $pb.PbList<PubsubSnapshotMetadata>();
  @$core.pragma('dart2js:noInline')
  static PubsubSnapshotMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PubsubSnapshotMetadata>(create);
  static PubsubSnapshotMetadata? _defaultInstance;

  /// The name of the Pubsub topic.
  @$pb.TagNumber(1)
  $core.String get topicName => $_getSZ(0);
  @$pb.TagNumber(1)
  set topicName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopicName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicName() => clearField(1);

  /// The name of the Pubsub snapshot.
  @$pb.TagNumber(2)
  $core.String get snapshotName => $_getSZ(1);
  @$pb.TagNumber(2)
  set snapshotName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSnapshotName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotName() => clearField(2);

  /// The expire time of the Pubsub snapshot.
  @$pb.TagNumber(3)
  $1.Timestamp get expireTime => $_getN(2);
  @$pb.TagNumber(3)
  set expireTime($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireTime() => clearField(3);
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
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (sourceJobId != null) {
      $result.sourceJobId = sourceJobId;
    }
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    if (ttl != null) {
      $result.ttl = ttl;
    }
    if (state != null) {
      $result.state = state;
    }
    if (pubsubMetadata != null) {
      $result.pubsubMetadata.addAll(pubsubMetadata);
    }
    if (description != null) {
      $result.description = description;
    }
    if (diskSizeBytes != null) {
      $result.diskSizeBytes = diskSizeBytes;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  Snapshot._() : super();
  factory Snapshot.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Snapshot.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..e<SnapshotState>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: SnapshotState.UNKNOWN_SNAPSHOT_STATE,
        valueOf: SnapshotState.valueOf,
        enumValues: SnapshotState.values)
    ..pc<PubsubSnapshotMetadata>(
        7, _omitFieldNames ? '' : 'pubsubMetadata', $pb.PbFieldType.PM,
        subBuilder: PubsubSnapshotMetadata.create)
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..aInt64(9, _omitFieldNames ? '' : 'diskSizeBytes')
    ..aOS(10, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Snapshot clone() => Snapshot()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Snapshot copyWith(void Function(Snapshot) updates) =>
      super.copyWith((message) => updates(message as Snapshot)) as Snapshot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Snapshot create() => Snapshot._();
  Snapshot createEmptyInstance() => create();
  static $pb.PbList<Snapshot> createRepeated() => $pb.PbList<Snapshot>();
  @$core.pragma('dart2js:noInline')
  static Snapshot getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Snapshot>(create);
  static Snapshot? _defaultInstance;

  /// The unique ID of this snapshot.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The project this snapshot belongs to.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  /// The job this snapshot was created from.
  @$pb.TagNumber(3)
  $core.String get sourceJobId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceJobId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceJobId() => clearField(3);

  /// The time this snapshot was created.
  @$pb.TagNumber(4)
  $1.Timestamp get creationTime => $_getN(3);
  @$pb.TagNumber(4)
  set creationTime($1.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreationTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreationTime() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureCreationTime() => $_ensure(3);

  /// The time after which this snapshot will be automatically deleted.
  @$pb.TagNumber(5)
  $2.Duration get ttl => $_getN(4);
  @$pb.TagNumber(5)
  set ttl($2.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTtl() => $_has(4);
  @$pb.TagNumber(5)
  void clearTtl() => clearField(5);
  @$pb.TagNumber(5)
  $2.Duration ensureTtl() => $_ensure(4);

  /// State of the snapshot.
  @$pb.TagNumber(6)
  SnapshotState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(SnapshotState v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Pub/Sub snapshot metadata.
  @$pb.TagNumber(7)
  $core.List<PubsubSnapshotMetadata> get pubsubMetadata => $_getList(6);

  /// User specified description of the snapshot. Maybe empty.
  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  /// The disk byte size of the snapshot. Only available for snapshots in READY
  /// state.
  @$pb.TagNumber(9)
  $fixnum.Int64 get diskSizeBytes => $_getI64(8);
  @$pb.TagNumber(9)
  set diskSizeBytes($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDiskSizeBytes() => $_has(8);
  @$pb.TagNumber(9)
  void clearDiskSizeBytes() => clearField(9);

  /// Cloud region where this snapshot lives in, e.g., "us-central1".
  @$pb.TagNumber(10)
  $core.String get region => $_getSZ(9);
  @$pb.TagNumber(10)
  set region($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasRegion() => $_has(9);
  @$pb.TagNumber(10)
  void clearRegion() => clearField(10);
}

/// Request to get information about a snapshot
class GetSnapshotRequest extends $pb.GeneratedMessage {
  factory GetSnapshotRequest({
    $core.String? projectId,
    $core.String? snapshotId,
    $core.String? location,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (snapshotId != null) {
      $result.snapshotId = snapshotId;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  GetSnapshotRequest._() : super();
  factory GetSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSnapshotRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'snapshotId')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSnapshotRequest clone() => GetSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSnapshotRequest copyWith(void Function(GetSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as GetSnapshotRequest))
          as GetSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSnapshotRequest create() => GetSnapshotRequest._();
  GetSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<GetSnapshotRequest> createRepeated() =>
      $pb.PbList<GetSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSnapshotRequest>(create);
  static GetSnapshotRequest? _defaultInstance;

  /// The ID of the Cloud Platform project that the snapshot belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// The ID of the snapshot.
  @$pb.TagNumber(2)
  $core.String get snapshotId => $_getSZ(1);
  @$pb.TagNumber(2)
  set snapshotId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSnapshotId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotId() => clearField(2);

  /// The location that contains this snapshot.
  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);
}

/// Request to delete a snapshot.
class DeleteSnapshotRequest extends $pb.GeneratedMessage {
  factory DeleteSnapshotRequest({
    $core.String? projectId,
    $core.String? snapshotId,
    $core.String? location,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (snapshotId != null) {
      $result.snapshotId = snapshotId;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  DeleteSnapshotRequest._() : super();
  factory DeleteSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSnapshotRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'snapshotId')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSnapshotRequest clone() =>
      DeleteSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSnapshotRequest copyWith(
          void Function(DeleteSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSnapshotRequest))
          as DeleteSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotRequest create() => DeleteSnapshotRequest._();
  DeleteSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSnapshotRequest> createRepeated() =>
      $pb.PbList<DeleteSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSnapshotRequest>(create);
  static DeleteSnapshotRequest? _defaultInstance;

  /// The ID of the Cloud Platform project that the snapshot belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// The ID of the snapshot.
  @$pb.TagNumber(2)
  $core.String get snapshotId => $_getSZ(1);
  @$pb.TagNumber(2)
  set snapshotId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSnapshotId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotId() => clearField(2);

  /// The location that contains this snapshot.
  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);
}

/// Response from deleting a snapshot.
class DeleteSnapshotResponse extends $pb.GeneratedMessage {
  factory DeleteSnapshotResponse() => create();
  DeleteSnapshotResponse._() : super();
  factory DeleteSnapshotResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSnapshotResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSnapshotResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSnapshotResponse clone() =>
      DeleteSnapshotResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSnapshotResponse copyWith(
          void Function(DeleteSnapshotResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteSnapshotResponse))
          as DeleteSnapshotResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotResponse create() => DeleteSnapshotResponse._();
  DeleteSnapshotResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSnapshotResponse> createRepeated() =>
      $pb.PbList<DeleteSnapshotResponse>();
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
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (location != null) {
      $result.location = location;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    return $result;
  }
  ListSnapshotsRequest._() : super();
  factory ListSnapshotsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSnapshotsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSnapshotsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..aOS(3, _omitFieldNames ? '' : 'jobId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSnapshotsRequest clone() =>
      ListSnapshotsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSnapshotsRequest copyWith(void Function(ListSnapshotsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSnapshotsRequest))
          as ListSnapshotsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSnapshotsRequest create() => ListSnapshotsRequest._();
  ListSnapshotsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSnapshotsRequest> createRepeated() =>
      $pb.PbList<ListSnapshotsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSnapshotsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSnapshotsRequest>(create);
  static ListSnapshotsRequest? _defaultInstance;

  /// The project ID to list snapshots for.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// The location to list snapshots in.
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);

  /// If specified, list snapshots created from this job.
  @$pb.TagNumber(3)
  $core.String get jobId => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobId() => clearField(3);
}

/// List of snapshots.
class ListSnapshotsResponse extends $pb.GeneratedMessage {
  factory ListSnapshotsResponse({
    $core.Iterable<Snapshot>? snapshots,
  }) {
    final $result = create();
    if (snapshots != null) {
      $result.snapshots.addAll(snapshots);
    }
    return $result;
  }
  ListSnapshotsResponse._() : super();
  factory ListSnapshotsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSnapshotsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSnapshotsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pc<Snapshot>(1, _omitFieldNames ? '' : 'snapshots', $pb.PbFieldType.PM,
        subBuilder: Snapshot.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSnapshotsResponse clone() =>
      ListSnapshotsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSnapshotsResponse copyWith(
          void Function(ListSnapshotsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSnapshotsResponse))
          as ListSnapshotsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSnapshotsResponse create() => ListSnapshotsResponse._();
  ListSnapshotsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSnapshotsResponse> createRepeated() =>
      $pb.PbList<ListSnapshotsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSnapshotsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSnapshotsResponse>(create);
  static ListSnapshotsResponse? _defaultInstance;

  /// Returned snapshots.
  @$pb.TagNumber(1)
  $core.List<Snapshot> get snapshots => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
