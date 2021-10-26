///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/encryption_spec.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use encryptionSpecDescriptor instead')
const EncryptionSpec$json = const {
  '1': 'EncryptionSpec',
  '2': const [
    const {
      '1': 'kms_key_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'kmsKeyName'
    },
  ],
};

/// Descriptor for `EncryptionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionSpecDescriptor = $convert.base64Decode(
    'Cg5FbmNyeXB0aW9uU3BlYxIlCgxrbXNfa2V5X25hbWUYASABKAlCA+BBAlIKa21zS2V5TmFtZQ==');
