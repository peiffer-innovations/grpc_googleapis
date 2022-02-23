///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/delivery_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDeliveryVehicleRequestDescriptor instead')
const CreateDeliveryVehicleRequest$json = const {
  '1': 'CreateDeliveryVehicleRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader',
      '8': const {},
      '10': 'header'
    },
    const {
      '1': 'parent',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'delivery_vehicle_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'deliveryVehicleId'
    },
    const {
      '1': 'delivery_vehicle',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicle',
      '8': const {},
      '10': 'deliveryVehicle'
    },
  ],
};

/// Descriptor for `CreateDeliveryVehicleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeliveryVehicleRequestDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVEZWxpdmVyeVZlaGljbGVSZXF1ZXN0ElAKBmhlYWRlchgBIAEoCzIzLm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuRGVsaXZlcnlSZXF1ZXN0SGVhZGVyQgPgQQFSBmhlYWRlchIbCgZwYXJlbnQYAyABKAlCA+BBAlIGcGFyZW50EjMKE2RlbGl2ZXJ5X3ZlaGljbGVfaWQYBCABKAlCA+BBAlIRZGVsaXZlcnlWZWhpY2xlSWQSXQoQZGVsaXZlcnlfdmVoaWNsZRgFIAEoCzItLm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuRGVsaXZlcnlWZWhpY2xlQgPgQQJSD2RlbGl2ZXJ5VmVoaWNsZQ==');
@$core.Deprecated('Use getDeliveryVehicleRequestDescriptor instead')
const GetDeliveryVehicleRequest$json = const {
  '1': 'GetDeliveryVehicleRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader',
      '8': const {},
      '10': 'header'
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDeliveryVehicleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeliveryVehicleRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXREZWxpdmVyeVZlaGljbGVSZXF1ZXN0ElAKBmhlYWRlchgBIAEoCzIzLm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuRGVsaXZlcnlSZXF1ZXN0SGVhZGVyQgPgQQFSBmhlYWRlchJGCgRuYW1lGAMgASgJQjLgQQL6QSwKKmZsZWV0ZW5naW5lLmdvb2dsZWFwaXMuY29tL0RlbGl2ZXJ5VmVoaWNsZVIEbmFtZQ==');
@$core.Deprecated('Use listDeliveryVehiclesRequestDescriptor instead')
const ListDeliveryVehiclesRequest$json = const {
  '1': 'ListDeliveryVehiclesRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader',
      '8': const {},
      '10': 'header'
    },
    const {
      '1': 'parent',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
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
    const {
      '1': 'filter',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'viewport',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.geo.type.Viewport',
      '8': const {},
      '10': 'viewport'
    },
  ],
};

