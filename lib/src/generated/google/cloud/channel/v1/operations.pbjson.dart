///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'operation_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.channel.v1.OperationMetadata.OperationType',
      '10': 'operationType'
    },
  ],
  '4': const [OperationMetadata_OperationType$json],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_OperationType$json = const {
  '1': 'OperationType',
  '2': const [
    const {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATE_ENTITLEMENT', '2': 1},
    const {'1': 'CHANGE_RENEWAL_SETTINGS', '2': 3},
    const {'1': 'START_PAID_SERVICE', '2': 5},
    const {'1': 'ACTIVATE_ENTITLEMENT', '2': 7},
    const {'1': 'SUSPEND_ENTITLEMENT', '2': 8},
    const {'1': 'CANCEL_ENTITLEMENT', '2': 9},
    const {'1': 'TRANSFER_ENTITLEMENTS', '2': 10},
    const {'1': 'TRANSFER_ENTITLEMENTS_TO_GOOGLE', '2': 11},
    const {'1': 'CHANGE_OFFER', '2': 14},
    const {'1': 'CHANGE_PARAMETERS', '2': 15},
    const {'1': 'PROVISION_CLOUD_IDENTITY', '2': 16},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJfCg5vcGVyYXRpb25fdHlwZRgBIAEoDjI4Lmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLk9wZXJhdGlvbk1ldGFkYXRhLk9wZXJhdGlvblR5cGVSDW9wZXJhdGlvblR5cGUizgIKDU9wZXJhdGlvblR5cGUSHgoaT1BFUkFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIWChJDUkVBVEVfRU5USVRMRU1FTlQQARIbChdDSEFOR0VfUkVORVdBTF9TRVRUSU5HUxADEhYKElNUQVJUX1BBSURfU0VSVklDRRAFEhgKFEFDVElWQVRFX0VOVElUTEVNRU5UEAcSFwoTU1VTUEVORF9FTlRJVExFTUVOVBAIEhYKEkNBTkNFTF9FTlRJVExFTUVOVBAJEhkKFVRSQU5TRkVSX0VOVElUTEVNRU5UUxAKEiMKH1RSQU5TRkVSX0VOVElUTEVNRU5UU19UT19HT09HTEUQCxIQCgxDSEFOR0VfT0ZGRVIQDhIVChFDSEFOR0VfUEFSQU1FVEVSUxAPEhwKGFBST1ZJU0lPTl9DTE9VRF9JREVOVElUWRAQ');
