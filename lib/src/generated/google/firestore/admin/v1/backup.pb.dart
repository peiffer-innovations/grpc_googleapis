//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/backup.proto
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
import 'backup.pbenum.dart';

export 'backup.pbenum.dart';

/// Backup specific statistics.
class Backup_Stats extends $pb.GeneratedMessage {
  factory Backup_Stats({
    $fixnum.Int64? sizeBytes,
    $fixnum.Int64? documentCount,
    $fixnum.Int64? indexCount,
  }) {
    final $result = create();
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (documentCount != null) {
      $result.documentCount = documentCount;
    }
    if (indexCount != null) {
      $result.indexCount = indexCount;
    }
    return $result;
  }
  Backup_Stats._() : super();
  factory Backup_Stats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Backup_Stats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Backup.Stats',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sizeBytes')
    ..aInt64(2, _omitFieldNames ? '' : 'documentCount')
    ..aInt64(3, _omitFieldNames ? '' : 'indexCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Backup_Stats clone() => Backup_Stats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Backup_Stats copyWith(void Function(Backup_Stats) updates) =>
      super.copyWith((message) => updates(message as Backup_Stats))
          as Backup_Stats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Backup_Stats create() => Backup_Stats._();
  Backup_Stats createEmptyInstance() => create();
  static $pb.PbList<Backup_Stats> createRepeated() =>
      $pb.PbList<Backup_Stats>();
  @$core.pragma('dart2js:noInline')
  static Backup_Stats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Backup_Stats>(create);
  static Backup_Stats? _defaultInstance;

  /// Output only. Summation of the size of all documents and index entries in
  /// the backup, measured in bytes.
  @$pb.TagNumber(1)
  $fixnum.Int64 get sizeBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set sizeBytes($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSizeBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearSizeBytes() => clearField(1);

  /// Output only. The total number of documents contained in the backup.
  @$pb.TagNumber(2)
  $fixnum.Int64 get documentCount => $_getI64(1);
  @$pb.TagNumber(2)
  set documentCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDocumentCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentCount() => clearField(2);

  /// Output only. The total number of index entries contained in the backup.
  @$pb.TagNumber(3)
  $fixnum.Int64 get indexCount => $_getI64(2);
  @$pb.TagNumber(3)
  set indexCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIndexCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexCount() => clearField(3);
}

///  A Backup of a Cloud Firestore Database.
///
///  The backup contains all documents and index configurations for the given
///  database at a specific point in time.
class Backup extends $pb.GeneratedMessage {
  factory Backup({
    $core.String? name,
    $core.String? database,
    $0.Timestamp? snapshotTime,
    $0.Timestamp? expireTime,
    Backup_Stats? stats,
    $core.String? databaseUid,
    Backup_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (database != null) {
      $result.database = database;
    }
    if (snapshotTime != null) {
      $result.snapshotTime = snapshotTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (stats != null) {
      $result.stats = stats;
    }
    if (databaseUid != null) {
      $result.databaseUid = databaseUid;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Backup._() : super();
  factory Backup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Backup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Backup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'database')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'snapshotTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<Backup_Stats>(6, _omitFieldNames ? '' : 'stats',
        subBuilder: Backup_Stats.create)
    ..aOS(7, _omitFieldNames ? '' : 'databaseUid')
    ..e<Backup_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Backup_State.STATE_UNSPECIFIED,
        valueOf: Backup_State.valueOf,
        enumValues: Backup_State.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Backup clone() => Backup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Backup copyWith(void Function(Backup) updates) =>
      super.copyWith((message) => updates(message as Backup)) as Backup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Backup create() => Backup._();
  Backup createEmptyInstance() => create();
  static $pb.PbList<Backup> createRepeated() => $pb.PbList<Backup>();
  @$core.pragma('dart2js:noInline')
  static Backup getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Backup>(create);
  static Backup? _defaultInstance;

  ///  Output only. The unique resource name of the Backup.
  ///
  ///  Format is `projects/{project}/locations/{location}/backups/{backup}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Output only. Name of the Firestore database that the backup is from.
  ///
  ///  Format is `projects/{project}/databases/{database}`.
  @$pb.TagNumber(2)
  $core.String get database => $_getSZ(1);
  @$pb.TagNumber(2)
  set database($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatabase() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabase() => clearField(2);

  /// Output only. The backup contains an externally consistent copy of the
  /// database at this time.
  @$pb.TagNumber(3)
  $0.Timestamp get snapshotTime => $_getN(2);
  @$pb.TagNumber(3)
  set snapshotTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSnapshotTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnapshotTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureSnapshotTime() => $_ensure(2);

  /// Output only. The timestamp at which this backup expires.
  @$pb.TagNumber(4)
  $0.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(4)
  set expireTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureExpireTime() => $_ensure(3);

  ///  Output only. Statistics about the backup.
  ///
  ///  This data only becomes available after the backup is fully materialized to
  ///  secondary storage. This field will be empty till then.
  @$pb.TagNumber(6)
  Backup_Stats get stats => $_getN(4);
  @$pb.TagNumber(6)
  set stats(Backup_Stats v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStats() => $_has(4);
  @$pb.TagNumber(6)
  void clearStats() => clearField(6);
  @$pb.TagNumber(6)
  Backup_Stats ensureStats() => $_ensure(4);

  /// Output only. The system-generated UUID4 for the Firestore database that the
  /// backup is from.
  @$pb.TagNumber(7)
  $core.String get databaseUid => $_getSZ(5);
  @$pb.TagNumber(7)
  set databaseUid($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDatabaseUid() => $_has(5);
  @$pb.TagNumber(7)
  void clearDatabaseUid() => clearField(7);

  /// Output only. The current state of the backup.
  @$pb.TagNumber(8)
  Backup_State get state => $_getN(6);
  @$pb.TagNumber(8)
  set state(Backup_State v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
