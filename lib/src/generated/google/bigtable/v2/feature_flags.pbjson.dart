//
//  Generated code. Do not modify.
//  source: google/bigtable/v2/feature_flags.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featureFlagsDescriptor instead')
const FeatureFlags$json = {
  '1': 'FeatureFlags',
  '2': [
    {'1': 'reverse_scans', '3': 1, '4': 1, '5': 8, '10': 'reverseScans'},
    {
      '1': 'mutate_rows_rate_limit',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'mutateRowsRateLimit'
    },
    {
      '1': 'mutate_rows_rate_limit2',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'mutateRowsRateLimit2'
    },
    {
      '1': 'last_scanned_row_responses',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'lastScannedRowResponses'
    },
    {'1': 'routing_cookie', '3': 6, '4': 1, '5': 8, '10': 'routingCookie'},
    {'1': 'retry_info', '3': 7, '4': 1, '5': 8, '10': 'retryInfo'},
    {
      '1': 'client_side_metrics_enabled',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'clientSideMetricsEnabled'
    },
    {
      '1': 'traffic_director_enabled',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'trafficDirectorEnabled'
    },
    {
      '1': 'direct_access_requested',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'directAccessRequested'
    },
  ],
};

/// Descriptor for `FeatureFlags`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureFlagsDescriptor = $convert.base64Decode(
    'CgxGZWF0dXJlRmxhZ3MSIwoNcmV2ZXJzZV9zY2FucxgBIAEoCFIMcmV2ZXJzZVNjYW5zEjMKFm'
    '11dGF0ZV9yb3dzX3JhdGVfbGltaXQYAyABKAhSE211dGF0ZVJvd3NSYXRlTGltaXQSNQoXbXV0'
    'YXRlX3Jvd3NfcmF0ZV9saW1pdDIYBSABKAhSFG11dGF0ZVJvd3NSYXRlTGltaXQyEjsKGmxhc3'
    'Rfc2Nhbm5lZF9yb3dfcmVzcG9uc2VzGAQgASgIUhdsYXN0U2Nhbm5lZFJvd1Jlc3BvbnNlcxIl'
    'Cg5yb3V0aW5nX2Nvb2tpZRgGIAEoCFINcm91dGluZ0Nvb2tpZRIdCgpyZXRyeV9pbmZvGAcgAS'
    'gIUglyZXRyeUluZm8SPQobY2xpZW50X3NpZGVfbWV0cmljc19lbmFibGVkGAggASgIUhhjbGll'
    'bnRTaWRlTWV0cmljc0VuYWJsZWQSOAoYdHJhZmZpY19kaXJlY3Rvcl9lbmFibGVkGAkgASgIUh'
    'Z0cmFmZmljRGlyZWN0b3JFbmFibGVkEjYKF2RpcmVjdF9hY2Nlc3NfcmVxdWVzdGVkGAogASgI'
    'UhVkaXJlY3RBY2Nlc3NSZXF1ZXN0ZWQ=');
