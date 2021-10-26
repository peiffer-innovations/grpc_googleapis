///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta2/document_understanding.proto
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
  static const OperationMetadata_State ACCEPTED = OperationMetadata_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACCEPTED');
  static const OperationMetadata_State WAITING = OperationMetadata_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WAITING');
  static const OperationMetadata_State RUNNING = OperationMetadata_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const OperationMetadata_State SUCCEEDED = OperationMetadata_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const OperationMetadata_State CANCELLED = OperationMetadata_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');
  static const OperationMetadata_State FAILED = OperationMetadata_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');

  static const $core.List<OperationMetadata_State> values =
      <OperationMetadata_State>[
    STATE_UNSPECIFIED,
    ACCEPTED,
    WAITING,
    RUNNING,
    SUCCEEDED,
    CANCELLED,
    FAILED,
  ];

  static final $core.Map<$core.int, OperationMetadata_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OperationMetadata_State? valueOf($core.int value) => _byValue[value];

  const OperationMetadata_State._($core.int v, $core.String n) : super(v, n);
}
