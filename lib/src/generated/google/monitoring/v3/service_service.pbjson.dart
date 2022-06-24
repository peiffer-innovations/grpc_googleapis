///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/service_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createServiceRequestDescriptor instead')
const CreateServiceRequest$json = const {
  '1': 'CreateServiceRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'service_id', '3': 3, '4': 1, '5': 9, '10': 'serviceId'},
    const {
      '1': 'service',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Service',
      '8': const {},
      '10': 'service'
    },
  ],
};

/// Descriptor for `CreateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServiceRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXJ2aWNlUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhbW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUgZwYXJlbnQSHQoKc2VydmljZV9pZBgDIAEoCVIJc2VydmljZUlkEjwKB3NlcnZpY2UYAiABKAsyHS5nb29nbGUubW9uaXRvcmluZy52My5TZXJ2aWNlQgPgQQJSB3NlcnZpY2U=');
@$core.Deprecated('Use getServiceRequestDescriptor instead')
const GetServiceRequest$json = const {
  '1': 'GetServiceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTZXJ2aWNlUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIW1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vU2VydmljZVIEbmFtZQ==');
@$core.Deprecated('Use listServicesRequestDescriptor instead')
const ListServicesRequest$json = const {
  '1': 'ListServicesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2VydmljZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFtb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL1NlcnZpY2VSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listServicesResponseDescriptor instead')
const ListServicesResponse$json = const {
  '1': 'ListServicesResponse',
  '2': const [
    const {
      '1': 'services',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.Service',
      '10': 'services'
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

/// Descriptor for `ListServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2VydmljZXNSZXNwb25zZRI5CghzZXJ2aWNlcxgBIAMoCzIdLmdvb2dsZS5tb25pdG9yaW5nLnYzLlNlcnZpY2VSCHNlcnZpY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use updateServiceRequestDescriptor instead')
const UpdateServiceRequest$json = const {
  '1': 'UpdateServiceRequest',
  '2': const [
    const {
      '1': 'service',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Service',
      '8': const {},
      '10': 'service'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServiceRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVTZXJ2aWNlUmVxdWVzdBI8CgdzZXJ2aWNlGAEgASgLMh0uZ29vZ2xlLm1vbml0b3JpbmcudjMuU2VydmljZUID4EECUgdzZXJ2aWNlEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteServiceRequestDescriptor instead')
const DeleteServiceRequest$json = const {
  '1': 'DeleteServiceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteServiceRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVTZXJ2aWNlUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIW1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vU2VydmljZVIEbmFtZQ==');
@$core.Deprecated('Use createServiceLevelObjectiveRequestDescriptor instead')
const CreateServiceLevelObjectiveRequest$json = const {
  '1': 'CreateServiceLevelObjectiveRequest',
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
      '1': 'service_level_objective_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'serviceLevelObjectiveId'
    },
    const {
      '1': 'service_level_objective',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.ServiceLevelObjective',
      '8': const {},
      '10': 'serviceLevelObjective'
    },
  ],
};

/// Descriptor for `CreateServiceLevelObjectiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServiceLevelObjectiveRequestDescriptor =
    $convert.base64Decode(
        'CiJDcmVhdGVTZXJ2aWNlTGV2ZWxPYmplY3RpdmVSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFtb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL1NlcnZpY2VSBnBhcmVudBI7ChpzZXJ2aWNlX2xldmVsX29iamVjdGl2ZV9pZBgDIAEoCVIXc2VydmljZUxldmVsT2JqZWN0aXZlSWQSaAoXc2VydmljZV9sZXZlbF9vYmplY3RpdmUYAiABKAsyKy5nb29nbGUubW9uaXRvcmluZy52My5TZXJ2aWNlTGV2ZWxPYmplY3RpdmVCA+BBAlIVc2VydmljZUxldmVsT2JqZWN0aXZl');
@$core.Deprecated('Use getServiceLevelObjectiveRequestDescriptor instead')
const GetServiceLevelObjectiveRequest$json = const {
  '1': 'GetServiceLevelObjectiveRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.ServiceLevelObjective.View',
      '10': 'view'
    },
  ],
};

/// Descriptor for `GetServiceLevelObjectiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceLevelObjectiveRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXRTZXJ2aWNlTGV2ZWxPYmplY3RpdmVSZXF1ZXN0EksKBG5hbWUYASABKAlCN+BBAvpBMQovbW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlTGV2ZWxPYmplY3RpdmVSBG5hbWUSRAoEdmlldxgCIAEoDjIwLmdvb2dsZS5tb25pdG9yaW5nLnYzLlNlcnZpY2VMZXZlbE9iamVjdGl2ZS5WaWV3UgR2aWV3');
@$core.Deprecated('Use listServiceLevelObjectivesRequestDescriptor instead')
const ListServiceLevelObjectivesRequest$json = const {
  '1': 'ListServiceLevelObjectivesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'view',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.ServiceLevelObjective.View',
      '10': 'view'
    },
  ],
};

