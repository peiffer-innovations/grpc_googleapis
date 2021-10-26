///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/encryption_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use encryptionConfigurationDescriptor instead')
const EncryptionConfiguration$json = const {
  '1': 'EncryptionConfiguration',
  '2': const [
    const {
      '1': 'kms_key_name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '8': const {},
      '10': 'kmsKeyName'
    },
  ],
};

/// Descriptor for `EncryptionConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionConfigurationDescriptor =
    $convert.base64Decode(
        'ChdFbmNyeXB0aW9uQ29uZmlndXJhdGlvbhJDCgxrbXNfa2V5X25hbWUYASABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVCA+BBAVIKa21zS2V5TmFtZQ==');
