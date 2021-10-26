///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/customer_manager_link_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomerManagerLinkErrorEnum_CustomerManagerLinkError
    extends $pb.ProtobufEnum {
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError
      UNSPECIFIED = CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError UNKNOWN =
      CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError
      NO_PENDING_INVITE =
      CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_PENDING_INVITE');
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError
      SAME_CLIENT_MORE_THAN_ONCE_PER_CALL =
      CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SAME_CLIENT_MORE_THAN_ONCE_PER_CALL');
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError
      MANAGER_HAS_MAX_NUMBER_OF_LINKED_ACCOUNTS =
      CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MANAGER_HAS_MAX_NUMBER_OF_LINKED_ACCOUNTS');
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError
      CANNOT_UNLINK_ACCOUNT_WITHOUT_ACTIVE_USER =
      CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_UNLINK_ACCOUNT_WITHOUT_ACTIVE_USER');
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError
      CANNOT_REMOVE_LAST_CLIENT_ACCOUNT_OWNER =
      CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_REMOVE_LAST_CLIENT_ACCOUNT_OWNER');
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError
      CANNOT_CHANGE_ROLE_BY_NON_ACCOUNT_OWNER =
      CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_CHANGE_ROLE_BY_NON_ACCOUNT_OWNER');
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError
      CANNOT_CHANGE_ROLE_FOR_NON_ACTIVE_LINK_ACCOUNT =
      CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_CHANGE_ROLE_FOR_NON_ACTIVE_LINK_ACCOUNT');
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError
      DUPLICATE_CHILD_FOUND =
      CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_CHILD_FOUND');
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError
      TEST_ACCOUNT_LINKS_TOO_MANY_CHILD_ACCOUNTS =
      CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TEST_ACCOUNT_LINKS_TOO_MANY_CHILD_ACCOUNTS');

  static const $core.List<CustomerManagerLinkErrorEnum_CustomerManagerLinkError>
      values = <CustomerManagerLinkErrorEnum_CustomerManagerLinkError>[
    UNSPECIFIED,
    UNKNOWN,
    NO_PENDING_INVITE,
    SAME_CLIENT_MORE_THAN_ONCE_PER_CALL,
    MANAGER_HAS_MAX_NUMBER_OF_LINKED_ACCOUNTS,
    CANNOT_UNLINK_ACCOUNT_WITHOUT_ACTIVE_USER,
    CANNOT_REMOVE_LAST_CLIENT_ACCOUNT_OWNER,
    CANNOT_CHANGE_ROLE_BY_NON_ACCOUNT_OWNER,
    CANNOT_CHANGE_ROLE_FOR_NON_ACTIVE_LINK_ACCOUNT,
    DUPLICATE_CHILD_FOUND,
    TEST_ACCOUNT_LINKS_TOO_MANY_CHILD_ACCOUNTS,
  ];

  static final $core
          .Map<$core.int, CustomerManagerLinkErrorEnum_CustomerManagerLinkError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerManagerLinkErrorEnum_CustomerManagerLinkError? valueOf(
          $core.int value) =>
      _byValue[value];

  const CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(
      $core.int v, $core.String n)
      : super(v, n);
}
