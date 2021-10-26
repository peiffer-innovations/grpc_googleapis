///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/operation_metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CommonOperationMetadata_State extends $pb.ProtobufEnum {
  static const CommonOperationMetadata_State STATE_UNSPECIFIED =
      CommonOperationMetadata_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const CommonOperationMetadata_State RUNNING =
      CommonOperationMetadata_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUNNING');
  static const CommonOperationMetadata_State CANCELLING =
      CommonOperationMetadata_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLING');
  static const CommonOperationMetadata_State SUCCEEDED =
      CommonOperationMetadata_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCEEDED');
  static const CommonOperationMetadata_State FAILED =
      CommonOperationMetadata_State._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');
  static const CommonOperationMetadata_State CANCELLED =
      CommonOperationMetadata_State._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLED');

  static const $core.List<CommonOperationMetadata_State> values =
      <CommonOperationMetadata_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    CANCELLING,
    SUCCEEDED,
    FAILED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, CommonOperationMetadata_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CommonOperationMetadata_State? valueOf($core.int value) =>
      _byValue[value];

  const CommonOperationMetadata_State._($core.int v, $core.String n)
      : super(v, n);
}
