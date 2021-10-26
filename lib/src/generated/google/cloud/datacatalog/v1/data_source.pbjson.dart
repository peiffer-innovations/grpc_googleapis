///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/data_source.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource$json = const {
  '1': 'DataSource',
  '2': const [
    const {
      '1': 'service',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datacatalog.v1.DataSource.Service',
      '10': 'service'
    },
    const {'1': 'resource', '3': 2, '4': 1, '5': 9, '10': 'resource'},
  ],
  '4': const [DataSource_Service$json],
};

@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource_Service$json = const {
  '1': 'Service',
  '2': const [
    const {'1': 'SERVICE_UNSPECIFIED', '2': 0},
    const {'1': 'CLOUD_STORAGE', '2': 1},
    const {'1': 'BIGQUERY', '2': 2},
  ],
};

/// Descriptor for `DataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSourceDescriptor = $convert.base64Decode(
    'CgpEYXRhU291cmNlEkkKB3NlcnZpY2UYASABKA4yLy5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuRGF0YVNvdXJjZS5TZXJ2aWNlUgdzZXJ2aWNlEhoKCHJlc291cmNlGAIgASgJUghyZXNvdXJjZSJDCgdTZXJ2aWNlEhcKE1NFUlZJQ0VfVU5TUEVDSUZJRUQQABIRCg1DTE9VRF9TVE9SQUdFEAESDAoIQklHUVVFUlkQAg==');
