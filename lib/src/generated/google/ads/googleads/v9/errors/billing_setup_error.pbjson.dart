///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/billing_setup_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use billingSetupErrorEnumDescriptor instead')
const BillingSetupErrorEnum$json = const {
  '1': 'BillingSetupErrorEnum',
  '4': const [BillingSetupErrorEnum_BillingSetupError$json],
};

@$core.Deprecated('Use billingSetupErrorEnumDescriptor instead')
const BillingSetupErrorEnum_BillingSetupError$json = const {
  '1': 'BillingSetupError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'CANNOT_USE_EXISTING_AND_NEW_ACCOUNT', '2': 2},
    const {'1': 'CANNOT_REMOVE_STARTED_BILLING_SETUP', '2': 3},
    const {'1': 'CANNOT_CHANGE_BILLING_TO_SAME_PAYMENTS_ACCOUNT', '2': 4},
    const {'1': 'BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_STATUS', '2': 5},
    const {'1': 'INVALID_PAYMENTS_ACCOUNT', '2': 6},
    const {'1': 'BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_CATEGORY', '2': 7},
    const {'1': 'INVALID_START_TIME_TYPE', '2': 8},
    const {'1': 'THIRD_PARTY_ALREADY_HAS_BILLING', '2': 9},
    const {'1': 'BILLING_SETUP_IN_PROGRESS', '2': 10},
    const {'1': 'NO_SIGNUP_PERMISSION', '2': 11},
    const {'1': 'CHANGE_OF_BILL_TO_IN_PROGRESS', '2': 12},
    const {'1': 'PAYMENTS_PROFILE_NOT_FOUND', '2': 13},
    const {'1': 'PAYMENTS_ACCOUNT_NOT_FOUND', '2': 14},
    const {'1': 'PAYMENTS_PROFILE_INELIGIBLE', '2': 15},
    const {'1': 'PAYMENTS_ACCOUNT_INELIGIBLE', '2': 16},
    const {'1': 'CUSTOMER_NEEDS_INTERNAL_APPROVAL', '2': 17},
    const {'1': 'PAYMENTS_ACCOUNT_INELIGIBLE_CURRENCY_CODE_MISMATCH', '2': 19},
    const {'1': 'FUTURE_START_TIME_PROHIBITED', '2': 20},
  ],
};

/// Descriptor for `BillingSetupErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billingSetupErrorEnumDescriptor = $convert.base64Decode(
    'ChVCaWxsaW5nU2V0dXBFcnJvckVudW0i4QUKEUJpbGxpbmdTZXR1cEVycm9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEicKI0NBTk5PVF9VU0VfRVhJU1RJTkdfQU5EX05FV19BQ0NPVU5UEAISJwojQ0FOTk9UX1JFTU9WRV9TVEFSVEVEX0JJTExJTkdfU0VUVVAQAxIyCi5DQU5OT1RfQ0hBTkdFX0JJTExJTkdfVE9fU0FNRV9QQVlNRU5UU19BQ0NPVU5UEAQSMwovQklMTElOR19TRVRVUF9OT1RfUEVSTUlUVEVEX0ZPUl9DVVNUT01FUl9TVEFUVVMQBRIcChhJTlZBTElEX1BBWU1FTlRTX0FDQ09VTlQQBhI1CjFCSUxMSU5HX1NFVFVQX05PVF9QRVJNSVRURURfRk9SX0NVU1RPTUVSX0NBVEVHT1JZEAcSGwoXSU5WQUxJRF9TVEFSVF9USU1FX1RZUEUQCBIjCh9USElSRF9QQVJUWV9BTFJFQURZX0hBU19CSUxMSU5HEAkSHQoZQklMTElOR19TRVRVUF9JTl9QUk9HUkVTUxAKEhgKFE5PX1NJR05VUF9QRVJNSVNTSU9OEAsSIQodQ0hBTkdFX09GX0JJTExfVE9fSU5fUFJPR1JFU1MQDBIeChpQQVlNRU5UU19QUk9GSUxFX05PVF9GT1VORBANEh4KGlBBWU1FTlRTX0FDQ09VTlRfTk9UX0ZPVU5EEA4SHwobUEFZTUVOVFNfUFJPRklMRV9JTkVMSUdJQkxFEA8SHwobUEFZTUVOVFNfQUNDT1VOVF9JTkVMSUdJQkxFEBASJAogQ1VTVE9NRVJfTkVFRFNfSU5URVJOQUxfQVBQUk9WQUwQERI2CjJQQVlNRU5UU19BQ0NPVU5UX0lORUxJR0lCTEVfQ1VSUkVOQ1lfQ09ERV9NSVNNQVRDSBATEiAKHEZVVFVSRV9TVEFSVF9USU1FX1BST0hJQklURUQQFA==');
