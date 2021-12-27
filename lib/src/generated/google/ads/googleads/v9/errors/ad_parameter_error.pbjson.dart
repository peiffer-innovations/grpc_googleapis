///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/ad_parameter_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adParameterErrorEnumDescriptor instead')
const AdParameterErrorEnum$json = const {
  '1': 'AdParameterErrorEnum',
  '4': const [AdParameterErrorEnum_AdParameterError$json],
};

@$core.Deprecated('Use adParameterErrorEnumDescriptor instead')
const AdParameterErrorEnum_AdParameterError$json = const {
  '1': 'AdParameterError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'AD_GROUP_CRITERION_MUST_BE_KEYWORD', '2': 2},
    const {'1': 'INVALID_INSERTION_TEXT_FORMAT', '2': 3},
  ],
};

/// Descriptor for `AdParameterErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adParameterErrorEnumDescriptor = $convert.base64Decode(
    'ChRBZFBhcmFtZXRlckVycm9yRW51bSJ7ChBBZFBhcmFtZXRlckVycm9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEiYKIkFEX0dST1VQX0NSSVRFUklPTl9NVVNUX0JFX0tFWVdPUkQQAhIhCh1JTlZBTElEX0lOU0VSVElPTl9URVhUX0ZPUk1BVBAD');
