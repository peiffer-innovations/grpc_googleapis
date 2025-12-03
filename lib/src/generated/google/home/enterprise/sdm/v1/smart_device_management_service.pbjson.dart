// This is a generated file - do not edit.
//
// Generated from google/home/enterprise/sdm/v1/smart_device_management_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getDeviceRequestDescriptor instead')
const GetDeviceRequest$json = {
  '1': 'GetDeviceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceRequestDescriptor = $convert
    .base64Decode('ChBHZXREZXZpY2VSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use listDevicesRequestDescriptor instead')
const ListDevicesRequest$json = {
  '1': 'ListDevicesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListDevicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDevicesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0RGV2aWNlc1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSGwoJcGFnZV9zaX'
    'plGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmls'
    'dGVyGAQgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use listDevicesResponseDescriptor instead')
const ListDevicesResponse$json = {
  '1': 'ListDevicesResponse',
  '2': [
    {
      '1': 'devices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.home.enterprise.sdm.v1.Device',
      '10': 'devices'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDevicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDevicesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0RGV2aWNlc1Jlc3BvbnNlEj8KB2RldmljZXMYASADKAsyJS5nb29nbGUuaG9tZS5lbn'
    'RlcnByaXNlLnNkbS52MS5EZXZpY2VSB2RldmljZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJ'
    'Ug1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use executeDeviceCommandRequestDescriptor instead')
const ExecuteDeviceCommandRequest$json = {
  '1': 'ExecuteDeviceCommandRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'command', '3': 2, '4': 1, '5': 9, '10': 'command'},
    {
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
        'ChtFeGVjdXRlRGV2aWNlQ29tbWFuZFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgdjb2'
        '1tYW5kGAIgASgJUgdjb21tYW5kEi8KBnBhcmFtcxgDIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5T'
        'dHJ1Y3RSBnBhcmFtcw==');

@$core.Deprecated('Use executeDeviceCommandResponseDescriptor instead')
const ExecuteDeviceCommandResponse$json = {
  '1': 'ExecuteDeviceCommandResponse',
  '2': [
    {
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
        'ChxFeGVjdXRlRGV2aWNlQ29tbWFuZFJlc3BvbnNlEjEKB3Jlc3VsdHMYASABKAsyFy5nb29nbG'
        'UucHJvdG9idWYuU3RydWN0UgdyZXN1bHRz');

@$core.Deprecated('Use getStructureRequestDescriptor instead')
const GetStructureRequest$json = {
  '1': 'GetStructureRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetStructureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStructureRequestDescriptor = $convert
    .base64Decode('ChNHZXRTdHJ1Y3R1cmVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use listStructuresRequestDescriptor instead')
const ListStructuresRequest$json = {
  '1': 'ListStructuresRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListStructuresRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStructuresRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0U3RydWN0dXJlc1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSGwoJcGFnZV'
    '9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoG'
    'ZmlsdGVyGAQgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use listStructuresResponseDescriptor instead')
const ListStructuresResponse$json = {
  '1': 'ListStructuresResponse',
  '2': [
    {
      '1': 'structures',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.home.enterprise.sdm.v1.Structure',
      '10': 'structures'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListStructuresResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStructuresResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0U3RydWN0dXJlc1Jlc3BvbnNlEkgKCnN0cnVjdHVyZXMYASADKAsyKC5nb29nbGUuaG'
    '9tZS5lbnRlcnByaXNlLnNkbS52MS5TdHJ1Y3R1cmVSCnN0cnVjdHVyZXMSJgoPbmV4dF9wYWdl'
    'X3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getRoomRequestDescriptor instead')
const GetRoomRequest$json = {
  '1': 'GetRoomRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomRequestDescriptor =
    $convert.base64Decode('Cg5HZXRSb29tUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use listRoomsRequestDescriptor instead')
const ListRoomsRequest$json = {
  '1': 'ListRoomsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRoomsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Um9vbXNSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZR'
    'gCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listRoomsResponseDescriptor instead')
const ListRoomsResponse$json = {
  '1': 'ListRoomsResponse',
  '2': [
    {
      '1': 'rooms',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.home.enterprise.sdm.v1.Room',
      '10': 'rooms'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRoomsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Um9vbXNSZXNwb25zZRI5CgVyb29tcxgBIAMoCzIjLmdvb2dsZS5ob21lLmVudGVycH'
    'Jpc2Uuc2RtLnYxLlJvb21SBXJvb21zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBh'
    'Z2VUb2tlbg==');
