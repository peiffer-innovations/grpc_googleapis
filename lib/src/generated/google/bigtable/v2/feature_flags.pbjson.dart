///
//  Generated code. Do not modify.
//  source: google/bigtable/v2/feature_flags.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featureFlagsDescriptor instead')
const FeatureFlags$json = const {
  '1': 'FeatureFlags',
  '2': const [
    const {
      '1': 'mutate_rows_rate_limit',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'mutateRowsRateLimit'
    },
  ],
};

/// Descriptor for `FeatureFlags`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureFlagsDescriptor = $convert.base64Decode(
    'CgxGZWF0dXJlRmxhZ3MSMwoWbXV0YXRlX3Jvd3NfcmF0ZV9saW1pdBgDIAEoCFITbXV0YXRlUm93c1JhdGVMaW1pdA==');
