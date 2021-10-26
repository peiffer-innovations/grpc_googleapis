///
//  Generated code. Do not modify.
//  source: google/cloud/iot/v1/device_manager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDeviceRegistryRequestDescriptor instead')
const CreateDeviceRegistryRequest$json = const {
  '1': 'CreateDeviceRegistryRequest',
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
      '1': 'device_registry',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.iot.v1.DeviceRegistry',
      '8': const {},
      '10': 'deviceRegistry'
    },
  ],
};

/// Descriptor for `CreateDeviceRegistryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeviceRegistryRequestDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVEZXZpY2VSZWdpc3RyeVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50ElEKD2RldmljZV9yZWdpc3RyeRgCIAEoCzIjLmdvb2dsZS5jbG91ZC5pb3QudjEuRGV2aWNlUmVnaXN0cnlCA+BBAlIOZGV2aWNlUmVnaXN0cnk=');
@$core.Deprecated('Use getDeviceRegistryRequestDescriptor instead')
const GetDeviceRegistryRequest$json = const {
  '1': 'GetDeviceRegistryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDeviceRegistryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceRegistryRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXREZXZpY2VSZWdpc3RyeVJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBjbG91ZGlvdC5nb29nbGVhcGlzLmNvbS9SZWdpc3RyeVIEbmFtZQ==');
@$core.Deprecated('Use deleteDeviceRegistryRequestDescriptor instead')
const DeleteDeviceRegistryRequest$json = const {
  '1': 'DeleteDeviceRegistryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDeviceRegistryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDeviceRegistryRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVEZXZpY2VSZWdpc3RyeVJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBjbG91ZGlvdC5nb29nbGVhcGlzLmNvbS9SZWdpc3RyeVIEbmFtZQ==');
