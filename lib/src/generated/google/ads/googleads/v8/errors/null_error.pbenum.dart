///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/null_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NullErrorEnum_NullError extends $pb.ProtobufEnum {
  static const NullErrorEnum_NullError UNSPECIFIED = NullErrorEnum_NullError._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const NullErrorEnum_NullError UNKNOWN = NullErrorEnum_NullError._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const NullErrorEnum_NullError NULL_CONTENT = NullErrorEnum_NullError._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NULL_CONTENT');

  static const $core.List<NullErrorEnum_NullError> values =
      <NullErrorEnum_NullError>[
    UNSPECIFIED,
    UNKNOWN,
    NULL_CONTENT,
  ];

  static final $core.Map<$core.int, NullErrorEnum_NullError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NullErrorEnum_NullError? valueOf($core.int value) => _byValue[value];

  const NullErrorEnum_NullError._($core.int v, $core.String n) : super(v, n);
}
