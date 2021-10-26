///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/function_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use functionErrorEnumDescriptor instead')
const FunctionErrorEnum$json = const {
  '1': 'FunctionErrorEnum',
  '4': const [FunctionErrorEnum_FunctionError$json],
};

@$core.Deprecated('Use functionErrorEnumDescriptor instead')
const FunctionErrorEnum_FunctionError$json = const {
  '1': 'FunctionError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'INVALID_FUNCTION_FORMAT', '2': 2},
    const {'1': 'DATA_TYPE_MISMATCH', '2': 3},
    const {'1': 'INVALID_CONJUNCTION_OPERANDS', '2': 4},
    const {'1': 'INVALID_NUMBER_OF_OPERANDS', '2': 5},
    const {'1': 'INVALID_OPERAND_TYPE', '2': 6},
    const {'1': 'INVALID_OPERATOR', '2': 7},
    const {'1': 'INVALID_REQUEST_CONTEXT_TYPE', '2': 8},
    const {'1': 'INVALID_FUNCTION_FOR_CALL_PLACEHOLDER', '2': 9},
    const {'1': 'INVALID_FUNCTION_FOR_PLACEHOLDER', '2': 10},
    const {'1': 'INVALID_OPERAND', '2': 11},
    const {'1': 'MISSING_CONSTANT_OPERAND_VALUE', '2': 12},
    const {'1': 'INVALID_CONSTANT_OPERAND_VALUE', '2': 13},
    const {'1': 'INVALID_NESTING', '2': 14},
    const {'1': 'MULTIPLE_FEED_IDS_NOT_SUPPORTED', '2': 15},
    const {'1': 'INVALID_FUNCTION_FOR_FEED_WITH_FIXED_SCHEMA', '2': 16},
    const {'1': 'INVALID_ATTRIBUTE_NAME', '2': 17},
  ],
};

/// Descriptor for `FunctionErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionErrorEnumDescriptor = $convert.base64Decode(
    'ChFGdW5jdGlvbkVycm9yRW51bSKrBAoNRnVuY3Rpb25FcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIbChdJTlZBTElEX0ZVTkNUSU9OX0ZPUk1BVBACEhYKEkRBVEFfVFlQRV9NSVNNQVRDSBADEiAKHElOVkFMSURfQ09OSlVOQ1RJT05fT1BFUkFORFMQBBIeChpJTlZBTElEX05VTUJFUl9PRl9PUEVSQU5EUxAFEhgKFElOVkFMSURfT1BFUkFORF9UWVBFEAYSFAoQSU5WQUxJRF9PUEVSQVRPUhAHEiAKHElOVkFMSURfUkVRVUVTVF9DT05URVhUX1RZUEUQCBIpCiVJTlZBTElEX0ZVTkNUSU9OX0ZPUl9DQUxMX1BMQUNFSE9MREVSEAkSJAogSU5WQUxJRF9GVU5DVElPTl9GT1JfUExBQ0VIT0xERVIQChITCg9JTlZBTElEX09QRVJBTkQQCxIiCh5NSVNTSU5HX0NPTlNUQU5UX09QRVJBTkRfVkFMVUUQDBIiCh5JTlZBTElEX0NPTlNUQU5UX09QRVJBTkRfVkFMVUUQDRITCg9JTlZBTElEX05FU1RJTkcQDhIjCh9NVUxUSVBMRV9GRUVEX0lEU19OT1RfU1VQUE9SVEVEEA8SLworSU5WQUxJRF9GVU5DVElPTl9GT1JfRkVFRF9XSVRIX0ZJWEVEX1NDSEVNQRAQEhoKFklOVkFMSURfQVRUUklCVVRFX05BTUUQEQ==');
