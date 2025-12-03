// This is a generated file - do not edit.
//
// Generated from google/datastore/admin/v1/datastore_admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Operation types.
class OperationType extends $pb.ProtobufEnum {
  /// Unspecified.
  static const OperationType OPERATION_TYPE_UNSPECIFIED =
      OperationType._(0, _omitEnumNames ? '' : 'OPERATION_TYPE_UNSPECIFIED');

  /// ExportEntities.
  static const OperationType EXPORT_ENTITIES =
      OperationType._(1, _omitEnumNames ? '' : 'EXPORT_ENTITIES');

  /// ImportEntities.
  static const OperationType IMPORT_ENTITIES =
      OperationType._(2, _omitEnumNames ? '' : 'IMPORT_ENTITIES');

  /// CreateIndex.
  static const OperationType CREATE_INDEX =
      OperationType._(3, _omitEnumNames ? '' : 'CREATE_INDEX');

  /// DeleteIndex.
  static const OperationType DELETE_INDEX =
      OperationType._(4, _omitEnumNames ? '' : 'DELETE_INDEX');

  static const $core.List<OperationType> values = <OperationType>[
    OPERATION_TYPE_UNSPECIFIED,
    EXPORT_ENTITIES,
    IMPORT_ENTITIES,
    CREATE_INDEX,
    DELETE_INDEX,
  ];

  static final $core.List<OperationType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static OperationType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OperationType._(super.value, super.name);
}

/// The various possible states for an ongoing Operation.
class CommonMetadata_State extends $pb.ProtobufEnum {
  /// Unspecified.
  static const CommonMetadata_State STATE_UNSPECIFIED =
      CommonMetadata_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Request is being prepared for processing.
  static const CommonMetadata_State INITIALIZING =
      CommonMetadata_State._(1, _omitEnumNames ? '' : 'INITIALIZING');

  /// Request is actively being processed.
  static const CommonMetadata_State PROCESSING =
      CommonMetadata_State._(2, _omitEnumNames ? '' : 'PROCESSING');

  /// Request is in the process of being cancelled after user called
  /// google.longrunning.Operations.CancelOperation on the operation.
  static const CommonMetadata_State CANCELLING =
      CommonMetadata_State._(3, _omitEnumNames ? '' : 'CANCELLING');

  /// Request has been processed and is in its finalization stage.
  static const CommonMetadata_State FINALIZING =
      CommonMetadata_State._(4, _omitEnumNames ? '' : 'FINALIZING');

  /// Request has completed successfully.
  static const CommonMetadata_State SUCCESSFUL =
      CommonMetadata_State._(5, _omitEnumNames ? '' : 'SUCCESSFUL');

  /// Request has finished being processed, but encountered an error.
  static const CommonMetadata_State FAILED =
      CommonMetadata_State._(6, _omitEnumNames ? '' : 'FAILED');

  /// Request has finished being cancelled after user called
  /// google.longrunning.Operations.CancelOperation.
  static const CommonMetadata_State CANCELLED =
      CommonMetadata_State._(7, _omitEnumNames ? '' : 'CANCELLED');

  static const $core.List<CommonMetadata_State> values = <CommonMetadata_State>[
    STATE_UNSPECIFIED,
    INITIALIZING,
    PROCESSING,
    CANCELLING,
    FINALIZING,
    SUCCESSFUL,
    FAILED,
    CANCELLED,
  ];

  static final $core.List<CommonMetadata_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static CommonMetadata_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CommonMetadata_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
