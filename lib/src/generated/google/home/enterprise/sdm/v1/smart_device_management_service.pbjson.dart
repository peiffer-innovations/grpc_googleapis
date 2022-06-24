///
//  Generated code. Do not modify.
//  source: google/home/enterprise/sdm/v1/smart_device_management_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getDeviceRequestDescriptor instead')
const GetDeviceRequest$json = const {
  '1': 'GetDeviceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceRequestDescriptor = $convert
    .base64Decode('ChBHZXREZXZpY2VSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use listDevicesRequestDescriptor instead')
const ListDevicesRequest$json = const {
  '1': 'ListDevicesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListDevicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDevicesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0RGV2aWNlc1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXI=');
@$core.Deprecated('Use listDevicesResponseDescriptor instead')
const ListDevicesResponse$json = const {
  '1': 'ListDevicesResponse',
  '2': const [
    const {
      '1': 'devices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.home.enterprise.sdm.v1.Device',
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
    'ChNMaXN0RGV2aWNlc1Jlc3BvbnNlEj8KB2RldmljZXMYASADKAsyJS5nb29nbGUuaG9tZS5lbnRlcnByaXNlLnNkbS52MS5EZXZpY2VSB2RldmljZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use executeDeviceCommandRequestDescriptor instead')
const ExecuteDeviceCommandRequest$json = const {
  '1': 'ExecuteDeviceCommandRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'command', '3': 2, '4': 1, '5': 9, '10': 'command'},
    const {
      '1': 'params',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'params'
    },
  ],
};

/// Descriptor for `ExecuteDeviceCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeDeviceCommandRequestDescriptor =
    $convert.base64Decode(
        'ChtFeGVjdXRlRGV2aWNlQ29tbWFuZFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgdjb21tYW5kGAIgASgJUgdjb21tYW5kEi8KBnBhcmFtcxgDIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBnBhcmFtcw==');
@$core.Deprecated('Use executeDeviceCommandResponseDescriptor instead')
const ExecuteDeviceCommandResponse$json = const {
  '1': 'ExecuteDeviceCommandResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'results'
    },
  ],
};

/// Descriptor for `ExecuteDeviceCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeDeviceCommandResponseDescriptor =
    $convert.base64Decode(
        'ChxFeGVjdXRlRGV2aWNlQ29tbWFuZFJlc3BvbnNlEjEKB3Jlc3VsdHMYASABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgdyZXN1bHRz');
@$core.Deprecated('Use getStructureRequestDescriptor instead')
const GetStructureRequest$json = const {
  '1': 'GetStructureRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetStructureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStructureRequestDescriptor = $convert
    .base64Decode('ChNHZXRTdHJ1Y3R1cmVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use listStructuresRequestDescriptor instead')
const ListStructuresRequest$json = const {
  '1': 'ListStructuresRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListStructuresRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStructuresRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0U3RydWN0dXJlc1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXI=');
@$core.Deprecated('Use listStructuresResponseDescriptor instead')
const ListStructuresResponse$json = const {
  '1': 'ListStructuresResponse',
  '2': const [
    const {
      '1': 'structures',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.home.enterprise.sdm.v1.Structure',
      '10': 'structures'
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

/// Descriptor for `ListStructuresResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStructuresResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0U3RydWN0dXJlc1Jlc3BvbnNlEkgKCnN0cnVjdHVyZXMYASADKAsyKC5nb29nbGUuaG9tZS5lbnRlcnByaXNlLnNkbS52MS5TdHJ1Y3R1cmVSCnN0cnVjdHVyZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getRoomRequestDescriptor instead')
const GetRoomRequest$json = const {
  '1': 'GetRoomRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomRequestDescriptor =
    $convert.base64Decode('Cg5HZXRSb29tUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use listRoomsRequestDescriptor instead')
const ListRoomsRequest$json = const {
  '1': 'ListRoomsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRoomsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Um9vbXNSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listRoomsResponseDescriptor instead')
const ListRoomsResponse$json = const {
  '1': 'ListRoomsResponse',
  '2': const [
    const {
      '1': 'rooms',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.home.enterprise.sdm.v1.Room',
      '10': 'rooms'
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

/// Descriptor for `ListRoomsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Um9vbXNSZXNwb25zZRI5CgVyb29tcxgBIAMoCzIjLmdvb2dsZS5ob21lLmVudGVycHJpc2Uuc2RtLnYxLlJvb21SBXJvb21zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
