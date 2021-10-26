///
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1/operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OperationType extends $pb.ProtobufEnum {
  static const OperationType OPERATION_UNSPECIFIED = OperationType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPERATION_UNSPECIFIED');
  static const OperationType CREATE_FUNCTION = OperationType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATE_FUNCTION');
  static const OperationType UPDATE_FUNCTION = OperationType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATE_FUNCTION');
  static const OperationType DELETE_FUNCTION = OperationType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETE_FUNCTION');

  static const $core.List<OperationType> values = <OperationType>[
    OPERATION_UNSPECIFIED,
    CREATE_FUNCTION,
    UPDATE_FUNCTION,
    DELETE_FUNCTION,
  ];

  static final $core.Map<$core.int, OperationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OperationType? valueOf($core.int value) => _byValue[value];

  const OperationType._($core.int v, $core.String n) : super(v, n);
}
