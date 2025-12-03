// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/account_linking_secret.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountLinkingSecretDescriptor instead')
const AccountLinkingSecret$json = {
  '1': 'AccountLinkingSecret',
  '2': [
    {
      '1': 'encrypted_client_secret',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'encryptedClientSecret'
    },
    {
      '1': 'encryption_key_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'encryptionKeyVersion'
    },
  ],
};

/// Descriptor for `AccountLinkingSecret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountLinkingSecretDescriptor = $convert.base64Decode(
    'ChRBY2NvdW50TGlua2luZ1NlY3JldBI2ChdlbmNyeXB0ZWRfY2xpZW50X3NlY3JldBgBIAEoDF'
    'IVZW5jcnlwdGVkQ2xpZW50U2VjcmV0EjQKFmVuY3J5cHRpb25fa2V5X3ZlcnNpb24YAiABKAlS'
    'FGVuY3J5cHRpb25LZXlWZXJzaW9u');
