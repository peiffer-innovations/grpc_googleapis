///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta2/operation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OperationState extends $pb.ProtobufEnum {
  static const OperationState OPERATION_STATE_UNSPECIFIED = OperationState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPERATION_STATE_UNSPECIFIED');
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

class FieldOperationMetadata_IndexConfigDelta_ChangeType
    extends $pb.ProtobufEnum {
  static const FieldOperationMetadata_IndexConfigDelta_ChangeType
      CHANGE_TYPE_UNSPECIFIED =
      FieldOperationMetadata_IndexConfigDelta_ChangeType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANGE_TYPE_UNSPECIFIED');
  static const FieldOperationMetadata_IndexConfigDelta_ChangeType ADD =
      FieldOperationMetadata_IndexConfigDelta_ChangeType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADD');
  static const FieldOperationMetadata_IndexConfigDelta_ChangeType REMOVE =
      FieldOperationMetadata_IndexConfigDelta_ChangeType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVE');

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
