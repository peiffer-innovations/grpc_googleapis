///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logged_common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use namespacesDescriptor instead')
const Namespaces$json = const {
  '1': 'Namespaces',
  '2': const [
    const {'1': 'namespaces', '3': 1, '4': 3, '5': 9, '10': 'namespaces'},
  ],
};

/// Descriptor for `Namespaces`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespacesDescriptor = $convert.base64Decode(
    'CgpOYW1lc3BhY2VzEh4KCm5hbWVzcGFjZXMYASADKAlSCm5hbWVzcGFjZXM=');
@$core.Deprecated('Use namespacedNameDescriptor instead')
const NamespacedName$json = const {
  '1': 'NamespacedName',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `NamespacedName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespacedNameDescriptor = $convert.base64Decode(
    'Cg5OYW1lc3BhY2VkTmFtZRIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZRISCgRuYW1lGAIgASgJUgRuYW1l');
@$core.Deprecated('Use namespacedNamesDescriptor instead')
const NamespacedNames$json = const {
  '1': 'NamespacedNames',
  '2': const [
    const {
      '1': 'namespaced_names',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkebackup.logging.v1.NamespacedName',
      '10': 'namespacedNames'
    },
  ],
};

/// Descriptor for `NamespacedNames`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespacedNamesDescriptor = $convert.base64Decode(
    'Cg9OYW1lc3BhY2VkTmFtZXMSXAoQbmFtZXNwYWNlZF9uYW1lcxgBIAMoCzIxLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAubG9nZ2luZy52MS5OYW1lc3BhY2VkTmFtZVIPbmFtZXNwYWNlZE5hbWVz');
@$core.Deprecated('Use encryptionKeyDescriptor instead')
const EncryptionKey$json = const {
  '1': 'EncryptionKey',
  '2': const [
    const {
      '1': 'gcp_kms_encryption_key',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'gcpKmsEncryptionKey'
    },
  ],
};

/// Descriptor for `EncryptionKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionKeyDescriptor = $convert.base64Decode(
    'Cg1FbmNyeXB0aW9uS2V5EjMKFmdjcF9rbXNfZW5jcnlwdGlvbl9rZXkYASABKAlSE2djcEttc0VuY3J5cHRpb25LZXk=');
