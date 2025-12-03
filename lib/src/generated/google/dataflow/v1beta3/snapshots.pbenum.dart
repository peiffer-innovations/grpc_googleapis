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

import 'package:protobuf/protobuf.dart' as $pb;

/// Snapshot state.
class SnapshotState extends $pb.ProtobufEnum {
  /// Unknown state.
  static const SnapshotState UNKNOWN_SNAPSHOT_STATE =
      SnapshotState._(0, _omitEnumNames ? '' : 'UNKNOWN_SNAPSHOT_STATE');

  /// Snapshot intent to create has been persisted, snapshotting of state has not
  /// yet started.
  static const SnapshotState PENDING =
      SnapshotState._(1, _omitEnumNames ? '' : 'PENDING');

  /// Snapshotting is being performed.
  static const SnapshotState RUNNING =
      SnapshotState._(2, _omitEnumNames ? '' : 'RUNNING');

  /// Snapshot has been created and is ready to be used.
  static const SnapshotState READY =
      SnapshotState._(3, _omitEnumNames ? '' : 'READY');

  /// Snapshot failed to be created.
  static const SnapshotState FAILED =
      SnapshotState._(4, _omitEnumNames ? '' : 'FAILED');

  /// Snapshot has been deleted.
  static const SnapshotState DELETED =
      SnapshotState._(5, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<SnapshotState> values = <SnapshotState>[
    UNKNOWN_SNAPSHOT_STATE,
    PENDING,
    RUNNING,
    READY,
    FAILED,
    DELETED,
  ];

  static final $core.List<SnapshotState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static SnapshotState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SnapshotState._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
