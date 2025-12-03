// This is a generated file - do not edit.
//
// Generated from google/datastore/admin/v1/migration.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// States for a migration.
class MigrationState extends $pb.ProtobufEnum {
  /// Unspecified.
  static const MigrationState MIGRATION_STATE_UNSPECIFIED =
      MigrationState._(0, _omitEnumNames ? '' : 'MIGRATION_STATE_UNSPECIFIED');

  /// The migration is running.
  static const MigrationState RUNNING =
      MigrationState._(1, _omitEnumNames ? '' : 'RUNNING');

  /// The migration is paused.
  static const MigrationState PAUSED =
      MigrationState._(2, _omitEnumNames ? '' : 'PAUSED');

  /// The migration is complete.
  static const MigrationState COMPLETE =
      MigrationState._(3, _omitEnumNames ? '' : 'COMPLETE');

  static const $core.List<MigrationState> values = <MigrationState>[
    MIGRATION_STATE_UNSPECIFIED,
    RUNNING,
    PAUSED,
    COMPLETE,
  ];

  static final $core.List<MigrationState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MigrationState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MigrationState._(super.value, super.name);
}

/// Steps in a migration.
class MigrationStep extends $pb.ProtobufEnum {
  /// Unspecified.
  static const MigrationStep MIGRATION_STEP_UNSPECIFIED =
      MigrationStep._(0, _omitEnumNames ? '' : 'MIGRATION_STEP_UNSPECIFIED');

  /// Pre-migration: the database is prepared for migration.
  static const MigrationStep PREPARE =
      MigrationStep._(6, _omitEnumNames ? '' : 'PREPARE');

  /// Start of migration.
  static const MigrationStep START =
      MigrationStep._(1, _omitEnumNames ? '' : 'START');

  /// Writes are applied synchronously to at least one replica.
  static const MigrationStep APPLY_WRITES_SYNCHRONOUSLY =
      MigrationStep._(7, _omitEnumNames ? '' : 'APPLY_WRITES_SYNCHRONOUSLY');

  /// Data is copied to Cloud Firestore and then verified to match the data in
  /// Cloud Datastore.
  static const MigrationStep COPY_AND_VERIFY =
      MigrationStep._(2, _omitEnumNames ? '' : 'COPY_AND_VERIFY');

  /// Eventually-consistent reads are redirected to Cloud Firestore.
  static const MigrationStep REDIRECT_EVENTUALLY_CONSISTENT_READS =
      MigrationStep._(
          3, _omitEnumNames ? '' : 'REDIRECT_EVENTUALLY_CONSISTENT_READS');

  /// Strongly-consistent reads are redirected to Cloud Firestore.
  static const MigrationStep REDIRECT_STRONGLY_CONSISTENT_READS =
      MigrationStep._(
          4, _omitEnumNames ? '' : 'REDIRECT_STRONGLY_CONSISTENT_READS');

  /// Writes are redirected to Cloud Firestore.
  static const MigrationStep REDIRECT_WRITES =
      MigrationStep._(5, _omitEnumNames ? '' : 'REDIRECT_WRITES');

  static const $core.List<MigrationStep> values = <MigrationStep>[
    MIGRATION_STEP_UNSPECIFIED,
    PREPARE,
    START,
    APPLY_WRITES_SYNCHRONOUSLY,
    COPY_AND_VERIFY,
    REDIRECT_EVENTUALLY_CONSISTENT_READS,
    REDIRECT_STRONGLY_CONSISTENT_READS,
    REDIRECT_WRITES,
  ];

  static final $core.List<MigrationStep?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static MigrationStep? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MigrationStep._(super.value, super.name);
}

/// Concurrency modes for transactions in Cloud Firestore.
class MigrationProgressEvent_ConcurrencyMode extends $pb.ProtobufEnum {
  /// Unspecified.
  static const MigrationProgressEvent_ConcurrencyMode
      CONCURRENCY_MODE_UNSPECIFIED = MigrationProgressEvent_ConcurrencyMode._(
          0, _omitEnumNames ? '' : 'CONCURRENCY_MODE_UNSPECIFIED');

  /// Pessimistic concurrency.
  static const MigrationProgressEvent_ConcurrencyMode PESSIMISTIC =
      MigrationProgressEvent_ConcurrencyMode._(
          1, _omitEnumNames ? '' : 'PESSIMISTIC');

  /// Optimistic concurrency.
  static const MigrationProgressEvent_ConcurrencyMode OPTIMISTIC =
      MigrationProgressEvent_ConcurrencyMode._(
          2, _omitEnumNames ? '' : 'OPTIMISTIC');

  /// Optimistic concurrency with entity groups.
  static const MigrationProgressEvent_ConcurrencyMode
      OPTIMISTIC_WITH_ENTITY_GROUPS = MigrationProgressEvent_ConcurrencyMode._(
          3, _omitEnumNames ? '' : 'OPTIMISTIC_WITH_ENTITY_GROUPS');

  static const $core.List<MigrationProgressEvent_ConcurrencyMode> values =
      <MigrationProgressEvent_ConcurrencyMode>[
    CONCURRENCY_MODE_UNSPECIFIED,
    PESSIMISTIC,
    OPTIMISTIC,
    OPTIMISTIC_WITH_ENTITY_GROUPS,
  ];

  static final $core.List<MigrationProgressEvent_ConcurrencyMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MigrationProgressEvent_ConcurrencyMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MigrationProgressEvent_ConcurrencyMode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
