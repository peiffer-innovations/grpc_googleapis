// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1beta1/firestore_admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The various possible states for an ongoing Operation.
class OperationState extends $pb.ProtobufEnum {
  /// Unspecified.
  static const OperationState STATE_UNSPECIFIED =
      OperationState._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Request is being prepared for processing.
  static const OperationState INITIALIZING =
      OperationState._(1, _omitEnumNames ? '' : 'INITIALIZING');

  /// Request is actively being processed.
  static const OperationState PROCESSING =
      OperationState._(2, _omitEnumNames ? '' : 'PROCESSING');

  /// Request is in the process of being cancelled after user called
  /// google.longrunning.Operations.CancelOperation on the operation.
  static const OperationState CANCELLING =
      OperationState._(3, _omitEnumNames ? '' : 'CANCELLING');

  /// Request has been processed and is in its finalization stage.
  static const OperationState FINALIZING =
      OperationState._(4, _omitEnumNames ? '' : 'FINALIZING');

  /// Request has completed successfully.
  static const OperationState SUCCESSFUL =
      OperationState._(5, _omitEnumNames ? '' : 'SUCCESSFUL');

  /// Request has finished being processed, but encountered an error.
  static const OperationState FAILED =
      OperationState._(6, _omitEnumNames ? '' : 'FAILED');

  /// Request has finished being cancelled after user called
  /// google.longrunning.Operations.CancelOperation.
  static const OperationState CANCELLED =
      OperationState._(7, _omitEnumNames ? '' : 'CANCELLED');

  static const $core.List<OperationState> values = <OperationState>[
    STATE_UNSPECIFIED,
    INITIALIZING,
    PROCESSING,
    CANCELLING,
    FINALIZING,
    SUCCESSFUL,
    FAILED,
    CANCELLED,
  ];

  static final $core.List<OperationState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static OperationState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OperationState._(super.value, super.name);
}

/// The type of index operation.
class IndexOperationMetadata_OperationType extends $pb.ProtobufEnum {
  /// Unspecified. Never set by server.
  static const IndexOperationMetadata_OperationType OPERATION_TYPE_UNSPECIFIED =
      IndexOperationMetadata_OperationType._(
          0, _omitEnumNames ? '' : 'OPERATION_TYPE_UNSPECIFIED');

  /// The operation is creating the index. Initiated by a `CreateIndex` call.
  static const IndexOperationMetadata_OperationType CREATING_INDEX =
      IndexOperationMetadata_OperationType._(
          1, _omitEnumNames ? '' : 'CREATING_INDEX');

  static const $core.List<IndexOperationMetadata_OperationType> values =
      <IndexOperationMetadata_OperationType>[
    OPERATION_TYPE_UNSPECIFIED,
    CREATING_INDEX,
  ];

  static final $core.List<IndexOperationMetadata_OperationType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static IndexOperationMetadata_OperationType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IndexOperationMetadata_OperationType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
