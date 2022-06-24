///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta1/firestore_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OperationState extends $pb.ProtobufEnum {
  static const OperationState STATE_UNSPECIFIED = OperationState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const OperationState INITIALIZING = OperationState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INITIALIZING');
  static const OperationState PROCESSING = OperationState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROCESSING');
  static const OperationState CANCELLING = OperationState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLING');
  static const OperationState FINALIZING = OperationState._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FINALIZING');
  static const OperationState SUCCESSFUL = OperationState._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCESSFUL');
  static const OperationState FAILED = OperationState._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const OperationState CANCELLED = OperationState._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');

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

class IndexOperationMetadata_OperationType extends $pb.ProtobufEnum {
  static const IndexOperationMetadata_OperationType OPERATION_TYPE_UNSPECIFIED =
      IndexOperationMetadata_OperationType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPERATION_TYPE_UNSPECIFIED');
  static const IndexOperationMetadata_OperationType CREATING_INDEX =
      IndexOperationMetadata_OperationType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATING_INDEX');

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
