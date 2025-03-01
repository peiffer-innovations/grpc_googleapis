//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta2/operation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the state of the operation.
class OperationState extends $pb.ProtobufEnum {
  static const OperationState OPERATION_STATE_UNSPECIFIED =
      OperationState._(0, _omitEnumNames ? '' : 'OPERATION_STATE_UNSPECIFIED');
  static const OperationState INITIALIZING =
      OperationState._(1, _omitEnumNames ? '' : 'INITIALIZING');
  static const OperationState PROCESSING =
      OperationState._(2, _omitEnumNames ? '' : 'PROCESSING');
  static const OperationState CANCELLING =
      OperationState._(3, _omitEnumNames ? '' : 'CANCELLING');
  static const OperationState FINALIZING =
      OperationState._(4, _omitEnumNames ? '' : 'FINALIZING');
  static const OperationState SUCCESSFUL =
      OperationState._(5, _omitEnumNames ? '' : 'SUCCESSFUL');
  static const OperationState FAILED =
      OperationState._(6, _omitEnumNames ? '' : 'FAILED');
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

  static final $core.Map<$core.int, OperationState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OperationState? valueOf($core.int value) => _byValue[value];

  const OperationState._($core.int v, $core.String n) : super(v, n);
}

/// Specifies how the index is changing.
class FieldOperationMetadata_IndexConfigDelta_ChangeType
    extends $pb.ProtobufEnum {
  static const FieldOperationMetadata_IndexConfigDelta_ChangeType
      CHANGE_TYPE_UNSPECIFIED =
      FieldOperationMetadata_IndexConfigDelta_ChangeType._(
          0, _omitEnumNames ? '' : 'CHANGE_TYPE_UNSPECIFIED');
  static const FieldOperationMetadata_IndexConfigDelta_ChangeType ADD =
      FieldOperationMetadata_IndexConfigDelta_ChangeType._(
          1, _omitEnumNames ? '' : 'ADD');
  static const FieldOperationMetadata_IndexConfigDelta_ChangeType REMOVE =
      FieldOperationMetadata_IndexConfigDelta_ChangeType._(
          2, _omitEnumNames ? '' : 'REMOVE');

  static const $core.List<FieldOperationMetadata_IndexConfigDelta_ChangeType>
      values = <FieldOperationMetadata_IndexConfigDelta_ChangeType>[
    CHANGE_TYPE_UNSPECIFIED,
    ADD,
    REMOVE,
  ];

  static final $core
      .Map<$core.int, FieldOperationMetadata_IndexConfigDelta_ChangeType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FieldOperationMetadata_IndexConfigDelta_ChangeType? valueOf(
          $core.int value) =>
      _byValue[value];

  const FieldOperationMetadata_IndexConfigDelta_ChangeType._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
