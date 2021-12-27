///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/keyword_plan_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use keywordPlanErrorEnumDescriptor instead')
const KeywordPlanErrorEnum$json = const {
  '1': 'KeywordPlanErrorEnum',
  '4': const [KeywordPlanErrorEnum_KeywordPlanError$json],
};

@$core.Deprecated('Use keywordPlanErrorEnumDescriptor instead')
const KeywordPlanErrorEnum_KeywordPlanError$json = const {
  '1': 'KeywordPlanError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'BID_MULTIPLIER_OUT_OF_RANGE', '2': 2},
    const {'1': 'BID_TOO_HIGH', '2': 3},
    const {'1': 'BID_TOO_LOW', '2': 4},
    const {'1': 'BID_TOO_MANY_FRACTIONAL_DIGITS', '2': 5},
    const {'1': 'DAILY_BUDGET_TOO_LOW', '2': 6},
    const {'1': 'DAILY_BUDGET_TOO_MANY_FRACTIONAL_DIGITS', '2': 7},
    const {'1': 'INVALID_VALUE', '2': 8},
    const {'1': 'KEYWORD_PLAN_HAS_NO_KEYWORDS', '2': 9},
    const {'1': 'KEYWORD_PLAN_NOT_ENABLED', '2': 10},
    const {'1': 'KEYWORD_PLAN_NOT_FOUND', '2': 11},
    const {'1': 'MISSING_BID', '2': 13},
    const {'1': 'MISSING_FORECAST_PERIOD', '2': 14},
    const {'1': 'INVALID_FORECAST_DATE_RANGE', '2': 15},
    const {'1': 'INVALID_NAME', '2': 16},
  ],
};

/// Descriptor for `KeywordPlanErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanErrorEnumDescriptor = $convert.base64Decode(
    'ChRLZXl3b3JkUGxhbkVycm9yRW51bSKvAwoQS2V5d29yZFBsYW5FcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIfChtCSURfTVVMVElQTElFUl9PVVRfT0ZfUkFOR0UQAhIQCgxCSURfVE9PX0hJR0gQAxIPCgtCSURfVE9PX0xPVxAEEiIKHkJJRF9UT09fTUFOWV9GUkFDVElPTkFMX0RJR0lUUxAFEhgKFERBSUxZX0JVREdFVF9UT09fTE9XEAYSKwonREFJTFlfQlVER0VUX1RPT19NQU5ZX0ZSQUNUSU9OQUxfRElHSVRTEAcSEQoNSU5WQUxJRF9WQUxVRRAIEiAKHEtFWVdPUkRfUExBTl9IQVNfTk9fS0VZV09SRFMQCRIcChhLRVlXT1JEX1BMQU5fTk9UX0VOQUJMRUQQChIaChZLRVlXT1JEX1BMQU5fTk9UX0ZPVU5EEAsSDwoLTUlTU0lOR19CSUQQDRIbChdNSVNTSU5HX0ZPUkVDQVNUX1BFUklPRBAOEh8KG0lOVkFMSURfRk9SRUNBU1RfREFURV9SQU5HRRAPEhAKDElOVkFMSURfTkFNRRAQ');
