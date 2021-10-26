///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/account_linking_secret.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountLinkingSecretDescriptor instead')
const AccountLinkingSecret$json = const {
  '1': 'AccountLinkingSecret',
  '2': const [
    const {
      '1': 'encrypted_client_secret',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'encryptedClientSecret'
    },
    const {
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
    'ChRBY2NvdW50TGlua2luZ1NlY3JldBI2ChdlbmNyeXB0ZWRfY2xpZW50X3NlY3JldBgBIAEoDFIVZW5jcnlwdGVkQ2xpZW50U2VjcmV0EjQKFmVuY3J5cHRpb25fa2V5X3ZlcnNpb24YAiABKAlSFGVuY3J5cHRpb25LZXlWZXJzaW9u');
