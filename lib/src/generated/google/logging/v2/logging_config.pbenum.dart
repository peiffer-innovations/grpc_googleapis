// This is a generated file - do not edit.
//
// Generated from google/logging/v2/logging_config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// List of different operation states.
/// High level state of the operation. This is used to report the job's
/// current state to the user. Once a long running operation is created,
/// the current state of the operation can be queried even before the
/// operation is finished and the final result is available.
class OperationState extends $pb.ProtobufEnum {
  /// Should not be used.
  static const OperationState OPERATION_STATE_UNSPECIFIED =
      OperationState._(0, _omitEnumNames ? '' : 'OPERATION_STATE_UNSPECIFIED');

  /// The operation is scheduled.
  static const OperationState OPERATION_STATE_SCHEDULED =
      OperationState._(1, _omitEnumNames ? '' : 'OPERATION_STATE_SCHEDULED');

  /// Waiting for necessary permissions.
  static const OperationState OPERATION_STATE_WAITING_FOR_PERMISSIONS =
      OperationState._(
          2, _omitEnumNames ? '' : 'OPERATION_STATE_WAITING_FOR_PERMISSIONS');

  /// The operation is running.
  static const OperationState OPERATION_STATE_RUNNING =
      OperationState._(3, _omitEnumNames ? '' : 'OPERATION_STATE_RUNNING');

  /// The operation was completed successfully.
  static const OperationState OPERATION_STATE_SUCCEEDED =
      OperationState._(4, _omitEnumNames ? '' : 'OPERATION_STATE_SUCCEEDED');

  /// The operation failed.
  static const OperationState OPERATION_STATE_FAILED =
      OperationState._(5, _omitEnumNames ? '' : 'OPERATION_STATE_FAILED');

  /// The operation was cancelled by the user.
  static const OperationState OPERATION_STATE_CANCELLED =
      OperationState._(6, _omitEnumNames ? '' : 'OPERATION_STATE_CANCELLED');

  static const $core.List<OperationState> values = <OperationState>[
    OPERATION_STATE_UNSPECIFIED,
    OPERATION_STATE_SCHEDULED,
    OPERATION_STATE_WAITING_FOR_PERMISSIONS,
    OPERATION_STATE_RUNNING,
    OPERATION_STATE_SUCCEEDED,
    OPERATION_STATE_FAILED,
    OPERATION_STATE_CANCELLED,
  ];

  static final $core.List<OperationState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static OperationState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OperationState._(super.value, super.name);
}

/// LogBucket lifecycle states.
class LifecycleState extends $pb.ProtobufEnum {
  /// Unspecified state. This is only used/useful for distinguishing unset
  /// values.
  static const LifecycleState LIFECYCLE_STATE_UNSPECIFIED =
      LifecycleState._(0, _omitEnumNames ? '' : 'LIFECYCLE_STATE_UNSPECIFIED');

  /// The normal and active state.
  static const LifecycleState ACTIVE =
      LifecycleState._(1, _omitEnumNames ? '' : 'ACTIVE');

  /// The resource has been marked for deletion by the user. For some resources
  /// (e.g. buckets), this can be reversed by an un-delete operation.
  static const LifecycleState DELETE_REQUESTED =
      LifecycleState._(2, _omitEnumNames ? '' : 'DELETE_REQUESTED');

  /// The resource has been marked for an update by the user. It will remain in
  /// this state until the update is complete.
  static const LifecycleState UPDATING =
      LifecycleState._(3, _omitEnumNames ? '' : 'UPDATING');

  /// The resource has been marked for creation by the user. It will remain in
  /// this state until the creation is complete.
  static const LifecycleState CREATING =
      LifecycleState._(4, _omitEnumNames ? '' : 'CREATING');

  /// The resource is in an INTERNAL error state.
  static const LifecycleState FAILED =
      LifecycleState._(5, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<LifecycleState> values = <LifecycleState>[
    LIFECYCLE_STATE_UNSPECIFIED,
    ACTIVE,
    DELETE_REQUESTED,
    UPDATING,
    CREATING,
    FAILED,
  ];

  static final $core.List<LifecycleState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static LifecycleState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LifecycleState._(super.value, super.name);
}

/// IndexType is used for custom indexing. It describes the type of an indexed
/// field.
class IndexType extends $pb.ProtobufEnum {
  /// The index's type is unspecified.
  static const IndexType INDEX_TYPE_UNSPECIFIED =
      IndexType._(0, _omitEnumNames ? '' : 'INDEX_TYPE_UNSPECIFIED');

  /// The index is a string-type index.
  static const IndexType INDEX_TYPE_STRING =
      IndexType._(1, _omitEnumNames ? '' : 'INDEX_TYPE_STRING');

  /// The index is a integer-type index.
  static const IndexType INDEX_TYPE_INTEGER =
      IndexType._(2, _omitEnumNames ? '' : 'INDEX_TYPE_INTEGER');

  static const $core.List<IndexType> values = <IndexType>[
    INDEX_TYPE_UNSPECIFIED,
    INDEX_TYPE_STRING,
    INDEX_TYPE_INTEGER,
  ];

  static final $core.List<IndexType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static IndexType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IndexType._(super.value, super.name);
}

/// Deprecated. This is unused.
class LogSink_VersionFormat extends $pb.ProtobufEnum {
  /// An unspecified format version that will default to V2.
  static const LogSink_VersionFormat VERSION_FORMAT_UNSPECIFIED =
      LogSink_VersionFormat._(
          0, _omitEnumNames ? '' : 'VERSION_FORMAT_UNSPECIFIED');

  /// `LogEntry` version 2 format.
  static const LogSink_VersionFormat V2 =
      LogSink_VersionFormat._(1, _omitEnumNames ? '' : 'V2');

  /// `LogEntry` version 1 format.
  static const LogSink_VersionFormat V1 =
      LogSink_VersionFormat._(2, _omitEnumNames ? '' : 'V1');

  static const $core.List<LogSink_VersionFormat> values =
      <LogSink_VersionFormat>[
    VERSION_FORMAT_UNSPECIFIED,
    V2,
    V1,
  ];

  static final $core.List<LogSink_VersionFormat?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LogSink_VersionFormat? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LogSink_VersionFormat._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
