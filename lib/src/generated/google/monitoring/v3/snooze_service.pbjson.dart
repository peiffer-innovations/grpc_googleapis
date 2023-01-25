///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/snooze_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createSnoozeRequestDescriptor instead')
const CreateSnoozeRequest$json = const {
  '1': 'CreateSnoozeRequest',
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
      '1': 'snooze',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Snooze',
      '8': const {},
      '10': 'snooze'
    },
  ],
};

/// Descriptor for `CreateSnoozeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSnoozeRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTbm9vemVSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBtb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL1Nub296ZVIGcGFyZW50EjkKBnNub296ZRgCIAEoCzIcLmdvb2dsZS5tb25pdG9yaW5nLnYzLlNub296ZUID4EECUgZzbm9vemU=');
@$core.Deprecated('Use listSnoozesRequestDescriptor instead')
const ListSnoozesRequest$json = const {
  '1': 'ListSnoozesRequest',
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
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'page_size',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListSnoozesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnoozesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U25vb3plc1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSISIG1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vU25vb3plUgZwYXJlbnQSGwoGZmlsdGVyGAIgASgJQgPgQQFSBmZpbHRlchIgCglwYWdlX3NpemUYBCABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgFIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listSnoozesResponseDescriptor instead')
const ListSnoozesResponse$json = const {
  '1': 'ListSnoozesResponse',
  '2': const [
    const {
      '1': 'snoozes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.Snooze',
      '10': 'snoozes'
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

/// Descriptor for `ListSnoozesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnoozesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U25vb3plc1Jlc3BvbnNlEjYKB3Nub296ZXMYASADKAsyHC5nb29nbGUubW9uaXRvcmluZy52My5Tbm9vemVSB3Nub296ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getSnoozeRequestDescriptor instead')
const GetSnoozeRequest$json = const {
  '1': 'GetSnoozeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSnoozeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSnoozeRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTbm9vemVSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogbW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9Tbm9vemVSBG5hbWU=');
@$core.Deprecated('Use updateSnoozeRequestDescriptor instead')
const UpdateSnoozeRequest$json = const {
  '1': 'UpdateSnoozeRequest',
  '2': const [
    const {
      '1': 'snooze',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Snooze',
      '8': const {},
      '10': 'snooze'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateSnoozeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSnoozeRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTbm9vemVSZXF1ZXN0EjkKBnNub296ZRgBIAEoCzIcLmdvb2dsZS5tb25pdG9yaW5nLnYzLlNub296ZUID4EECUgZzbm9vemUSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
