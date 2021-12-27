///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/customer_customizer_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomerCustomizerErrorEnum_CustomerCustomizerError
    extends $pb.ProtobufEnum {
  static const CustomerCustomizerErrorEnum_CustomerCustomizerError UNSPECIFIED =
      CustomerCustomizerErrorEnum_CustomerCustomizerError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CustomerCustomizerErrorEnum_CustomerCustomizerError UNKNOWN =
      CustomerCustomizerErrorEnum_CustomerCustomizerError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');

  static const $core.List<CustomerCustomizerErrorEnum_CustomerCustomizerError>
      values = <CustomerCustomizerErrorEnum_CustomerCustomizerError>[
    UNSPECIFIED,
    UNKNOWN,
  ];

  static final $core
          .Map<$core.int, CustomerCustomizerErrorEnum_CustomerCustomizerError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerCustomizerErrorEnum_CustomerCustomizerError? valueOf(
          $core.int value) =>
      _byValue[value];

  const CustomerCustomizerErrorEnum_CustomerCustomizerError._(
      $core.int v, $core.String n)
      : super(v, n);
}
