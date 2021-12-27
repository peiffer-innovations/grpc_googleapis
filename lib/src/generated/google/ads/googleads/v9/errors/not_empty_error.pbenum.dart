///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/not_empty_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NotEmptyErrorEnum_NotEmptyError extends $pb.ProtobufEnum {
  static const NotEmptyErrorEnum_NotEmptyError UNSPECIFIED =
      NotEmptyErrorEnum_NotEmptyError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const NotEmptyErrorEnum_NotEmptyError UNKNOWN =
      NotEmptyErrorEnum_NotEmptyError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const NotEmptyErrorEnum_NotEmptyError EMPTY_LIST =
      NotEmptyErrorEnum_NotEmptyError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EMPTY_LIST');

  static const $core.List<NotEmptyErrorEnum_NotEmptyError> values =
      <NotEmptyErrorEnum_NotEmptyError>[
    UNSPECIFIED,
    UNKNOWN,
    EMPTY_LIST,
  ];

  static final $core.Map<$core.int, NotEmptyErrorEnum_NotEmptyError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NotEmptyErrorEnum_NotEmptyError? valueOf($core.int value) =>
      _byValue[value];

  const NotEmptyErrorEnum_NotEmptyError._($core.int v, $core.String n)
      : super(v, n);
}
