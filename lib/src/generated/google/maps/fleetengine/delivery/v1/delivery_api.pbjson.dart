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
      '6': '.maps.fleetengine.v1.RequestHeader',
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
        'ChxDcmVhdGVEZWxpdmVyeVZlaGljbGVSZXF1ZXN0Ej8KBmhlYWRlchgBIAEoCzIiLm1hcHMuZmxlZXRlbmdpbmUudjEuUmVxdWVzdEhlYWRlckID4EEBUgZoZWFkZXISGwoGcGFyZW50GAMgASgJQgPgQQJSBnBhcmVudBIzChNkZWxpdmVyeV92ZWhpY2xlX2lkGAQgASgJQgPgQQJSEWRlbGl2ZXJ5VmVoaWNsZUlkEl0KEGRlbGl2ZXJ5X3ZlaGljbGUYBSABKAsyLS5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLkRlbGl2ZXJ5VmVoaWNsZUID4EECUg9kZWxpdmVyeVZlaGljbGU=');
@$core.Deprecated('Use getDeliveryVehicleRequestDescriptor instead')
const GetDeliveryVehicleRequest$json = const {
  '1': 'GetDeliveryVehicleRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '8': const {},
      '10': 'header'
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDeliveryVehicleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeliveryVehicleRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXREZWxpdmVyeVZlaGljbGVSZXF1ZXN0Ej8KBmhlYWRlchgBIAEoCzIiLm1hcHMuZmxlZXRlbmdpbmUudjEuUmVxdWVzdEhlYWRlckID4EEBUgZoZWFkZXISRgoEbmFtZRgDIAEoCUIy4EEC+kEsCipmbGVldGVuZ2luZS5nb29nbGVhcGlzLmNvbS9EZWxpdmVyeVZlaGljbGVSBG5hbWU=');
@$core.Deprecated('Use listDeliveryVehiclesRequestDescriptor instead')
const ListDeliveryVehiclesRequest$json = const {
  '1': 'ListDeliveryVehiclesRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
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
        'ChtMaXN0RGVsaXZlcnlWZWhpY2xlc1JlcXVlc3QSPwoGaGVhZGVyGAEgASgLMiIubWFwcy5mbGVldGVuZ2luZS52MS5SZXF1ZXN0SGVhZGVyQgPgQQFSBmhlYWRlchJKCgZwYXJlbnQYAyABKAlCMuBBAvpBLBIqZmxlZXRlbmdpbmUuZ29vZ2xlYXBpcy5jb20vRGVsaXZlcnlWZWhpY2xlUgZwYXJlbnQSIAoJcGFnZV9zaXplGAQgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBSABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgGIAEoCUID4EEBUgZmaWx0ZXISOgoIdmlld3BvcnQYByABKAsyGS5nb29nbGUuZ2VvLnR5cGUuVmlld3BvcnRCA+BBAVIIdmlld3BvcnQ=');
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
      '6': '.maps.fleetengine.v1.RequestHeader',
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
        'ChxVcGRhdGVEZWxpdmVyeVZlaGljbGVSZXF1ZXN0Ej8KBmhlYWRlchgBIAEoCzIiLm1hcHMuZmxlZXRlbmdpbmUudjEuUmVxdWVzdEhlYWRlckID4EEBUgZoZWFkZXISXQoQZGVsaXZlcnlfdmVoaWNsZRgDIAEoCzItLm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuRGVsaXZlcnlWZWhpY2xlQgPgQQJSD2RlbGl2ZXJ5VmVoaWNsZRJACgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use createTaskRequestDescriptor instead')
const CreateTaskRequest$json = const {
  '1': 'CreateTaskRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
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
    'ChFDcmVhdGVUYXNrUmVxdWVzdBI/CgZoZWFkZXIYASABKAsyIi5tYXBzLmZsZWV0ZW5naW5lLnYxLlJlcXVlc3RIZWFkZXJCA+BBAVIGaGVhZGVyEhsKBnBhcmVudBgDIAEoCUID4EECUgZwYXJlbnQSHAoHdGFza19pZBgFIAEoCUID4EECUgZ0YXNrSWQSOwoEdGFzaxgEIAEoCzIiLm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuVGFza0ID4EECUgR0YXNr');
@$core.Deprecated('Use getTaskRequestDescriptor instead')
const GetTaskRequest$json = const {
  '1': 'GetTaskRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '8': const {},
      '10': 'header'
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRUYXNrUmVxdWVzdBI/CgZoZWFkZXIYASABKAsyIi5tYXBzLmZsZWV0ZW5naW5lLnYxLlJlcXVlc3RIZWFkZXJCA+BBAVIGaGVhZGVyEjsKBG5hbWUYAyABKAlCJ+BBAvpBIQofZmxlZXRlbmdpbmUuZ29vZ2xlYXBpcy5jb20vVGFza1IEbmFtZQ==');
@$core.Deprecated('Use searchTasksRequestDescriptor instead')
const SearchTasksRequest$json = const {
  '1': 'SearchTasksRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
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
    'ChJTZWFyY2hUYXNrc1JlcXVlc3QSPwoGaGVhZGVyGAEgASgLMiIubWFwcy5mbGVldGVuZ2luZS52MS5SZXF1ZXN0SGVhZGVyQgPgQQFSBmhlYWRlchIbCgZwYXJlbnQYAyABKAlCA+BBAlIGcGFyZW50EiQKC3RyYWNraW5nX2lkGAQgASgJQgPgQQJSCnRyYWNraW5nSWQSIAoJcGFnZV9zaXplGAUgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBiABKAlCA+BBAVIJcGFnZVRva2Vu');
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
      '6': '.maps.fleetengine.v1.RequestHeader',
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
    'ChFVcGRhdGVUYXNrUmVxdWVzdBI/CgZoZWFkZXIYASABKAsyIi5tYXBzLmZsZWV0ZW5naW5lLnYxLlJlcXVlc3RIZWFkZXJCA+BBAVIGaGVhZGVyEjsKBHRhc2sYAyABKAsyIi5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLlRhc2tCA+BBAlIEdGFzaxJACgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use listTasksRequestDescriptor instead')
const ListTasksRequest$json = const {
  '1': 'ListTasksRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
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
    'ChBMaXN0VGFza3NSZXF1ZXN0Ej8KBmhlYWRlchgBIAEoCzIiLm1hcHMuZmxlZXRlbmdpbmUudjEuUmVxdWVzdEhlYWRlckID4EEBUgZoZWFkZXISPwoGcGFyZW50GAMgASgJQifgQQL6QSESH2ZsZWV0ZW5naW5lLmdvb2dsZWFwaXMuY29tL1Rhc2tSBnBhcmVudBIgCglwYWdlX3NpemUYBCABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgFIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAYgASgJQgPgQQFSBmZpbHRlcg==');
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
