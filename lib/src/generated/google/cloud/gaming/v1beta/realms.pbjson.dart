///
//  Generated code. Do not modify.
//  source: google/cloud/gaming/v1beta/realms.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listRealmsRequestDescriptor instead')
const ListRealmsRequest$json = const {
  '1': 'ListRealmsRequest',
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
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'order_by',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `ListRealmsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRealmsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0UmVhbG1zUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhZ2FtZXNlcnZpY2VzLmdvb2dsZWFwaXMuY29tL1JlYWxtUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listRealmsResponseDescriptor instead')
const ListRealmsResponse$json = const {
  '1': 'ListRealmsResponse',
  '2': const [
    const {
      '1': 'realms',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gaming.v1beta.Realm',
      '10': 'realms'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListRealmsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRealmsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0UmVhbG1zUmVzcG9uc2USOQoGcmVhbG1zGAEgAygLMiEuZ29vZ2xlLmNsb3VkLmdhbWluZy52MWJldGEuUmVhbG1SBnJlYWxtcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use getRealmRequestDescriptor instead')
const GetRealmRequest$json = const {
  '1': 'GetRealmRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRealmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRealmRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRSZWFsbVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFnYW1lc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vUmVhbG1SBG5hbWU=');
@$core.Deprecated('Use createRealmRequestDescriptor instead')
const CreateRealmRequest$json = const {
  '1': 'CreateRealmRequest',
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
      '1': 'realm_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'realmId'
    },
    const {
      '1': 'realm',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1beta.Realm',
      '8': const {},
      '10': 'realm'
    },
  ],
};

/// Descriptor for `CreateRealmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRealmRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVSZWFsbVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIWdhbWVzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9SZWFsbVIGcGFyZW50Eh4KCHJlYWxtX2lkGAIgASgJQgPgQQJSB3JlYWxtSWQSPAoFcmVhbG0YAyABKAsyIS5nb29nbGUuY2xvdWQuZ2FtaW5nLnYxYmV0YS5SZWFsbUID4EECUgVyZWFsbQ==');
@$core.Deprecated('Use deleteRealmRequestDescriptor instead')
const DeleteRealmRequest$json = const {
  '1': 'DeleteRealmRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteRealmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRealmRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVSZWFsbVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFnYW1lc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vUmVhbG1SBG5hbWU=');
@$core.Deprecated('Use updateRealmRequestDescriptor instead')
const UpdateRealmRequest$json = const {
  '1': 'UpdateRealmRequest',
  '2': const [
    const {
      '1': 'realm',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1beta.Realm',
      '8': const {},
      '10': 'realm'
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

/// Descriptor for `UpdateRealmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRealmRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVSZWFsbVJlcXVlc3QSPAoFcmVhbG0YASABKAsyIS5nb29nbGUuY2xvdWQuZ2FtaW5nLnYxYmV0YS5SZWFsbUID4EECUgVyZWFsbRJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use previewRealmUpdateRequestDescriptor instead')
const PreviewRealmUpdateRequest$json = const {
  '1': 'PreviewRealmUpdateRequest',
  '2': const [
    const {
      '1': 'realm',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1beta.Realm',
      '8': const {},
      '10': 'realm'
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
    const {
      '1': 'preview_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'previewTime'
    },
  ],
};

/// Descriptor for `PreviewRealmUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewRealmUpdateRequestDescriptor =
    $convert.base64Decode(
        'ChlQcmV2aWV3UmVhbG1VcGRhdGVSZXF1ZXN0EjwKBXJlYWxtGAEgASgLMiEuZ29vZ2xlLmNsb3VkLmdhbWluZy52MWJldGEuUmVhbG1CA+BBAlIFcmVhbG0SQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSQgoMcHJldmlld190aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUgtwcmV2aWV3VGltZQ==');
@$core.Deprecated('Use previewRealmUpdateResponseDescriptor instead')
const PreviewRealmUpdateResponse$json = const {
  '1': 'PreviewRealmUpdateResponse',
  '2': const [
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'target_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1beta.TargetState',
      '10': 'targetState'
    },
  ],
};

/// Descriptor for `PreviewRealmUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewRealmUpdateResponseDescriptor =
    $convert.base64Decode(
        'ChpQcmV2aWV3UmVhbG1VcGRhdGVSZXNwb25zZRISCgRldGFnGAIgASgJUgRldGFnEkoKDHRhcmdldF9zdGF0ZRgDIAEoCzInLmdvb2dsZS5jbG91ZC5nYW1pbmcudjFiZXRhLlRhcmdldFN0YXRlUgt0YXJnZXRTdGF0ZQ==');
@$core.Deprecated('Use realmDescriptor instead')
const Realm$json = const {
  '1': 'Realm',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gaming.v1beta.Realm.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'time_zone',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'timeZone'
    },
    const {'1': 'etag', '3': 7, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
  ],
  '3': const [Realm_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use realmDescriptor instead')
const Realm_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Realm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List realmDescriptor = $convert.base64Decode(
    'CgVSZWFsbRISCgRuYW1lGAEgASgJUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkUKBmxhYmVscxgEIAMoCzItLmdvb2dsZS5jbG91ZC5nYW1pbmcudjFiZXRhLlJlYWxtLkxhYmVsc0VudHJ5UgZsYWJlbHMSIAoJdGltZV96b25lGAYgASgJQgPgQQJSCHRpbWVab25lEhIKBGV0YWcYByABKAlSBGV0YWcSIAoLZGVzY3JpcHRpb24YCCABKAlSC2Rlc2NyaXB0aW9uGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6XupBWwohZ2FtZXNlcnZpY2VzLmdvb2dsZWFwaXMuY29tL1JlYWxtEjZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVhbG1zL3tyZWFsbX0=');
