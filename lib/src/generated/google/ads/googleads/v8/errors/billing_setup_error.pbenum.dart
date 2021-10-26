///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/billing_setup_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BillingSetupErrorEnum_BillingSetupError extends $pb.ProtobufEnum {
  static const BillingSetupErrorEnum_BillingSetupError UNSPECIFIED =
      BillingSetupErrorEnum_BillingSetupError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const BillingSetupErrorEnum_BillingSetupError UNKNOWN =
      BillingSetupErrorEnum_BillingSetupError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const BillingSetupErrorEnum_BillingSetupError
      CANNOT_USE_EXISTING_AND_NEW_ACCOUNT =
      BillingSetupErrorEnum_BillingSetupError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_USE_EXISTING_AND_NEW_ACCOUNT');
  static const BillingSetupErrorEnum_BillingSetupError
      CANNOT_REMOVE_STARTED_BILLING_SETUP =
      BillingSetupErrorEnum_BillingSetupError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_REMOVE_STARTED_BILLING_SETUP');
  static const BillingSetupErrorEnum_BillingSetupError
      CANNOT_CHANGE_BILLING_TO_SAME_PAYMENTS_ACCOUNT =
      BillingSetupErrorEnum_BillingSetupError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_CHANGE_BILLING_TO_SAME_PAYMENTS_ACCOUNT');
  static const BillingSetupErrorEnum_BillingSetupError
      BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_STATUS =
      BillingSetupErrorEnum_BillingSetupError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_STATUS');
  static const BillingSetupErrorEnum_BillingSetupError
      INVALID_PAYMENTS_ACCOUNT = BillingSetupErrorEnum_BillingSetupError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_PAYMENTS_ACCOUNT');
  static const BillingSetupErrorEnum_BillingSetupError
      BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_CATEGORY =
      BillingSetupErrorEnum_BillingSetupError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_CATEGORY');
  static const BillingSetupErrorEnum_BillingSetupError INVALID_START_TIME_TYPE =
      BillingSetupErrorEnum_BillingSetupError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_START_TIME_TYPE');
  static const BillingSetupErrorEnum_BillingSetupError
      THIRD_PARTY_ALREADY_HAS_BILLING =
      BillingSetupErrorEnum_BillingSetupError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'THIRD_PARTY_ALREADY_HAS_BILLING');
  static const BillingSetupErrorEnum_BillingSetupError
      BILLING_SETUP_IN_PROGRESS = BillingSetupErrorEnum_BillingSetupError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BILLING_SETUP_IN_PROGRESS');
  static const BillingSetupErrorEnum_BillingSetupError NO_SIGNUP_PERMISSION =
      BillingSetupErrorEnum_BillingSetupError._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_SIGNUP_PERMISSION');
  static const BillingSetupErrorEnum_BillingSetupError
      CHANGE_OF_BILL_TO_IN_PROGRESS = BillingSetupErrorEnum_BillingSetupError._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANGE_OF_BILL_TO_IN_PROGRESS');
  static const BillingSetupErrorEnum_BillingSetupError
      PAYMENTS_PROFILE_NOT_FOUND = BillingSetupErrorEnum_BillingSetupError._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAYMENTS_PROFILE_NOT_FOUND');
  static const BillingSetupErrorEnum_BillingSetupError
      PAYMENTS_ACCOUNT_NOT_FOUND = BillingSetupErrorEnum_BillingSetupError._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAYMENTS_ACCOUNT_NOT_FOUND');
  static const BillingSetupErrorEnum_BillingSetupError
      PAYMENTS_PROFILE_INELIGIBLE = BillingSetupErrorEnum_BillingSetupError._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAYMENTS_PROFILE_INELIGIBLE');
  static const BillingSetupErrorEnum_BillingSetupError
      PAYMENTS_ACCOUNT_INELIGIBLE = BillingSetupErrorEnum_BillingSetupError._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAYMENTS_ACCOUNT_INELIGIBLE');
  static const BillingSetupErrorEnum_BillingSetupError
      CUSTOMER_NEEDS_INTERNAL_APPROVAL =
      BillingSetupErrorEnum_BillingSetupError._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMER_NEEDS_INTERNAL_APPROVAL');
  static const BillingSetupErrorEnum_BillingSetupError
      PAYMENTS_ACCOUNT_INELIGIBLE_CURRENCY_CODE_MISMATCH =
      BillingSetupErrorEnum_BillingSetupError._(
          19,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAYMENTS_ACCOUNT_INELIGIBLE_CURRENCY_CODE_MISMATCH');

  static const $core.List<BillingSetupErrorEnum_BillingSetupError> values =
      <BillingSetupErrorEnum_BillingSetupError>[
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_USE_EXISTING_AND_NEW_ACCOUNT,
    CANNOT_REMOVE_STARTED_BILLING_SETUP,
    CANNOT_CHANGE_BILLING_TO_SAME_PAYMENTS_ACCOUNT,
    BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_STATUS,
    INVALID_PAYMENTS_ACCOUNT,
    BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_CATEGORY,
    INVALID_START_TIME_TYPE,
    THIRD_PARTY_ALREADY_HAS_BILLING,
    BILLING_SETUP_IN_PROGRESS,
    NO_SIGNUP_PERMISSION,
    CHANGE_OF_BILL_TO_IN_PROGRESS,
    PAYMENTS_PROFILE_NOT_FOUND,
    PAYMENTS_ACCOUNT_NOT_FOUND,
    PAYMENTS_PROFILE_INELIGIBLE,
    PAYMENTS_ACCOUNT_INELIGIBLE,
    CUSTOMER_NEEDS_INTERNAL_APPROVAL,
    PAYMENTS_ACCOUNT_INELIGIBLE_CURRENCY_CODE_MISMATCH,
  ];

  static final $core.Map<$core.int, BillingSetupErrorEnum_BillingSetupError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BillingSetupErrorEnum_BillingSetupError? valueOf($core.int value) =>
      _byValue[value];

  const BillingSetupErrorEnum_BillingSetupError._($core.int v, $core.String n)
      : super(v, n);
}
