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

import 'package:protobuf/protobuf.dart' as $pb;

/// Snapshot state.
class SnapshotState extends $pb.ProtobufEnum {
  static const SnapshotState UNKNOWN_SNAPSHOT_STATE =
      SnapshotState._(0, _omitEnumNames ? '' : 'UNKNOWN_SNAPSHOT_STATE');
  static const SnapshotState PENDING =
      SnapshotState._(1, _omitEnumNames ? '' : 'PENDING');
  static const SnapshotState RUNNING =
      SnapshotState._(2, _omitEnumNames ? '' : 'RUNNING');
  static const SnapshotState READY =
      SnapshotState._(3, _omitEnumNames ? '' : 'READY');
  static const SnapshotState FAILED =
      SnapshotState._(4, _omitEnumNames ? '' : 'FAILED');
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

  static final $core.Map<$core.int, SnapshotState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SnapshotState? valueOf($core.int value) => _byValue[value];

  const SnapshotState._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
