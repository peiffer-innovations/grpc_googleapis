//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/delivery_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDeliveryVehicleRequestDescriptor instead')
const CreateDeliveryVehicleRequest$json = {
  '1': 'CreateDeliveryVehicleRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader',
      '8': {},
      '10': 'header'
    },
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'delivery_vehicle_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'deliveryVehicleId'
    },
    {
      '1': 'delivery_vehicle',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicle',
      '8': {},
      '10': 'deliveryVehicle'
    },
  ],
};

/// Descriptor for `CreateDeliveryVehicleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeliveryVehicleRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVEZWxpdmVyeVZlaGljbGVSZXF1ZXN0ElAKBmhlYWRlchgBIAEoCzIzLm1hcHMuZm'
    'xlZXRlbmdpbmUuZGVsaXZlcnkudjEuRGVsaXZlcnlSZXF1ZXN0SGVhZGVyQgPgQQFSBmhlYWRl'
    'chIbCgZwYXJlbnQYAyABKAlCA+BBAlIGcGFyZW50EjMKE2RlbGl2ZXJ5X3ZlaGljbGVfaWQYBC'
    'ABKAlCA+BBAlIRZGVsaXZlcnlWZWhpY2xlSWQSXQoQZGVsaXZlcnlfdmVoaWNsZRgFIAEoCzIt'
    'Lm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuRGVsaXZlcnlWZWhpY2xlQgPgQQJSD2RlbG'
    'l2ZXJ5VmVoaWNsZQ==');

@$core.Deprecated('Use getDeliveryVehicleRequestDescriptor instead')
const GetDeliveryVehicleRequest$json = {
  '1': 'GetDeliveryVehicleRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader',
      '8': {},
      '10': 'header'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDeliveryVehicleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeliveryVehicleRequestDescriptor = $convert.base64Decode(
    'ChlHZXREZWxpdmVyeVZlaGljbGVSZXF1ZXN0ElAKBmhlYWRlchgBIAEoCzIzLm1hcHMuZmxlZX'
    'RlbmdpbmUuZGVsaXZlcnkudjEuRGVsaXZlcnlSZXF1ZXN0SGVhZGVyQgPgQQFSBmhlYWRlchJG'
    'CgRuYW1lGAMgASgJQjLgQQL6QSwKKmZsZWV0ZW5naW5lLmdvb2dsZWFwaXMuY29tL0RlbGl2ZX'
    'J5VmVoaWNsZVIEbmFtZQ==');

@$core.Deprecated('Use deleteDeliveryVehicleRequestDescriptor instead')
const DeleteDeliveryVehicleRequest$json = {
  '1': 'DeleteDeliveryVehicleRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader',
      '8': {},
      '10': 'header'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDeliveryVehicleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDeliveryVehicleRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVEZWxpdmVyeVZlaGljbGVSZXF1ZXN0ElAKBmhlYWRlchgBIAEoCzIzLm1hcHMuZm'
    'xlZXRlbmdpbmUuZGVsaXZlcnkudjEuRGVsaXZlcnlSZXF1ZXN0SGVhZGVyQgPgQQFSBmhlYWRl'
    'chJGCgRuYW1lGAIgASgJQjLgQQL6QSwKKmZsZWV0ZW5naW5lLmdvb2dsZWFwaXMuY29tL0RlbG'
    'l2ZXJ5VmVoaWNsZVIEbmFtZQ==');

@$core.Deprecated('Use listDeliveryVehiclesRequestDescriptor instead')
const ListDeliveryVehiclesRequest$json = {
  '1': 'ListDeliveryVehiclesRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader',
      '8': {},
      '10': 'header'
    },
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {
      '1': 'viewport',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.geo.type.Viewport',
      '8': {},
      '10': 'viewport'
    },
  ],
};

/// Descriptor for `ListDeliveryVehiclesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeliveryVehiclesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0RGVsaXZlcnlWZWhpY2xlc1JlcXVlc3QSUAoGaGVhZGVyGAEgASgLMjMubWFwcy5mbG'
    'VldGVuZ2luZS5kZWxpdmVyeS52MS5EZWxpdmVyeVJlcXVlc3RIZWFkZXJCA+BBAVIGaGVhZGVy'
    'EkoKBnBhcmVudBgDIAEoCUIy4EEC+kEsEipmbGVldGVuZ2luZS5nb29nbGVhcGlzLmNvbS9EZW'
    'xpdmVyeVZlaGljbGVSBnBhcmVudBIgCglwYWdlX3NpemUYBCABKAVCA+BBAVIIcGFnZVNpemUS'
    'IgoKcGFnZV90b2tlbhgFIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAYgASgJQgPgQQ'
    'FSBmZpbHRlchI6Cgh2aWV3cG9ydBgHIAEoCzIZLmdvb2dsZS5nZW8udHlwZS5WaWV3cG9ydEID'
    '4EEBUgh2aWV3cG9ydA==');