/// Descriptor for `ListDeliveryVehiclesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeliveryVehiclesRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0RGVsaXZlcnlWZWhpY2xlc1JlcXVlc3QSUAoGaGVhZGVyGAEgASgLMjMubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5EZWxpdmVyeVJlcXVlc3RIZWFkZXJCA+BBAVIGaGVhZGVyEkoKBnBhcmVudBgDIAEoCUIy4EEC+kEsEipmbGVldGVuZ2luZS5nb29nbGVhcGlzLmNvbS9EZWxpdmVyeVZlaGljbGVSBnBhcmVudBIgCglwYWdlX3NpemUYBCABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgFIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAYgASgJQgPgQQFSBmZpbHRlchI6Cgh2aWV3cG9ydBgHIAEoCzIZLmdvb2dsZS5nZW8udHlwZS5WaWV3cG9ydEID4EEBUgh2aWV3cG9ydA==');
@$core.Deprecated('Use listDeliveryVehiclesResponseDescriptor instead')
const ListDeliveryVehiclesResponse$json = const {
  '1': 'ListDeliveryVehiclesResponse',
  '2': const [
    const {
      '1': 'delivery_vehicles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicle',
      '10': 'deliveryVehicles'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'total_size', '3': 3, '4': 1, '5': 3, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListDeliveryVehiclesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeliveryVehiclesResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0RGVsaXZlcnlWZWhpY2xlc1Jlc3BvbnNlEloKEWRlbGl2ZXJ5X3ZlaGljbGVzGAEgAygLMi0ubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5EZWxpdmVyeVZlaGljbGVSEGRlbGl2ZXJ5VmVoaWNsZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYAyABKANSCXRvdGFsU2l6ZQ==');
@$core.Deprecated('Use updateDeliveryVehicleRequestDescriptor instead')
const UpdateDeliveryVehicleRequest$json = const {
  '1': 'UpdateDeliveryVehicleRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader',
      '8': const {},
      '10': 'header'
    },
    const {
      '1': 'delivery_vehicle',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryVehicle',
      '8': const {},
      '10': 'deliveryVehicle'
    },
    const {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateDeliveryVehicleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeliveryVehicleRequestDescriptor =
    $convert.base64Decode(
        'ChxVcGRhdGVEZWxpdmVyeVZlaGljbGVSZXF1ZXN0ElAKBmhlYWRlchgBIAEoCzIzLm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuRGVsaXZlcnlSZXF1ZXN0SGVhZGVyQgPgQQFSBmhlYWRlchJdChBkZWxpdmVyeV92ZWhpY2xlGAMgASgLMi0ubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5EZWxpdmVyeVZlaGljbGVCA+BBAlIPZGVsaXZlcnlWZWhpY2xlEkAKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use createTaskRequestDescriptor instead')
const CreateTaskRequest$json = const {
  '1': 'CreateTaskRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader',
      '8': const {},
      '10': 'header'
    },
    const {
      '1': 'parent',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'task_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'taskId'
    },
    const {
      '1': 'task',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.Task',
      '8': const {},
      '10': 'task'
    },
  ],
};

/// Descriptor for `CreateTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTaskRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVUYXNrUmVxdWVzdBJQCgZoZWFkZXIYASABKAsyMy5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLkRlbGl2ZXJ5UmVxdWVzdEhlYWRlckID4EEBUgZoZWFkZXISGwoGcGFyZW50GAMgASgJQgPgQQJSBnBhcmVudBIcCgd0YXNrX2lkGAUgASgJQgPgQQJSBnRhc2tJZBI7CgR0YXNrGAQgASgLMiIubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5UYXNrQgPgQQJSBHRhc2s=');
@$core.Deprecated('Use getTaskRequestDescriptor instead')
const GetTaskRequest$json = const {
  '1': 'GetTaskRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader',
      '8': const {},
      '10': 'header'
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRUYXNrUmVxdWVzdBJQCgZoZWFkZXIYASABKAsyMy5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLkRlbGl2ZXJ5UmVxdWVzdEhlYWRlckID4EEBUgZoZWFkZXISOwoEbmFtZRgDIAEoCUIn4EEC+kEhCh9mbGVldGVuZ2luZS5nb29nbGVhcGlzLmNvbS9UYXNrUgRuYW1l');
@$core.Deprecated('Use searchTasksRequestDescriptor instead')
const SearchTasksRequest$json = const {
  '1': 'SearchTasksRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader',
      '8': const {},
      '10': 'header'
    },
    const {
      '1': 'parent',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'tracking_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'trackingId'
    },
    const {
      '1': 'page_size',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `SearchTasksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchTasksRequestDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hUYXNrc1JlcXVlc3QSUAoGaGVhZGVyGAEgASgLMjMubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5EZWxpdmVyeVJlcXVlc3RIZWFkZXJCA+BBAVIGaGVhZGVyEhsKBnBhcmVudBgDIAEoCUID4EECUgZwYXJlbnQSJAoLdHJhY2tpbmdfaWQYBCABKAlCA+BBAlIKdHJhY2tpbmdJZBIgCglwYWdlX3NpemUYBSABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgGIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use searchTasksResponseDescriptor instead')
const SearchTasksResponse$json = const {
  '1': 'SearchTasksResponse',
  '2': const [
    const {
      '1': 'tasks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.Task',
      '10': 'tasks'
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

/// Descriptor for `SearchTasksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchTasksResponseDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hUYXNrc1Jlc3BvbnNlEjgKBXRhc2tzGAEgAygLMiIubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5UYXNrUgV0YXNrcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use updateTaskRequestDescriptor instead')
const UpdateTaskRequest$json = const {
  '1': 'UpdateTaskRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader',
      '8': const {},
      '10': 'header'
    },
    const {
      '1': 'task',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.Task',
      '8': const {},
      '10': 'task'
    },
    const {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTaskRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVUYXNrUmVxdWVzdBJQCgZoZWFkZXIYASABKAsyMy5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLkRlbGl2ZXJ5UmVxdWVzdEhlYWRlckID4EEBUgZoZWFkZXISOwoEdGFzaxgDIAEoCzIiLm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuVGFza0ID4EECUgR0YXNrEkAKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use listTasksRequestDescriptor instead')
const ListTasksRequest$json = const {
  '1': 'ListTasksRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader',
      '8': const {},
      '10': 'header'
    },
    const {
      '1': 'parent',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
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
    const {
      '1': 'filter',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
  ],
};

/// Descriptor for `ListTasksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VGFza3NSZXF1ZXN0ElAKBmhlYWRlchgBIAEoCzIzLm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuRGVsaXZlcnlSZXF1ZXN0SGVhZGVyQgPgQQFSBmhlYWRlchI/CgZwYXJlbnQYAyABKAlCJ+BBAvpBIRIfZmxlZXRlbmdpbmUuZ29vZ2xlYXBpcy5jb20vVGFza1IGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgEIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAUgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBiABKAlCA+BBAVIGZmlsdGVy');
@$core.Deprecated('Use listTasksResponseDescriptor instead')
const ListTasksResponse$json = const {
  '1': 'ListTasksResponse',
  '2': const [
    const {
      '1': 'tasks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.delivery.v1.Task',
      '10': 'tasks'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'total_size', '3': 3, '4': 1, '5': 3, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListTasksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VGFza3NSZXNwb25zZRI4CgV0YXNrcxgBIAMoCzIiLm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuVGFza1IFdGFza3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYAyABKANSCXRvdGFsU2l6ZQ==');
