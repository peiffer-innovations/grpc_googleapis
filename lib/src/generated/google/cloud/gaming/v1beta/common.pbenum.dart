///
//  Generated code. Do not modify.
//  source: google/cloud/gaming/v1beta/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OperationStatus_ErrorCode extends $pb.ProtobufEnum {
  static const OperationStatus_ErrorCode ERROR_CODE_UNSPECIFIED =
      OperationStatus_ErrorCode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ERROR_CODE_UNSPECIFIED');
  static const OperationStatus_ErrorCode INTERNAL_ERROR =
      OperationStatus_ErrorCode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERNAL_ERROR');
  static const OperationStatus_ErrorCode PERMISSION_DENIED =
      OperationStatus_ErrorCode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PERMISSION_DENIED');
  static const OperationStatus_ErrorCode CLUSTER_CONNECTION =
      OperationStatus_ErrorCode._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLUSTER_CONNECTION');

  static const $core.List<OperationStatus_ErrorCode> values =
      <OperationStatus_ErrorCode>[
    ERROR_CODE_UNSPECIFIED,
    INTERNAL_ERROR,
    PERMISSION_DENIED,
    CLUSTER_CONNECTION,
  ];

  static final $core.Map<$core.int, OperationStatus_ErrorCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OperationStatus_ErrorCode? valueOf($core.int value) => _byValue[value];

  const OperationStatus_ErrorCode._($core.int v, $core.String n) : super(v, n);
}
