// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1beta2/operation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the state of the operation.
class OperationState extends $pb.ProtobufEnum {
  /// Unspecified.
  static const OperationState OPERATION_STATE_UNSPECIFIED =
      OperationState._(0, _omitEnumNames ? '' : 'OPERATION_STATE_UNSPECIFIED');

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
    OPERATION_STATE_UNSPECIFIED,
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

/// Specifies how the index is changing.
class FieldOperationMetadata_IndexConfigDelta_ChangeType
    extends $pb.ProtobufEnum {
  /// The type of change is not specified or known.
  static const FieldOperationMetadata_IndexConfigDelta_ChangeType
      CHANGE_TYPE_UNSPECIFIED =
      FieldOperationMetadata_IndexConfigDelta_ChangeType._(
          0, _omitEnumNames ? '' : 'CHANGE_TYPE_UNSPECIFIED');

  /// The single field index is being added.
  static const FieldOperationMetadata_IndexConfigDelta_ChangeType ADD =
      FieldOperationMetadata_IndexConfigDelta_ChangeType._(
          1, _omitEnumNames ? '' : 'ADD');

  /// The single field index is being removed.
  static const FieldOperationMetadata_IndexConfigDelta_ChangeType REMOVE =
      FieldOperationMetadata_IndexConfigDelta_ChangeType._(
          2, _omitEnumNames ? '' : 'REMOVE');

  static const $core.List<FieldOperationMetadata_IndexConfigDelta_ChangeType>
      values = <FieldOperationMetadata_IndexConfigDelta_ChangeType>[
    CHANGE_TYPE_UNSPECIFIED,
    ADD,
    REMOVE,
  ];

  static final $core.List<FieldOperationMetadata_IndexConfigDelta_ChangeType?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FieldOperationMetadata_IndexConfigDelta_ChangeType? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FieldOperationMetadata_IndexConfigDelta_ChangeType._(
      super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
