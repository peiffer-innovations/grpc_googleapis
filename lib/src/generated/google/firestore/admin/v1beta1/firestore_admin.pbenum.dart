//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta1/firestore_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The various possible states for an ongoing Operation.
class OperationState extends $pb.ProtobufEnum {
  static const OperationState STATE_UNSPECIFIED =
      OperationState._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
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
    STATE_UNSPECIFIED,
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

/// The type of index operation.
class IndexOperationMetadata_OperationType extends $pb.ProtobufEnum {
  static const IndexOperationMetadata_OperationType OPERATION_TYPE_UNSPECIFIED =
      IndexOperationMetadata_OperationType._(
          0, _omitEnumNames ? '' : 'OPERATION_TYPE_UNSPECIFIED');
  static const IndexOperationMetadata_OperationType CREATING_INDEX =
      IndexOperationMetadata_OperationType._(
          1, _omitEnumNames ? '' : 'CREATING_INDEX');

  static const $core.List<IndexOperationMetadata_OperationType> values =
      <IndexOperationMetadata_OperationType>[
    OPERATION_TYPE_UNSPECIFIED,
    CREATING_INDEX,
  ];

  static final $core.Map<$core.int, IndexOperationMetadata_OperationType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static IndexOperationMetadata_OperationType? valueOf($core.int value) =>
      _byValue[value];

  const IndexOperationMetadata_OperationType._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
