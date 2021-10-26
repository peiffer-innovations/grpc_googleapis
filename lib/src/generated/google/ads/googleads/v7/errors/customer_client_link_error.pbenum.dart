///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/customer_client_link_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomerClientLinkErrorEnum_CustomerClientLinkError
    extends $pb.ProtobufEnum {
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError UNSPECIFIED =
      CustomerClientLinkErrorEnum_CustomerClientLinkError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError UNKNOWN =
      CustomerClientLinkErrorEnum_CustomerClientLinkError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError
      CLIENT_ALREADY_INVITED_BY_THIS_MANAGER =
      CustomerClientLinkErrorEnum_CustomerClientLinkError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLIENT_ALREADY_INVITED_BY_THIS_MANAGER');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError
      CLIENT_ALREADY_MANAGED_IN_HIERARCHY =
      CustomerClientLinkErrorEnum_CustomerClientLinkError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLIENT_ALREADY_MANAGED_IN_HIERARCHY');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError
      CYCLIC_LINK_NOT_ALLOWED =
      CustomerClientLinkErrorEnum_CustomerClientLinkError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CYCLIC_LINK_NOT_ALLOWED');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError
      CUSTOMER_HAS_TOO_MANY_ACCOUNTS =
      CustomerClientLinkErrorEnum_CustomerClientLinkError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMER_HAS_TOO_MANY_ACCOUNTS');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError
      CLIENT_HAS_TOO_MANY_INVITATIONS =
      CustomerClientLinkErrorEnum_CustomerClientLinkError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLIENT_HAS_TOO_MANY_INVITATIONS');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError
      CANNOT_HIDE_OR_UNHIDE_MANAGER_ACCOUNTS =
      CustomerClientLinkErrorEnum_CustomerClientLinkError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_HIDE_OR_UNHIDE_MANAGER_ACCOUNTS');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError
      CUSTOMER_HAS_TOO_MANY_ACCOUNTS_AT_MANAGER =
      CustomerClientLinkErrorEnum_CustomerClientLinkError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMER_HAS_TOO_MANY_ACCOUNTS_AT_MANAGER');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError
      CLIENT_HAS_TOO_MANY_MANAGERS =
      CustomerClientLinkErrorEnum_CustomerClientLinkError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLIENT_HAS_TOO_MANY_MANAGERS');

  static const $core.List<CustomerClientLinkErrorEnum_CustomerClientLinkError>
      values = <CustomerClientLinkErrorEnum_CustomerClientLinkError>[
    UNSPECIFIED,
    UNKNOWN,
    CLIENT_ALREADY_INVITED_BY_THIS_MANAGER,
    CLIENT_ALREADY_MANAGED_IN_HIERARCHY,
    CYCLIC_LINK_NOT_ALLOWED,
    CUSTOMER_HAS_TOO_MANY_ACCOUNTS,
    CLIENT_HAS_TOO_MANY_INVITATIONS,
    CANNOT_HIDE_OR_UNHIDE_MANAGER_ACCOUNTS,
    CUSTOMER_HAS_TOO_MANY_ACCOUNTS_AT_MANAGER,
    CLIENT_HAS_TOO_MANY_MANAGERS,
  ];

  static final $core
          .Map<$core.int, CustomerClientLinkErrorEnum_CustomerClientLinkError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerClientLinkErrorEnum_CustomerClientLinkError? valueOf(
          $core.int value) =>
      _byValue[value];

  const CustomerClientLinkErrorEnum_CustomerClientLinkError._(
      $core.int v, $core.String n)
      : super(v, n);
}
