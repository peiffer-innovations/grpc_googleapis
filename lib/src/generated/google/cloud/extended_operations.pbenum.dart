///
//  Generated code. Do not modify.
//  source: google/cloud/extended_operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OperationResponseMapping extends $pb.ProtobufEnum {
  static const OperationResponseMapping UNDEFINED = OperationResponseMapping._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED');
  static const OperationResponseMapping NAME = OperationResponseMapping._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NAME');
  static const OperationResponseMapping STATUS = OperationResponseMapping._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATUS');
  static const OperationResponseMapping ERROR_CODE = OperationResponseMapping._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR_CODE');
  static const OperationResponseMapping ERROR_MESSAGE =
      OperationResponseMapping._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ERROR_MESSAGE');

  static const $core.List<OperationResponseMapping> values =
      <OperationResponseMapping>[
    UNDEFINED,
    NAME,
    STATUS,
    ERROR_CODE,
    ERROR_MESSAGE,
  ];

  static final $core.Map<$core.int, OperationResponseMapping> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OperationResponseMapping? valueOf($core.int value) => _byValue[value];

  const OperationResponseMapping._($core.int v, $core.String n) : super(v, n);
}
