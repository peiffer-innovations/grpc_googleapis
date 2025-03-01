//
//  Generated code. Do not modify.
//  source: google/chat/v1/deletion_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deletionMetadataDescriptor instead')
const DeletionMetadata$json = {
  '1': 'DeletionMetadata',
  '2': [
    {
      '1': 'deletion_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.DeletionMetadata.DeletionType',
      '10': 'deletionType'
    },
  ],
  '4': [DeletionMetadata_DeletionType$json],
};

@$core.Deprecated('Use deletionMetadataDescriptor instead')
const DeletionMetadata_DeletionType$json = {
  '1': 'DeletionType',
  '2': [
    {'1': 'DELETION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATOR', '2': 1},
    {'1': 'SPACE_OWNER', '2': 2},
    {'1': 'ADMIN', '2': 3},
    {'1': 'APP_MESSAGE_EXPIRY', '2': 4},
    {'1': 'CREATOR_VIA_APP', '2': 5},
    {'1': 'SPACE_OWNER_VIA_APP', '2': 6},
    {'1': 'SPACE_MEMBER', '2': 7},
  ],
};

/// Descriptor for `DeletionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletionMetadataDescriptor = $convert.base64Decode(
    'ChBEZWxldGlvbk1ldGFkYXRhElIKDWRlbGV0aW9uX3R5cGUYASABKA4yLS5nb29nbGUuY2hhdC'
    '52MS5EZWxldGlvbk1ldGFkYXRhLkRlbGV0aW9uVHlwZVIMZGVsZXRpb25UeXBlIq4BCgxEZWxl'
    'dGlvblR5cGUSHQoZREVMRVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEgsKB0NSRUFUT1IQARIPCg'
    'tTUEFDRV9PV05FUhACEgkKBUFETUlOEAMSFgoSQVBQX01FU1NBR0VfRVhQSVJZEAQSEwoPQ1JF'
    'QVRPUl9WSUFfQVBQEAUSFwoTU1BBQ0VfT1dORVJfVklBX0FQUBAGEhAKDFNQQUNFX01FTUJFUh'
    'AH');
