///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/quota_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use quotaErrorEnumDescriptor instead')
const QuotaErrorEnum$json = const {
  '1': 'QuotaErrorEnum',
  '4': const [QuotaErrorEnum_QuotaError$json],
};

@$core.Deprecated('Use quotaErrorEnumDescriptor instead')
const QuotaErrorEnum_QuotaError$json = const {
  '1': 'QuotaError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'RESOURCE_EXHAUSTED', '2': 2},
    const {'1': 'ACCESS_PROHIBITED', '2': 3},
    const {'1': 'RESOURCE_TEMPORARILY_EXHAUSTED', '2': 4},
  ],
};

/// Descriptor for `QuotaErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaErrorEnumDescriptor = $convert.base64Decode(
    'Cg5RdW90YUVycm9yRW51bSJ9CgpRdW90YUVycm9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEhYKElJFU09VUkNFX0VYSEFVU1RFRBACEhUKEUFDQ0VTU19QUk9ISUJJVEVEEAMSIgoeUkVTT1VSQ0VfVEVNUE9SQVJJTFlfRVhIQVVTVEVEEAQ=');
