///
//  Generated code. Do not modify.
//  source: google/cloud/vpcaccess/v1/vpc_access.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use connectorDescriptor instead')
const Connector$json = const {
  '1': 'Connector',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'network', '3': 2, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'ip_cidr_range', '3': 3, '4': 1, '5': 9, '10': 'ipCidrRange'},
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vpcaccess.v1.Connector.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'min_throughput',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'minThroughput'
    },
    const {
      '1': 'max_throughput',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'maxThroughput'
    },
    const {
      '1': 'connected_projects',
      '3': 7,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'connectedProjects'
    },
    const {
      '1': 'subnet',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vpcaccess.v1.Connector.Subnet',
      '10': 'subnet'
    },
  ],
  '3': const [Connector_Subnet$json],
  '4': const [Connector_State$json],
  '7': const {},
};

@$core.Deprecated('Use connectorDescriptor instead')
const Connector_Subnet$json = const {
  '1': 'Subnet',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

@$core.Deprecated('Use connectorDescriptor instead')
const Connector_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'READY', '2': 1},
    const {'1': 'CREATING', '2': 2},
    const {'1': 'DELETING', '2': 3},
    const {'1': 'ERROR', '2': 4},
    const {'1': 'UPDATING', '2': 5},
  ],
};

/// Descriptor for `Connector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectorDescriptor = $convert.base64Decode(
    'CglDb25uZWN0b3ISEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgduZXR3b3JrGAIgASgJUgduZXR3b3JrEiIKDWlwX2NpZHJfcmFuZ2UYAyABKAlSC2lwQ2lkclJhbmdlEkUKBXN0YXRlGAQgASgOMiouZ29vZ2xlLmNsb3VkLnZwY2FjY2Vzcy52MS5Db25uZWN0b3IuU3RhdGVCA+BBA1IFc3RhdGUSJQoObWluX3Rocm91Z2hwdXQYBSABKAVSDW1pblRocm91Z2hwdXQSJQoObWF4X3Rocm91Z2hwdXQYBiABKAVSDW1heFRocm91Z2hwdXQSMgoSY29ubmVjdGVkX3Byb2plY3RzGAcgAygJQgPgQQNSEWNvbm5lY3RlZFByb2plY3RzEkMKBnN1Ym5ldBgIIAEoCzIrLmdvb2dsZS5jbG91ZC52cGNhY2Nlc3MudjEuQ29ubmVjdG9yLlN1Ym5ldFIGc3VibmV0GjsKBlN1Ym5ldBISCgRuYW1lGAEgASgJUgRuYW1lEh0KCnByb2plY3RfaWQYAiABKAlSCXByb2plY3RJZCJeCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgkKBVJFQURZEAESDAoIQ1JFQVRJTkcQAhIMCghERUxFVElORxADEgkKBUVSUk9SEAQSDAoIVVBEQVRJTkcQBTpn6kFkCiJ2cGNhY2Nlc3MuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdG9yEj5wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY29ubmVjdG9ycy97Y29ubmVjdG9yfQ==');
@$core.Deprecated('Use createConnectorRequestDescriptor instead')
const CreateConnectorRequest$json = const {
  '1': 'CreateConnectorRequest',
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
      '1': 'connector_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'connectorId'
    },
    const {
      '1': 'connector',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vpcaccess.v1.Connector',
      '8': const {},
      '10': 'connector'
    },
  ],
};

/// Descriptor for `CreateConnectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConnectorRequestDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVDb25uZWN0b3JSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBImCgxjb25uZWN0b3JfaWQYAiABKAlCA+BBAlILY29ubmVjdG9ySWQSRwoJY29ubmVjdG9yGAMgASgLMiQuZ29vZ2xlLmNsb3VkLnZwY2FjY2Vzcy52MS5Db25uZWN0b3JCA+BBAlIJY29ubmVjdG9y');
@$core.Deprecated('Use getConnectorRequestDescriptor instead')
const GetConnectorRequest$json = const {
  '1': 'GetConnectorRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConnectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectorRequestDescriptor = $convert.base64Decode(
    'ChNHZXRDb25uZWN0b3JSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoidnBjYWNjZXNzLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3RvclIEbmFtZQ==');
@$core.Deprecated('Use listConnectorsRequestDescriptor instead')
const ListConnectorsRequest$json = const {
  '1': 'ListConnectorsRequest',
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
  ],
};

/// Descriptor for `ListConnectorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectorsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0Q29ubmVjdG9yc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listConnectorsResponseDescriptor instead')
const ListConnectorsResponse$json = const {
  '1': 'ListConnectorsResponse',
  '2': const [
    const {
      '1': 'connectors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vpcaccess.v1.Connector',
      '10': 'connectors'
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

/// Descriptor for `ListConnectorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectorsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0Q29ubmVjdG9yc1Jlc3BvbnNlEkQKCmNvbm5lY3RvcnMYASADKAsyJC5nb29nbGUuY2xvdWQudnBjYWNjZXNzLnYxLkNvbm5lY3RvclIKY29ubmVjdG9ycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteConnectorRequestDescriptor instead')
const DeleteConnectorRequest$json = const {
  '1': 'DeleteConnectorRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteConnectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConnectorRequestDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVDb25uZWN0b3JSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoidnBjYWNjZXNzLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3RvclIEbmFtZQ==');
@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'method',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'method'
    },
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
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'target',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'target'
    },
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRIbCgZtZXRob2QYASABKAlCA+BBA1IGbWV0aG9kEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEjoKCGVuZF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEkIKBnRhcmdldBgFIAEoCUIq4EED+kEkCiJ2cGNhY2Nlc3MuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdG9yUgZ0YXJnZXQ=');
