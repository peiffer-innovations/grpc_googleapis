///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/context_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ContextErrorEnum_ContextError extends $pb.ProtobufEnum {
  static const ContextErrorEnum_ContextError UNSPECIFIED =
      ContextErrorEnum_ContextError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ContextErrorEnum_ContextError UNKNOWN =
      ContextErrorEnum_ContextError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ContextErrorEnum_ContextError
      OPERATION_NOT_PERMITTED_FOR_CONTEXT = ContextErrorEnum_ContextError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPERATION_NOT_PERMITTED_FOR_CONTEXT');
  static const ContextErrorEnum_ContextError
      OPERATION_NOT_PERMITTED_FOR_REMOVED_RESOURCE =
      ContextErrorEnum_ContextError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPERATION_NOT_PERMITTED_FOR_REMOVED_RESOURCE');

  static const $core.List<ContextErrorEnum_ContextError> values =
      <ContextErrorEnum_ContextError>[
    UNSPECIFIED,
    UNKNOWN,
    OPERATION_NOT_PERMITTED_FOR_CONTEXT,
    OPERATION_NOT_PERMITTED_FOR_REMOVED_RESOURCE,
  ];

  static final $core.Map<$core.int, ContextErrorEnum_ContextError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ContextErrorEnum_ContextError? valueOf($core.int value) =>
      _byValue[value];

  const ContextErrorEnum_ContextError._($core.int v, $core.String n)
      : super(v, n);
}
