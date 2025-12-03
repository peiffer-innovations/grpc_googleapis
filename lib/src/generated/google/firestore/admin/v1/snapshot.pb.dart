// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1/snapshot.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A consistent snapshot of a database at a specific point in time.
/// A PITR (Point-in-time recovery) snapshot with previous versions of a
/// database's data is available for every minute up to the associated database's
/// data retention period. If the PITR feature is enabled, the retention period
/// is 7 days; otherwise, it is one hour.
class PitrSnapshot extends $pb.GeneratedMessage {
  factory PitrSnapshot({
    $core.String? database,
    $core.List<$core.int>? databaseUid,
    $0.Timestamp? snapshotTime,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (databaseUid != null) result.databaseUid = databaseUid;
    if (snapshotTime != null) result.snapshotTime = snapshotTime;
    return result;
  }

  PitrSnapshot._();

  factory PitrSnapshot.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PitrSnapshot.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PitrSnapshot',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'databaseUid', $pb.PbFieldType.OY)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'snapshotTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PitrSnapshot clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PitrSnapshot copyWith(void Function(PitrSnapshot) updates) =>
      super.copyWith((message) => updates(message as PitrSnapshot))
          as PitrSnapshot;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PitrSnapshot create() => PitrSnapshot._();
  @$core.override
  PitrSnapshot createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PitrSnapshot getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PitrSnapshot>(create);
  static PitrSnapshot? _defaultInstance;

  /// Required. The name of the database that this was a snapshot of. Format:
  /// `projects/{project}/databases/{database}`.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// Output only. Public UUID of the database the snapshot was associated with.
  @$pb.TagNumber(2)
  $core.List<$core.int> get databaseUid => $_getN(1);
  @$pb.TagNumber(2)
  set databaseUid($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDatabaseUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabaseUid() => $_clearField(2);

  /// Required. Snapshot time of the database.
  @$pb.TagNumber(3)
  $0.Timestamp get snapshotTime => $_getN(2);
  @$pb.TagNumber(3)
  set snapshotTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSnapshotTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnapshotTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureSnapshotTime() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
