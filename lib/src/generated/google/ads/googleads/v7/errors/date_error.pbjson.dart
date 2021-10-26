///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/date_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dateErrorEnumDescriptor instead')
const DateErrorEnum$json = const {
  '1': 'DateErrorEnum',
  '4': const [DateErrorEnum_DateError$json],
};

@$core.Deprecated('Use dateErrorEnumDescriptor instead')
const DateErrorEnum_DateError$json = const {
  '1': 'DateError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'INVALID_FIELD_VALUES_IN_DATE', '2': 2},
    const {'1': 'INVALID_FIELD_VALUES_IN_DATE_TIME', '2': 3},
    const {'1': 'INVALID_STRING_DATE', '2': 4},
    const {'1': 'INVALID_STRING_DATE_TIME_MICROS', '2': 6},
    const {'1': 'INVALID_STRING_DATE_TIME_SECONDS', '2': 11},
    const {'1': 'INVALID_STRING_DATE_TIME_SECONDS_WITH_OFFSET', '2': 12},
    const {'1': 'EARLIER_THAN_MINIMUM_DATE', '2': 7},
    const {'1': 'LATER_THAN_MAXIMUM_DATE', '2': 8},
    const {'1': 'DATE_RANGE_MINIMUM_DATE_LATER_THAN_MAXIMUM_DATE', '2': 9},
    const {'1': 'DATE_RANGE_MINIMUM_AND_MAXIMUM_DATES_BOTH_NULL', '2': 10},
  ],
};

/// Descriptor for `DateErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateErrorEnumDescriptor = $convert.base64Decode(
    'Cg1EYXRlRXJyb3JFbnVtIq0DCglEYXRlRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESIAocSU5WQUxJRF9GSUVMRF9WQUxVRVNfSU5fREFURRACEiUKIUlOVkFMSURfRklFTERfVkFMVUVTX0lOX0RBVEVfVElNRRADEhcKE0lOVkFMSURfU1RSSU5HX0RBVEUQBBIjCh9JTlZBTElEX1NUUklOR19EQVRFX1RJTUVfTUlDUk9TEAYSJAogSU5WQUxJRF9TVFJJTkdfREFURV9USU1FX1NFQ09ORFMQCxIwCixJTlZBTElEX1NUUklOR19EQVRFX1RJTUVfU0VDT05EU19XSVRIX09GRlNFVBAMEh0KGUVBUkxJRVJfVEhBTl9NSU5JTVVNX0RBVEUQBxIbChdMQVRFUl9USEFOX01BWElNVU1fREFURRAIEjMKL0RBVEVfUkFOR0VfTUlOSU1VTV9EQVRFX0xBVEVSX1RIQU5fTUFYSU1VTV9EQVRFEAkSMgouREFURV9SQU5HRV9NSU5JTVVNX0FORF9NQVhJTVVNX0RBVEVTX0JPVEhfTlVMTBAK');
