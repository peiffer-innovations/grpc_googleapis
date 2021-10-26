///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/policy_validation_parameter_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use policyValidationParameterErrorEnumDescriptor instead')
const PolicyValidationParameterErrorEnum$json = const {
  '1': 'PolicyValidationParameterErrorEnum',
  '4': const [
    PolicyValidationParameterErrorEnum_PolicyValidationParameterError$json
  ],
};

@$core.Deprecated('Use policyValidationParameterErrorEnumDescriptor instead')
const PolicyValidationParameterErrorEnum_PolicyValidationParameterError$json =
    const {
  '1': 'PolicyValidationParameterError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'UNSUPPORTED_AD_TYPE_FOR_IGNORABLE_POLICY_TOPICS', '2': 2},
    const {'1': 'UNSUPPORTED_AD_TYPE_FOR_EXEMPT_POLICY_VIOLATION_KEYS', '2': 3},
    const {
      '1':
          'CANNOT_SET_BOTH_IGNORABLE_POLICY_TOPICS_AND_EXEMPT_POLICY_VIOLATION_KEYS',
      '2': 4
    },
  ],
};

/// Descriptor for `PolicyValidationParameterErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyValidationParameterErrorEnumDescriptor =
    $convert.base64Decode(
        'CiJQb2xpY3lWYWxpZGF0aW9uUGFyYW1ldGVyRXJyb3JFbnVtIvsBCh5Qb2xpY3lWYWxpZGF0aW9uUGFyYW1ldGVyRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESMwovVU5TVVBQT1JURURfQURfVFlQRV9GT1JfSUdOT1JBQkxFX1BPTElDWV9UT1BJQ1MQAhI4CjRVTlNVUFBPUlRFRF9BRF9UWVBFX0ZPUl9FWEVNUFRfUE9MSUNZX1ZJT0xBVElPTl9LRVlTEAMSTApIQ0FOTk9UX1NFVF9CT1RIX0lHTk9SQUJMRV9QT0xJQ1lfVE9QSUNTX0FORF9FWEVNUFRfUE9MSUNZX1ZJT0xBVElPTl9LRVlTEAQ=');
