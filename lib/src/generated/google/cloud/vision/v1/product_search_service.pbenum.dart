///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1/product_search_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BatchOperationMetadata_State extends $pb.ProtobufEnum {
  static const BatchOperationMetadata_State STATE_UNSPECIFIED =
      BatchOperationMetadata_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const BatchOperationMetadata_State PROCESSING =
      BatchOperationMetadata_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROCESSING');
  static const BatchOperationMetadata_State SUCCESSFUL =
      BatchOperationMetadata_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCESSFUL');
  static const BatchOperationMetadata_State FAILED =
      BatchOperationMetadata_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');
  static const BatchOperationMetadata_State CANCELLED =
      BatchOperationMetadata_State._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLED');

  static const $core.List<BatchOperationMetadata_State> values =
      <BatchOperationMetadata_State>[
    STATE_UNSPECIFIED,
    PROCESSING,
    SUCCESSFUL,
    FAILED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, BatchOperationMetadata_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BatchOperationMetadata_State? valueOf($core.int value) =>
      _byValue[value];

  const BatchOperationMetadata_State._($core.int v, $core.String n)
      : super(v, n);
}
