///
//  Generated code. Do not modify.
//  source: google/api/apikeys/v2/apikeys.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createKeyRequestDescriptor instead')
const CreateKeyRequest$json = const {
  '1': 'CreateKeyRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.apikeys.v2.Key',
      '8': const {},
      '10': 'key'
    },
    const {'1': 'key_id', '3': 3, '4': 1, '5': 9, '10': 'keyId'},
  ],
};

/// Descriptor for `CreateKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createKeyRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVLZXlSZXF1ZXN0EjoKBnBhcmVudBgBIAEoCUIi4EEC+kEcEhphcGlrZXlzLmdvb2dsZWFwaXMuY29tL0tleVIGcGFyZW50EjEKA2tleRgCIAEoCzIaLmdvb2dsZS5hcGkuYXBpa2V5cy52Mi5LZXlCA+BBAlIDa2V5EhUKBmtleV9pZBgDIAEoCVIFa2V5SWQ=');
@$core.Deprecated('Use listKeysRequestDescriptor instead')
const ListKeysRequest$json = const {
  '1': 'ListKeysRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'show_deleted',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'showDeleted'
    },
  ],
};

/// Descriptor for `ListKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKeysRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0S2V5c1JlcXVlc3QSOgoGcGFyZW50GAEgASgJQiLgQQL6QRwSGmFwaWtleXMuZ29vZ2xlYXBpcy5jb20vS2V5UgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEiYKDHNob3dfZGVsZXRlZBgGIAEoCEID4EEBUgtzaG93RGVsZXRlZA==');
@$core.Deprecated('Use listKeysResponseDescriptor instead')
const ListKeysResponse$json = const {
  '1': 'ListKeysResponse',
  '2': const [
    const {
      '1': 'keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.apikeys.v2.Key',
      '10': 'keys'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKeysResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0S2V5c1Jlc3BvbnNlEi4KBGtleXMYASADKAsyGi5nb29nbGUuYXBpLmFwaWtleXMudjIuS2V5UgRrZXlzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getKeyRequestDescriptor instead')
const GetKeyRequest$json = const {
  '1': 'GetKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKeyRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRLZXlSZXF1ZXN0EjYKBG5hbWUYASABKAlCIuBBAvpBHAoaYXBpa2V5cy5nb29nbGVhcGlzLmNvbS9LZXlSBG5hbWU=');
@$core.Deprecated('Use getKeyStringRequestDescriptor instead')
const GetKeyStringRequest$json = const {
  '1': 'GetKeyStringRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetKeyStringRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKeyStringRequestDescriptor = $convert.base64Decode(
    'ChNHZXRLZXlTdHJpbmdSZXF1ZXN0EjYKBG5hbWUYASABKAlCIuBBAvpBHAoaYXBpa2V5cy5nb29nbGVhcGlzLmNvbS9LZXlSBG5hbWU=');
@$core.Deprecated('Use getKeyStringResponseDescriptor instead')
const GetKeyStringResponse$json = const {
  '1': 'GetKeyStringResponse',
  '2': const [
    const {'1': 'key_string', '3': 1, '4': 1, '5': 9, '10': 'keyString'},
  ],
};

/// Descriptor for `GetKeyStringResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKeyStringResponseDescriptor = $convert.base64Decode(
    'ChRHZXRLZXlTdHJpbmdSZXNwb25zZRIdCgprZXlfc3RyaW5nGAEgASgJUglrZXlTdHJpbmc=');
@$core.Deprecated('Use updateKeyRequestDescriptor instead')
const UpdateKeyRequest$json = const {
  '1': 'UpdateKeyRequest',
  '2': const [
    const {
      '1': 'key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.apikeys.v2.Key',
      '8': const {},
      '10': 'key'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateKeyRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVLZXlSZXF1ZXN0EjEKA2tleRgBIAEoCzIaLmdvb2dsZS5hcGkuYXBpa2V5cy52Mi5LZXlCA+BBAlIDa2V5EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteKeyRequestDescriptor instead')
const DeleteKeyRequest$json = const {
  '1': 'DeleteKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteKeyRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVLZXlSZXF1ZXN0EjYKBG5hbWUYASABKAlCIuBBAvpBHAoaYXBpa2V5cy5nb29nbGVhcGlzLmNvbS9LZXlSBG5hbWUSFwoEZXRhZxgCIAEoCUID4EEBUgRldGFn');
@$core.Deprecated('Use undeleteKeyRequestDescriptor instead')
const UndeleteKeyRequest$json = const {
  '1': 'UndeleteKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `UndeleteKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeleteKeyRequestDescriptor = $convert.base64Decode(
    'ChJVbmRlbGV0ZUtleVJlcXVlc3QSNgoEbmFtZRgBIAEoCUIi4EEC+kEcChphcGlrZXlzLmdvb2dsZWFwaXMuY29tL0tleVIEbmFtZQ==');
@$core.Deprecated('Use lookupKeyRequestDescriptor instead')
const LookupKeyRequest$json = const {
  '1': 'LookupKeyRequest',
  '2': const [
    const {
      '1': 'key_string',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'keyString'
    },
  ],
};

/// Descriptor for `LookupKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupKeyRequestDescriptor = $convert.base64Decode(
    'ChBMb29rdXBLZXlSZXF1ZXN0EiIKCmtleV9zdHJpbmcYASABKAlCA+BBAlIJa2V5U3RyaW5n');
@$core.Deprecated('Use lookupKeyResponseDescriptor instead')
const LookupKeyResponse$json = const {
  '1': 'LookupKeyResponse',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `LookupKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupKeyResponseDescriptor = $convert.base64Decode(
    'ChFMb29rdXBLZXlSZXNwb25zZRIWCgZwYXJlbnQYASABKAlSBnBhcmVudBISCgRuYW1lGAIgASgJUgRuYW1l');