@$core.Deprecated('Use updateDeviceRegistryRequestDescriptor instead')
const UpdateDeviceRegistryRequest$json = const {
  '1': 'UpdateDeviceRegistryRequest',
  '2': const [
    const {
      '1': 'device_registry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.iot.v1.DeviceRegistry',
      '8': const {},
      '10': 'deviceRegistry'
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

/// Descriptor for `UpdateDeviceRegistryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeviceRegistryRequestDescriptor =
    $convert.base64Decode(
        'ChtVcGRhdGVEZXZpY2VSZWdpc3RyeVJlcXVlc3QSUQoPZGV2aWNlX3JlZ2lzdHJ5GAEgASgLMiMuZ29vZ2xlLmNsb3VkLmlvdC52MS5EZXZpY2VSZWdpc3RyeUID4EECUg5kZXZpY2VSZWdpc3RyeRJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use listDeviceRegistriesRequestDescriptor instead')
const ListDeviceRegistriesRequest$json = const {
  '1': 'ListDeviceRegistriesRequest',
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

/// Descriptor for `ListDeviceRegistriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeviceRegistriesRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0RGV2aWNlUmVnaXN0cmllc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listDeviceRegistriesResponseDescriptor instead')
const ListDeviceRegistriesResponse$json = const {
  '1': 'ListDeviceRegistriesResponse',
  '2': const [
    const {
      '1': 'device_registries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.iot.v1.DeviceRegistry',
      '10': 'deviceRegistries'
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

/// Descriptor for `ListDeviceRegistriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeviceRegistriesResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0RGV2aWNlUmVnaXN0cmllc1Jlc3BvbnNlElAKEWRldmljZV9yZWdpc3RyaWVzGAEgAygLMiMuZ29vZ2xlLmNsb3VkLmlvdC52MS5EZXZpY2VSZWdpc3RyeVIQZGV2aWNlUmVnaXN0cmllcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use createDeviceRequestDescriptor instead')
const CreateDeviceRequest$json = const {
  '1': 'CreateDeviceRequest',
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
      '1': 'device',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.iot.v1.Device',
      '8': const {},
      '10': 'device'
    },
  ],
};

/// Descriptor for `CreateDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeviceRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVEZXZpY2VSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiBjbG91ZGlvdC5nb29nbGVhcGlzLmNvbS9SZWdpc3RyeVIGcGFyZW50EjgKBmRldmljZRgCIAEoCzIbLmdvb2dsZS5jbG91ZC5pb3QudjEuRGV2aWNlQgPgQQJSBmRldmljZQ==');
@$core.Deprecated('Use getDeviceRequestDescriptor instead')
const GetDeviceRequest$json = const {
  '1': 'GetDeviceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'field_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'fieldMask'
    },
  ],
};

/// Descriptor for `GetDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceRequestDescriptor = $convert.base64Decode(
    'ChBHZXREZXZpY2VSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoeY2xvdWRpb3QuZ29vZ2xlYXBpcy5jb20vRGV2aWNlUgRuYW1lEjkKCmZpZWxkX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUglmaWVsZE1hc2s=');
@$core.Deprecated('Use updateDeviceRequestDescriptor instead')
const UpdateDeviceRequest$json = const {
  '1': 'UpdateDeviceRequest',
  '2': const [
    const {
      '1': 'device',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.iot.v1.Device',
      '8': const {},
      '10': 'device'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeviceRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVEZXZpY2VSZXF1ZXN0EjgKBmRldmljZRgCIAEoCzIbLmdvb2dsZS5jbG91ZC5pb3QudjEuRGV2aWNlQgPgQQJSBmRldmljZRJACgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteDeviceRequestDescriptor instead')
const DeleteDeviceRequest$json = const {
  '1': 'DeleteDeviceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDeviceRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVEZXZpY2VSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoeY2xvdWRpb3QuZ29vZ2xlYXBpcy5jb20vRGV2aWNlUgRuYW1l');
@$core.Deprecated('Use listDevicesRequestDescriptor instead')
const ListDevicesRequest$json = const {
  '1': 'ListDevicesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'device_num_ids', '3': 2, '4': 3, '5': 4, '10': 'deviceNumIds'},
    const {'1': 'device_ids', '3': 3, '4': 3, '5': 9, '10': 'deviceIds'},
    const {
      '1': 'field_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'fieldMask'
    },
    const {
      '1': 'gateway_list_options',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.iot.v1.GatewayListOptions',
      '10': 'gatewayListOptions'
    },
    const {'1': 'page_size', '3': 100, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 101, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDevicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDevicesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0RGV2aWNlc1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSIKIGNsb3VkaW90Lmdvb2dsZWFwaXMuY29tL1JlZ2lzdHJ5UgZwYXJlbnQSJAoOZGV2aWNlX251bV9pZHMYAiADKARSDGRldmljZU51bUlkcxIdCgpkZXZpY2VfaWRzGAMgAygJUglkZXZpY2VJZHMSOQoKZmllbGRfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCWZpZWxkTWFzaxJZChRnYXRld2F5X2xpc3Rfb3B0aW9ucxgGIAEoCzInLmdvb2dsZS5jbG91ZC5pb3QudjEuR2F0ZXdheUxpc3RPcHRpb25zUhJnYXRld2F5TGlzdE9wdGlvbnMSGwoJcGFnZV9zaXplGGQgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGGUgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use gatewayListOptionsDescriptor instead')
const GatewayListOptions$json = const {
  '1': 'GatewayListOptions',
  '2': const [
    const {
      '1': 'gateway_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.iot.v1.GatewayType',
      '9': 0,
      '10': 'gatewayType'
    },
    const {
      '1': 'associations_gateway_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'associationsGatewayId'
    },
    const {
      '1': 'associations_device_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'associationsDeviceId'
    },
  ],
  '8': const [
    const {'1': 'filter'},
  ],
};

/// Descriptor for `GatewayListOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatewayListOptionsDescriptor = $convert.base64Decode(
    'ChJHYXRld2F5TGlzdE9wdGlvbnMSRQoMZ2F0ZXdheV90eXBlGAEgASgOMiAuZ29vZ2xlLmNsb3VkLmlvdC52MS5HYXRld2F5VHlwZUgAUgtnYXRld2F5VHlwZRI4Chdhc3NvY2lhdGlvbnNfZ2F0ZXdheV9pZBgCIAEoCUgAUhVhc3NvY2lhdGlvbnNHYXRld2F5SWQSNgoWYXNzb2NpYXRpb25zX2RldmljZV9pZBgDIAEoCUgAUhRhc3NvY2lhdGlvbnNEZXZpY2VJZEIICgZmaWx0ZXI=');
@$core.Deprecated('Use listDevicesResponseDescriptor instead')
const ListDevicesResponse$json = const {
  '1': 'ListDevicesResponse',
  '2': const [
    const {
      '1': 'devices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.iot.v1.Device',
      '10': 'devices'
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

/// Descriptor for `ListDevicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDevicesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0RGV2aWNlc1Jlc3BvbnNlEjUKB2RldmljZXMYASADKAsyGy5nb29nbGUuY2xvdWQuaW90LnYxLkRldmljZVIHZGV2aWNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use modifyCloudToDeviceConfigRequestDescriptor instead')
const ModifyCloudToDeviceConfigRequest$json = const {
  '1': 'ModifyCloudToDeviceConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'version_to_update',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'versionToUpdate'
    },
    const {
      '1': 'binary_data',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'binaryData'
    },
  ],
};

/// Descriptor for `ModifyCloudToDeviceConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyCloudToDeviceConfigRequestDescriptor =
    $convert.base64Decode(
        'CiBNb2RpZnlDbG91ZFRvRGV2aWNlQ29uZmlnUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmNsb3VkaW90Lmdvb2dsZWFwaXMuY29tL0RldmljZVIEbmFtZRIqChF2ZXJzaW9uX3RvX3VwZGF0ZRgCIAEoA1IPdmVyc2lvblRvVXBkYXRlEiQKC2JpbmFyeV9kYXRhGAMgASgMQgPgQQJSCmJpbmFyeURhdGE=');
@$core.Deprecated('Use listDeviceConfigVersionsRequestDescriptor instead')
const ListDeviceConfigVersionsRequest$json = const {
  '1': 'ListDeviceConfigVersionsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'num_versions', '3': 2, '4': 1, '5': 5, '10': 'numVersions'},
  ],
};

/// Descriptor for `ListDeviceConfigVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeviceConfigVersionsRequestDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0RGV2aWNlQ29uZmlnVmVyc2lvbnNSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoeY2xvdWRpb3QuZ29vZ2xlYXBpcy5jb20vRGV2aWNlUgRuYW1lEiEKDG51bV92ZXJzaW9ucxgCIAEoBVILbnVtVmVyc2lvbnM=');
@$core.Deprecated('Use listDeviceConfigVersionsResponseDescriptor instead')
const ListDeviceConfigVersionsResponse$json = const {
  '1': 'ListDeviceConfigVersionsResponse',
  '2': const [
    const {
      '1': 'device_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.iot.v1.DeviceConfig',
      '10': 'deviceConfigs'
    },
  ],
};

/// Descriptor for `ListDeviceConfigVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeviceConfigVersionsResponseDescriptor =
    $convert.base64Decode(
        'CiBMaXN0RGV2aWNlQ29uZmlnVmVyc2lvbnNSZXNwb25zZRJICg5kZXZpY2VfY29uZmlncxgBIAMoCzIhLmdvb2dsZS5jbG91ZC5pb3QudjEuRGV2aWNlQ29uZmlnUg1kZXZpY2VDb25maWdz');
@$core.Deprecated('Use listDeviceStatesRequestDescriptor instead')
const ListDeviceStatesRequest$json = const {
  '1': 'ListDeviceStatesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'num_states', '3': 2, '4': 1, '5': 5, '10': 'numStates'},
  ],
};

/// Descriptor for `ListDeviceStatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeviceStatesRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RGV2aWNlU3RhdGVzUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmNsb3VkaW90Lmdvb2dsZWFwaXMuY29tL0RldmljZVIEbmFtZRIdCgpudW1fc3RhdGVzGAIgASgFUgludW1TdGF0ZXM=');
@$core.Deprecated('Use listDeviceStatesResponseDescriptor instead')
const ListDeviceStatesResponse$json = const {
  '1': 'ListDeviceStatesResponse',
  '2': const [
    const {
      '1': 'device_states',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.iot.v1.DeviceState',
      '10': 'deviceStates'
    },
  ],
};

/// Descriptor for `ListDeviceStatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeviceStatesResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0RGV2aWNlU3RhdGVzUmVzcG9uc2USRQoNZGV2aWNlX3N0YXRlcxgBIAMoCzIgLmdvb2dsZS5jbG91ZC5pb3QudjEuRGV2aWNlU3RhdGVSDGRldmljZVN0YXRlcw==');
@$core.Deprecated('Use sendCommandToDeviceRequestDescriptor instead')
const SendCommandToDeviceRequest$json = const {
  '1': 'SendCommandToDeviceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'binary_data',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'binaryData'
    },
    const {'1': 'subfolder', '3': 3, '4': 1, '5': 9, '10': 'subfolder'},
  ],
};

/// Descriptor for `SendCommandToDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendCommandToDeviceRequestDescriptor =
    $convert.base64Decode(
        'ChpTZW5kQ29tbWFuZFRvRGV2aWNlUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmNsb3VkaW90Lmdvb2dsZWFwaXMuY29tL0RldmljZVIEbmFtZRIkCgtiaW5hcnlfZGF0YRgCIAEoDEID4EECUgpiaW5hcnlEYXRhEhwKCXN1YmZvbGRlchgDIAEoCVIJc3ViZm9sZGVy');
@$core.Deprecated('Use sendCommandToDeviceResponseDescriptor instead')
const SendCommandToDeviceResponse$json = const {
  '1': 'SendCommandToDeviceResponse',
};

/// Descriptor for `SendCommandToDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendCommandToDeviceResponseDescriptor =
    $convert.base64Decode('ChtTZW5kQ29tbWFuZFRvRGV2aWNlUmVzcG9uc2U=');
@$core.Deprecated('Use bindDeviceToGatewayRequestDescriptor instead')
const BindDeviceToGatewayRequest$json = const {
  '1': 'BindDeviceToGatewayRequest',
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
      '1': 'gateway_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'gatewayId'
    },
    const {
      '1': 'device_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'deviceId'
    },
  ],
};

/// Descriptor for `BindDeviceToGatewayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindDeviceToGatewayRequestDescriptor =
    $convert.base64Decode(
        'ChpCaW5kRGV2aWNlVG9HYXRld2F5UmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIgogY2xvdWRpb3QuZ29vZ2xlYXBpcy5jb20vUmVnaXN0cnlSBnBhcmVudBIiCgpnYXRld2F5X2lkGAIgASgJQgPgQQJSCWdhdGV3YXlJZBIgCglkZXZpY2VfaWQYAyABKAlCA+BBAlIIZGV2aWNlSWQ=');
@$core.Deprecated('Use bindDeviceToGatewayResponseDescriptor instead')
const BindDeviceToGatewayResponse$json = const {
  '1': 'BindDeviceToGatewayResponse',
};

/// Descriptor for `BindDeviceToGatewayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindDeviceToGatewayResponseDescriptor =
    $convert.base64Decode('ChtCaW5kRGV2aWNlVG9HYXRld2F5UmVzcG9uc2U=');
@$core.Deprecated('Use unbindDeviceFromGatewayRequestDescriptor instead')
const UnbindDeviceFromGatewayRequest$json = const {
  '1': 'UnbindDeviceFromGatewayRequest',
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
      '1': 'gateway_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'gatewayId'
    },
    const {
      '1': 'device_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'deviceId'
    },
  ],
};

/// Descriptor for `UnbindDeviceFromGatewayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbindDeviceFromGatewayRequestDescriptor =
    $convert.base64Decode(
        'Ch5VbmJpbmREZXZpY2VGcm9tR2F0ZXdheVJlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSIKIGNsb3VkaW90Lmdvb2dsZWFwaXMuY29tL1JlZ2lzdHJ5UgZwYXJlbnQSIgoKZ2F0ZXdheV9pZBgCIAEoCUID4EECUglnYXRld2F5SWQSIAoJZGV2aWNlX2lkGAMgASgJQgPgQQJSCGRldmljZUlk');
@$core.Deprecated('Use unbindDeviceFromGatewayResponseDescriptor instead')
const UnbindDeviceFromGatewayResponse$json = const {
  '1': 'UnbindDeviceFromGatewayResponse',
};

/// Descriptor for `UnbindDeviceFromGatewayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbindDeviceFromGatewayResponseDescriptor =
    $convert.base64Decode('Ch9VbmJpbmREZXZpY2VGcm9tR2F0ZXdheVJlc3BvbnNl');
