///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/invoice_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class InvoiceTypeEnum_InvoiceType extends $pb.ProtobufEnum {
  static const InvoiceTypeEnum_InvoiceType UNSPECIFIED =
      InvoiceTypeEnum_InvoiceType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const InvoiceTypeEnum_InvoiceType UNKNOWN =
      InvoiceTypeEnum_InvoiceType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const InvoiceTypeEnum_InvoiceType CREDIT_MEMO =
      InvoiceTypeEnum_InvoiceType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREDIT_MEMO');
  static const InvoiceTypeEnum_InvoiceType INVOICE =
      InvoiceTypeEnum_InvoiceType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVOICE');

  static const $core.List<InvoiceTypeEnum_InvoiceType> values =
      <InvoiceTypeEnum_InvoiceType>[
    UNSPECIFIED,
    UNKNOWN,
    CREDIT_MEMO,
    INVOICE,
  ];

  static final $core.Map<$core.int, InvoiceTypeEnum_InvoiceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InvoiceTypeEnum_InvoiceType? valueOf($core.int value) =>
      _byValue[value];

  const InvoiceTypeEnum_InvoiceType._($core.int v, $core.String n)
      : super(v, n);
}
