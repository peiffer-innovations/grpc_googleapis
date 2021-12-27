///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/header_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class HeaderErrorEnum_HeaderError extends $pb.ProtobufEnum {
  static const HeaderErrorEnum_HeaderError UNSPECIFIED =
      HeaderErrorEnum_HeaderError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const HeaderErrorEnum_HeaderError UNKNOWN =
      HeaderErrorEnum_HeaderError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const HeaderErrorEnum_HeaderError INVALID_LOGIN_CUSTOMER_ID =
      HeaderErrorEnum_HeaderError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_LOGIN_CUSTOMER_ID');
  static const HeaderErrorEnum_HeaderError INVALID_LINKED_CUSTOMER_ID =
      HeaderErrorEnum_HeaderError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_LINKED_CUSTOMER_ID');

  static const $core.List<HeaderErrorEnum_HeaderError> values =
      <HeaderErrorEnum_HeaderError>[
    UNSPECIFIED,
    UNKNOWN,
    INVALID_LOGIN_CUSTOMER_ID,
    INVALID_LINKED_CUSTOMER_ID,
  ];

  static final $core.Map<$core.int, HeaderErrorEnum_HeaderError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HeaderErrorEnum_HeaderError? valueOf($core.int value) =>
      _byValue[value];

  const HeaderErrorEnum_HeaderError._($core.int v, $core.String n)
      : super(v, n);
}
