///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/mutate_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateErrorEnumDescriptor instead')
const MutateErrorEnum$json = const {
  '1': 'MutateErrorEnum',
  '4': const [MutateErrorEnum_MutateError$json],
};

@$core.Deprecated('Use mutateErrorEnumDescriptor instead')
const MutateErrorEnum_MutateError$json = const {
  '1': 'MutateError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'RESOURCE_NOT_FOUND', '2': 3},
    const {'1': 'ID_EXISTS_IN_MULTIPLE_MUTATES', '2': 7},
    const {'1': 'INCONSISTENT_FIELD_VALUES', '2': 8},
    const {'1': 'MUTATE_NOT_ALLOWED', '2': 9},
    const {'1': 'RESOURCE_NOT_IN_GOOGLE_ADS', '2': 10},
    const {'1': 'RESOURCE_ALREADY_EXISTS', '2': 11},
    const {'1': 'RESOURCE_DOES_NOT_SUPPORT_VALIDATE_ONLY', '2': 12},
    const {'1': 'RESOURCE_READ_ONLY', '2': 13},
  ],
};

/// Descriptor for `MutateErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateErrorEnumDescriptor = $convert.base64Decode(
    'Cg9NdXRhdGVFcnJvckVudW0inwIKC011dGF0ZUVycm9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEhYKElJFU09VUkNFX05PVF9GT1VORBADEiEKHUlEX0VYSVNUU19JTl9NVUxUSVBMRV9NVVRBVEVTEAcSHQoZSU5DT05TSVNURU5UX0ZJRUxEX1ZBTFVFUxAIEhYKEk1VVEFURV9OT1RfQUxMT1dFRBAJEh4KGlJFU09VUkNFX05PVF9JTl9HT09HTEVfQURTEAoSGwoXUkVTT1VSQ0VfQUxSRUFEWV9FWElTVFMQCxIrCidSRVNPVVJDRV9ET0VTX05PVF9TVVBQT1JUX1ZBTElEQVRFX09OTFkQDBIWChJSRVNPVVJDRV9SRUFEX09OTFkQDQ==');
