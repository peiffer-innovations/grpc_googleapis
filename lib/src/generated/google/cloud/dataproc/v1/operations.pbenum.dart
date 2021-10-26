///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BatchOperationMetadata_BatchOperationType extends $pb.ProtobufEnum {
  static const BatchOperationMetadata_BatchOperationType
      BATCH_OPERATION_TYPE_UNSPECIFIED =
      BatchOperationMetadata_BatchOperationType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BATCH_OPERATION_TYPE_UNSPECIFIED');
  static const BatchOperationMetadata_BatchOperationType BATCH =
      BatchOperationMetadata_BatchOperationType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BATCH');

  static const $core.List<BatchOperationMetadata_BatchOperationType> values =
      <BatchOperationMetadata_BatchOperationType>[
    BATCH_OPERATION_TYPE_UNSPECIFIED,
    BATCH,
  ];

  static final $core.Map<$core.int, BatchOperationMetadata_BatchOperationType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BatchOperationMetadata_BatchOperationType? valueOf($core.int value) =>
      _byValue[value];

  const BatchOperationMetadata_BatchOperationType._($core.int v, $core.String n)
      : super(v, n);
}

class ClusterOperationStatus_State extends $pb.ProtobufEnum {
  static const ClusterOperationStatus_State UNKNOWN =
      ClusterOperationStatus_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ClusterOperationStatus_State PENDING =
      ClusterOperationStatus_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const ClusterOperationStatus_State RUNNING =
      ClusterOperationStatus_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUNNING');
  static const ClusterOperationStatus_State DONE =
      ClusterOperationStatus_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DONE');

  static const $core.List<ClusterOperationStatus_State> values =
      <ClusterOperationStatus_State>[
    UNKNOWN,
    PENDING,
    RUNNING,
    DONE,
  ];

  static final $core.Map<$core.int, ClusterOperationStatus_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ClusterOperationStatus_State? valueOf($core.int value) =>
      _byValue[value];

  const ClusterOperationStatus_State._($core.int v, $core.String n)
      : super(v, n);
}
