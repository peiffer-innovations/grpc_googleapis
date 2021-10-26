///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/operation_metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OperationMetadata_OperationType extends $pb.ProtobufEnum {
  static const OperationMetadata_OperationType OPERATION_TYPE_UNSPECIFIED =
      OperationMetadata_OperationType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPERATION_TYPE_UNSPECIFIED');
  static const OperationMetadata_OperationType CREATE_VERSION =
      OperationMetadata_OperationType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_VERSION');
  static const OperationMetadata_OperationType DELETE_VERSION =
      OperationMetadata_OperationType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETE_VERSION');
  static const OperationMetadata_OperationType DELETE_MODEL =
      OperationMetadata_OperationType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETE_MODEL');

  static const $core.List<OperationMetadata_OperationType> values =
      <OperationMetadata_OperationType>[
    OPERATION_TYPE_UNSPECIFIED,
    CREATE_VERSION,
    DELETE_VERSION,
    DELETE_MODEL,
  ];

  static final $core.Map<$core.int, OperationMetadata_OperationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OperationMetadata_OperationType? valueOf($core.int value) =>
      _byValue[value];

  const OperationMetadata_OperationType._($core.int v, $core.String n)
      : super(v, n);
}