@$core.Deprecated('Use listDeliveryVehiclesResponseDescriptor instead')
const ListDeliveryVehiclesResponse$json = {
  '1': 'ListDeliveryVehiclesResponse',
  '2': [
    {
      '1': 'delivery_vehicles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicle',
      '10': 'deliveryVehicles'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 3, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListDeliveryVehiclesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeliveryVehiclesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0RGVsaXZlcnlWZWhpY2xlc1Jlc3BvbnNlEloKEWRlbGl2ZXJ5X3ZlaGljbGVzGAEgAy'
    'gLMi0ubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5EZWxpdmVyeVZlaGljbGVSEGRlbGl2'
    'ZXJ5VmVoaWNsZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEh0KCn'
    'RvdGFsX3NpemUYAyABKANSCXRvdGFsU2l6ZQ==');

@$core.Deprecated('Use updateDeliveryVehicleRequestDescriptor instead')
const UpdateDeliveryVehicleRequest$json = {
  '1': 'UpdateDeliveryVehicleRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader',
      '8': {},
      '10': 'header'
    },
    {
      '1': 'delivery_vehicle',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicle',
      '8': {},
      '10': 'deliveryVehicle'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateDeliveryVehicleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeliveryVehicleRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVEZWxpdmVyeVZlaGljbGVSZXF1ZXN0ElAKBmhlYWRlchgBIAEoCzIzLm1hcHMuZm'
    'xlZXRlbmdpbmUuZGVsaXZlcnkudjEuRGVsaXZlcnlSZXF1ZXN0SGVhZGVyQgPgQQFSBmhlYWRl'
    'chJdChBkZWxpdmVyeV92ZWhpY2xlGAMgASgLMi0ubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS'
    '52MS5EZWxpdmVyeVZlaGljbGVCA+BBAlIPZGVsaXZlcnlWZWhpY2xlEkAKC3VwZGF0ZV9tYXNr'
    'GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use batchCreateTasksRequestDescriptor instead')
const BatchCreateTasksRequest$json = {
  '1': 'BatchCreateTasksRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader',
      '8': {},
      '10': 'header'
    },
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'requests',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.CreateTaskRequest',
      '8': {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchCreateTasksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateTasksRequestDescriptor = $convert.base64Decode(
    'ChdCYXRjaENyZWF0ZVRhc2tzUmVxdWVzdBJQCgZoZWFkZXIYASABKAsyMy5tYXBzLmZsZWV0ZW'
    '5naW5lLmRlbGl2ZXJ5LnYxLkRlbGl2ZXJ5UmVxdWVzdEhlYWRlckID4EEBUgZoZWFkZXISPwoG'
    'cGFyZW50GAMgASgJQifgQQL6QSESH2ZsZWV0ZW5naW5lLmdvb2dsZWFwaXMuY29tL1Rhc2tSBn'
    'BhcmVudBJQCghyZXF1ZXN0cxgEIAMoCzIvLm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEu'
    'Q3JlYXRlVGFza1JlcXVlc3RCA+BBAlIIcmVxdWVzdHM=');

@$core.Deprecated('Use batchCreateTasksResponseDescriptor instead')
const BatchCreateTasksResponse$json = {
  '1': 'BatchCreateTasksResponse',
  '2': [
    {
      '1': 'tasks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.Task',
      '10': 'tasks'
    },
  ],
};

/// Descriptor for `BatchCreateTasksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateTasksResponseDescriptor =
    $convert.base64Decode(
        'ChhCYXRjaENyZWF0ZVRhc2tzUmVzcG9uc2USOAoFdGFza3MYASADKAsyIi5tYXBzLmZsZWV0ZW'
        '5naW5lLmRlbGl2ZXJ5LnYxLlRhc2tSBXRhc2tz');

@$core.Deprecated('Use createTaskRequestDescriptor instead')
const CreateTaskRequest$json = {
  '1': 'CreateTaskRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader',
      '8': {},
      '10': 'header'
    },
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'task_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'taskId'},
    {
      '1': 'task',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.Task',
      '8': {},
      '10': 'task'
    },
  ],
};

/// Descriptor for `CreateTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTaskRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVUYXNrUmVxdWVzdBJQCgZoZWFkZXIYASABKAsyMy5tYXBzLmZsZWV0ZW5naW5lLm'
    'RlbGl2ZXJ5LnYxLkRlbGl2ZXJ5UmVxdWVzdEhlYWRlckID4EEBUgZoZWFkZXISGwoGcGFyZW50'
    'GAMgASgJQgPgQQJSBnBhcmVudBIcCgd0YXNrX2lkGAUgASgJQgPgQQJSBnRhc2tJZBI7CgR0YX'
    'NrGAQgASgLMiIubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5UYXNrQgPgQQJSBHRhc2s=');