/// Descriptor for `ListServiceLevelObjectivesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServiceLevelObjectivesRequestDescriptor =
    $convert.base64Decode(
        'CiFMaXN0U2VydmljZUxldmVsT2JqZWN0aXZlc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIW1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vU2VydmljZVIGcGFyZW50EhYKBmZpbHRlchgCIAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2VuEkQKBHZpZXcYBSABKA4yMC5nb29nbGUubW9uaXRvcmluZy52My5TZXJ2aWNlTGV2ZWxPYmplY3RpdmUuVmlld1IEdmlldw==');
@$core.Deprecated('Use listServiceLevelObjectivesResponseDescriptor instead')
const ListServiceLevelObjectivesResponse$json = const {
  '1': 'ListServiceLevelObjectivesResponse',
  '2': const [
    const {
      '1': 'service_level_objectives',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.ServiceLevelObjective',
      '10': 'serviceLevelObjectives'
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

/// Descriptor for `ListServiceLevelObjectivesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServiceLevelObjectivesResponseDescriptor =
    $convert.base64Decode(
        'CiJMaXN0U2VydmljZUxldmVsT2JqZWN0aXZlc1Jlc3BvbnNlEmUKGHNlcnZpY2VfbGV2ZWxfb2JqZWN0aXZlcxgBIAMoCzIrLmdvb2dsZS5tb25pdG9yaW5nLnYzLlNlcnZpY2VMZXZlbE9iamVjdGl2ZVIWc2VydmljZUxldmVsT2JqZWN0aXZlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use updateServiceLevelObjectiveRequestDescriptor instead')
const UpdateServiceLevelObjectiveRequest$json = const {
  '1': 'UpdateServiceLevelObjectiveRequest',
  '2': const [
    const {
      '1': 'service_level_objective',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.ServiceLevelObjective',
      '8': const {},
      '10': 'serviceLevelObjective'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateServiceLevelObjectiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServiceLevelObjectiveRequestDescriptor =
    $convert.base64Decode(
        'CiJVcGRhdGVTZXJ2aWNlTGV2ZWxPYmplY3RpdmVSZXF1ZXN0EmgKF3NlcnZpY2VfbGV2ZWxfb2JqZWN0aXZlGAEgASgLMisuZ29vZ2xlLm1vbml0b3JpbmcudjMuU2VydmljZUxldmVsT2JqZWN0aXZlQgPgQQJSFXNlcnZpY2VMZXZlbE9iamVjdGl2ZRI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteServiceLevelObjectiveRequestDescriptor instead')
const DeleteServiceLevelObjectiveRequest$json = const {
  '1': 'DeleteServiceLevelObjectiveRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteServiceLevelObjectiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteServiceLevelObjectiveRequestDescriptor =
    $convert.base64Decode(
        'CiJEZWxldGVTZXJ2aWNlTGV2ZWxPYmplY3RpdmVSZXF1ZXN0EksKBG5hbWUYASABKAlCN+BBAvpBMQovbW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlTGV2ZWxPYmplY3RpdmVSBG5hbWU=');
