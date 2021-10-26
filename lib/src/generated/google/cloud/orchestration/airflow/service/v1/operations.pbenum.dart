///
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1/operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OperationMetadata_State extends $pb.ProtobufEnum {
  static const OperationMetadata_State STATE_UNSPECIFIED =
      OperationMetadata_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const OperationMetadata_State PENDING = OperationMetadata_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const OperationMetadata_State RUNNING = OperationMetadata_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const OperationMetadata_State SUCCEEDED = OperationMetadata_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const OperationMetadata_State FAILED = OperationMetadata_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');

  static const OperationMetadata_State SUCCESSFUL = SUCCEEDED;

  static const $core.List<OperationMetadata_State> values =
      <OperationMetadata_State>[
    STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, OperationMetadata_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OperationMetadata_State? valueOf($core.int value) => _byValue[value];

  const OperationMetadata_State._($core.int v, $core.String n) : super(v, n);
}

class OperationMetadata_Type extends $pb.ProtobufEnum {
  static const OperationMetadata_Type TYPE_UNSPECIFIED =
      OperationMetadata_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNSPECIFIED');
  static const OperationMetadata_Type CREATE = OperationMetadata_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATE');
  static const OperationMetadata_Type DELETE = OperationMetadata_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETE');
  static const OperationMetadata_Type UPDATE = OperationMetadata_Type._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATE');
  static const OperationMetadata_Type CHECK = OperationMetadata_Type._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CHECK');

  static const $core.List<OperationMetadata_Type> values =
      <OperationMetadata_Type>[
    TYPE_UNSPECIFIED,
    CREATE,
    DELETE,
    UPDATE,
    CHECK,
  ];

  static final $core.Map<$core.int, OperationMetadata_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OperationMetadata_Type? valueOf($core.int value) => _byValue[value];

  const OperationMetadata_Type._($core.int v, $core.String n) : super(v, n);
}