@$core.Deprecated('Use getTaskRequestDescriptor instead')
const GetTaskRequest$json = {
  '1': 'GetTaskRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader',
      '8': {},
      '10': 'header'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRUYXNrUmVxdWVzdBJQCgZoZWFkZXIYASABKAsyMy5tYXBzLmZsZWV0ZW5naW5lLmRlbG'
    'l2ZXJ5LnYxLkRlbGl2ZXJ5UmVxdWVzdEhlYWRlckID4EEBUgZoZWFkZXISOwoEbmFtZRgDIAEo'
    'CUIn4EEC+kEhCh9mbGVldGVuZ2luZS5nb29nbGVhcGlzLmNvbS9UYXNrUgRuYW1l');

@$core.Deprecated('Use deleteTaskRequestDescriptor instead')
const DeleteTaskRequest$json = {
  '1': 'DeleteTaskRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader',
      '8': {},
      '10': 'header'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTaskRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVUYXNrUmVxdWVzdBJQCgZoZWFkZXIYASABKAsyMy5tYXBzLmZsZWV0ZW5naW5lLm'
    'RlbGl2ZXJ5LnYxLkRlbGl2ZXJ5UmVxdWVzdEhlYWRlckID4EEBUgZoZWFkZXISOwoEbmFtZRgC'
    'IAEoCUIn4EEC+kEhCh9mbGVldGVuZ2luZS5nb29nbGVhcGlzLmNvbS9UYXNrUgRuYW1l');

@$core.Deprecated('Use updateTaskRequestDescriptor instead')
const UpdateTaskRequest$json = {
  '1': 'UpdateTaskRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader',
      '8': {},
      '10': 'header'
    },
    {
      '1': 'task',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.Task',
      '8': {},
      '10': 'task'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTaskRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVUYXNrUmVxdWVzdBJQCgZoZWFkZXIYASABKAsyMy5tYXBzLmZsZWV0ZW5naW5lLm'
    'RlbGl2ZXJ5LnYxLkRlbGl2ZXJ5UmVxdWVzdEhlYWRlckID4EEBUgZoZWFkZXISOwoEdGFzaxgD'
    'IAEoCzIiLm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuVGFza0ID4EECUgR0YXNrEkAKC3'
    'VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRh'
    'dGVNYXNr');

@$core.Deprecated('Use listTasksRequestDescriptor instead')
const ListTasksRequest$json = {
  '1': 'ListTasksRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader',
      '8': {},
      '10': 'header'
    },
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListTasksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VGFza3NSZXF1ZXN0ElAKBmhlYWRlchgBIAEoCzIzLm1hcHMuZmxlZXRlbmdpbmUuZG'
    'VsaXZlcnkudjEuRGVsaXZlcnlSZXF1ZXN0SGVhZGVyQgPgQQFSBmhlYWRlchI/CgZwYXJlbnQY'
    'AyABKAlCJ+BBAvpBIRIfZmxlZXRlbmdpbmUuZ29vZ2xlYXBpcy5jb20vVGFza1IGcGFyZW50Ei'
    'AKCXBhZ2Vfc2l6ZRgEIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAUgASgJQgPg'
    'QQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBiABKAlCA+BBAVIGZmlsdGVy');

@$core.Deprecated('Use listTasksResponseDescriptor instead')
const ListTasksResponse$json = {
  '1': 'ListTasksResponse',
  '2': [
    {
      '1': 'tasks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.Task',
      '10': 'tasks'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 3, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListTasksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VGFza3NSZXNwb25zZRI4CgV0YXNrcxgBIAMoCzIiLm1hcHMuZmxlZXRlbmdpbmUuZG'
    'VsaXZlcnkudjEuVGFza1IFdGFza3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFn'
    'ZVRva2VuEh0KCnRvdGFsX3NpemUYAyABKANSCXRvdGFsU2l6ZQ==');

@$core.Deprecated('Use getTaskTrackingInfoRequestDescriptor instead')
const GetTaskTrackingInfoRequest$json = {
  '1': 'GetTaskTrackingInfoRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader',
      '8': {},
      '10': 'header'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTaskTrackingInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskTrackingInfoRequestDescriptor = $convert.base64Decode(
    'ChpHZXRUYXNrVHJhY2tpbmdJbmZvUmVxdWVzdBJQCgZoZWFkZXIYASABKAsyMy5tYXBzLmZsZW'
    'V0ZW5naW5lLmRlbGl2ZXJ5LnYxLkRlbGl2ZXJ5UmVxdWVzdEhlYWRlckID4EEBUgZoZWFkZXIS'
    'RwoEbmFtZRgDIAEoCUIz4EEC+kEtCitmbGVldGVuZ2luZS5nb29nbGVhcGlzLmNvbS9UYXNrVH'
    'JhY2tpbmdJbmZvUgRuYW1l');
