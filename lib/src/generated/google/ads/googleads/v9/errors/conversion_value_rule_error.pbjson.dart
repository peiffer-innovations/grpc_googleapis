///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/conversion_value_rule_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversionValueRuleErrorEnumDescriptor instead')
const ConversionValueRuleErrorEnum$json = const {
  '1': 'ConversionValueRuleErrorEnum',
  '4': const [ConversionValueRuleErrorEnum_ConversionValueRuleError$json],
};

@$core.Deprecated('Use conversionValueRuleErrorEnumDescriptor instead')
const ConversionValueRuleErrorEnum_ConversionValueRuleError$json = const {
  '1': 'ConversionValueRuleError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'INVALID_GEO_TARGET_CONSTANT', '2': 2},
    const {'1': 'CONFLICTING_INCLUDED_AND_EXCLUDED_GEO_TARGET', '2': 3},
    const {'1': 'CONFLICTING_CONDITIONS', '2': 4},
    const {'1': 'CANNOT_REMOVE_IF_INCLUDED_IN_VALUE_RULE_SET', '2': 5},
    const {'1': 'CONDITION_NOT_ALLOWED', '2': 6},
    const {'1': 'FIELD_MUST_BE_UNSET', '2': 7},
    const {'1': 'CANNOT_PAUSE_UNLESS_VALUE_RULE_SET_IS_PAUSED', '2': 8},
    const {'1': 'UNTARGETABLE_GEO_TARGET', '2': 9},
    const {'1': 'INVALID_AUDIENCE_USER_LIST', '2': 10},
    const {'1': 'INACCESSIBLE_USER_LIST', '2': 11},
    const {'1': 'INVALID_AUDIENCE_USER_INTEREST', '2': 12},
    const {'1': 'CANNOT_ADD_RULE_WITH_STATUS_REMOVED', '2': 13},
  ],
};

/// Descriptor for `ConversionValueRuleErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionValueRuleErrorEnumDescriptor =
    $convert.base64Decode(
        'ChxDb252ZXJzaW9uVmFsdWVSdWxlRXJyb3JFbnVtIuQDChhDb252ZXJzaW9uVmFsdWVSdWxlRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESHwobSU5WQUxJRF9HRU9fVEFSR0VUX0NPTlNUQU5UEAISMAosQ09ORkxJQ1RJTkdfSU5DTFVERURfQU5EX0VYQ0xVREVEX0dFT19UQVJHRVQQAxIaChZDT05GTElDVElOR19DT05ESVRJT05TEAQSLworQ0FOTk9UX1JFTU9WRV9JRl9JTkNMVURFRF9JTl9WQUxVRV9SVUxFX1NFVBAFEhkKFUNPTkRJVElPTl9OT1RfQUxMT1dFRBAGEhcKE0ZJRUxEX01VU1RfQkVfVU5TRVQQBxIwCixDQU5OT1RfUEFVU0VfVU5MRVNTX1ZBTFVFX1JVTEVfU0VUX0lTX1BBVVNFRBAIEhsKF1VOVEFSR0VUQUJMRV9HRU9fVEFSR0VUEAkSHgoaSU5WQUxJRF9BVURJRU5DRV9VU0VSX0xJU1QQChIaChZJTkFDQ0VTU0lCTEVfVVNFUl9MSVNUEAsSIgoeSU5WQUxJRF9BVURJRU5DRV9VU0VSX0lOVEVSRVNUEAwSJwojQ0FOTk9UX0FERF9SVUxFX1dJVEhfU1RBVFVTX1JFTU9WRUQQDQ==');
