///
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1beta1/reachability.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listConnectivityTestsRequestDescriptor instead')
const ListConnectivityTestsRequest$json = const {
  '1': 'ListConnectivityTestsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListConnectivityTestsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectivityTestsRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0Q29ubmVjdGl2aXR5VGVzdHNSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use listConnectivityTestsResponseDescriptor instead')
const ListConnectivityTestsResponse$json = const {
  '1': 'ListConnectivityTestsResponse',
  '2': const [
    const {
      '1': 'resources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.ConnectivityTest',
      '10': 'resources'
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

/// Descriptor for `ListConnectivityTestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectivityTestsResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0Q29ubmVjdGl2aXR5VGVzdHNSZXNwb25zZRJWCglyZXNvdXJjZXMYASADKAsyOC5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjFiZXRhMS5Db25uZWN0aXZpdHlUZXN0UglyZXNvdXJjZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use getConnectivityTestRequestDescriptor instead')
const GetConnectivityTestRequest$json = const {
  '1': 'GetConnectivityTestRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConnectivityTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectivityTestRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRDb25uZWN0aXZpdHlUZXN0UmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWU=');
@$core.Deprecated('Use createConnectivityTestRequestDescriptor instead')
const CreateConnectivityTestRequest$json = const {
  '1': 'CreateConnectivityTestRequest',
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
      '1': 'test_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'testId'
    },
    const {
      '1': 'resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.ConnectivityTest',
      '8': const {},
      '10': 'resource'
    },
  ],
};

/// Descriptor for `CreateConnectivityTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConnectivityTestRequestDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVDb25uZWN0aXZpdHlUZXN0UmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EhwKB3Rlc3RfaWQYAiABKAlCA+BBAlIGdGVzdElkElkKCHJlc291cmNlGAMgASgLMjguZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuQ29ubmVjdGl2aXR5VGVzdEID4EECUghyZXNvdXJjZQ==');
@$core.Deprecated('Use updateConnectivityTestRequestDescriptor instead')
const UpdateConnectivityTestRequest$json = const {
  '1': 'UpdateConnectivityTestRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'resource',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.ConnectivityTest',
      '8': const {},
      '10': 'resource'
    },
  ],
};

/// Descriptor for `UpdateConnectivityTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConnectivityTestRequestDescriptor =
    $convert.base64Decode(
        'Ch1VcGRhdGVDb25uZWN0aXZpdHlUZXN0UmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJZCghyZXNvdXJjZRgCIAEoCzI4Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkNvbm5lY3Rpdml0eVRlc3RCA+BBAlIIcmVzb3VyY2U=');
@$core.Deprecated('Use deleteConnectivityTestRequestDescriptor instead')
const DeleteConnectivityTestRequest$json = const {
  '1': 'DeleteConnectivityTestRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteConnectivityTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConnectivityTestRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVDb25uZWN0aXZpdHlUZXN0UmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWU=');
@$core.Deprecated('Use rerunConnectivityTestRequestDescriptor instead')
const RerunConnectivityTestRequest$json = const {
  '1': 'RerunConnectivityTestRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `RerunConnectivityTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rerunConnectivityTestRequestDescriptor =
    $convert.base64Decode(
        'ChxSZXJ1bkNvbm5lY3Rpdml0eVRlc3RSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZQ==');
@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    const {'1': 'verb', '3': 4, '4': 1, '5': 9, '10': 'verb'},
    const {'1': 'status_detail', '3': 5, '4': 1, '5': 9, '10': 'statusDetail'},
    const {
      '1': 'cancel_requested',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'cancelRequested'
    },
    const {'1': 'api_version', '3': 7, '4': 1, '5': 9, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcmIYBCABKAlSBHZlcmISIwoNc3RhdHVzX2RldGFpbBgFIAEoCVIMc3RhdHVzRGV0YWlsEikKEGNhbmNlbF9yZXF1ZXN0ZWQYBiABKAhSD2NhbmNlbFJlcXVlc3RlZBIfCgthcGlfdmVyc2lvbhgHIAEoCVIKYXBpVmVyc2lvbg==');
