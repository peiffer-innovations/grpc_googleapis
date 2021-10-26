///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/conversion_value_rule_set_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversionValueRuleSetErrorEnumDescriptor instead')
const ConversionValueRuleSetErrorEnum$json = const {
  '1': 'ConversionValueRuleSetErrorEnum',
  '4': const [ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError$json],
};

@$core.Deprecated('Use conversionValueRuleSetErrorEnumDescriptor instead')
const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError$json = const {
  '1': 'ConversionValueRuleSetError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'CONFLICTING_VALUE_RULE_CONDITIONS', '2': 2},
    const {'1': 'INVALID_VALUE_RULE', '2': 3},
    const {'1': 'DIMENSIONS_UPDATE_ONLY_ALLOW_APPEND', '2': 4},
    const {'1': 'CONDITION_TYPE_NOT_ALLOWED', '2': 5},
    const {'1': 'DUPLICATE_DIMENSIONS', '2': 6},
    const {'1': 'INVALID_CAMPAIGN_ID', '2': 7},
    const {'1': 'CANNOT_PAUSE_UNLESS_ALL_VALUE_RULES_ARE_PAUSED', '2': 8},
    const {'1': 'SHOULD_PAUSE_WHEN_ALL_VALUE_RULES_ARE_PAUSED', '2': 9},
    const {'1': 'VALUE_RULES_NOT_SUPPORTED_FOR_CAMPAIGN_TYPE', '2': 10},
  ],
};

/// Descriptor for `ConversionValueRuleSetErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionValueRuleSetErrorEnumDescriptor =
    $convert.base64Decode(
        'Ch9Db252ZXJzaW9uVmFsdWVSdWxlU2V0RXJyb3JFbnVtIo0DChtDb252ZXJzaW9uVmFsdWVSdWxlU2V0RXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESJQohQ09ORkxJQ1RJTkdfVkFMVUVfUlVMRV9DT05ESVRJT05TEAISFgoSSU5WQUxJRF9WQUxVRV9SVUxFEAMSJwojRElNRU5TSU9OU19VUERBVEVfT05MWV9BTExPV19BUFBFTkQQBBIeChpDT05ESVRJT05fVFlQRV9OT1RfQUxMT1dFRBAFEhgKFERVUExJQ0FURV9ESU1FTlNJT05TEAYSFwoTSU5WQUxJRF9DQU1QQUlHTl9JRBAHEjIKLkNBTk5PVF9QQVVTRV9VTkxFU1NfQUxMX1ZBTFVFX1JVTEVTX0FSRV9QQVVTRUQQCBIwCixTSE9VTERfUEFVU0VfV0hFTl9BTExfVkFMVUVfUlVMRVNfQVJFX1BBVVNFRBAJEi8KK1ZBTFVFX1JVTEVTX05PVF9TVVBQT1JURURfRk9SX0NBTVBBSUdOX1RZUEUQCg==');
