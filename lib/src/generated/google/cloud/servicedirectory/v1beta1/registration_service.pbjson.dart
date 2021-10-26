///
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1beta1/registration_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createNamespaceRequestDescriptor instead')
const CreateNamespaceRequest$json = const {
  '1': 'CreateNamespaceRequest',
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
      '1': 'namespace_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'namespaceId'
    },
    const {
      '1': 'namespace',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.servicedirectory.v1beta1.Namespace',
      '8': const {},
      '10': 'namespace'
    },
  ],
};

/// Descriptor for `CreateNamespaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNamespaceRequestDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVOYW1lc3BhY2VSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBImCgxuYW1lc3BhY2VfaWQYAiABKAlCA+BBAlILbmFtZXNwYWNlSWQSUwoJbmFtZXNwYWNlGAMgASgLMjAuZ29vZ2xlLmNsb3VkLnNlcnZpY2VkaXJlY3RvcnkudjFiZXRhMS5OYW1lc3BhY2VCA+BBAlIJbmFtZXNwYWNl');
@$core.Deprecated('Use listNamespacesRequestDescriptor instead')
const ListNamespacesRequest$json = const {
  '1': 'ListNamespacesRequest',
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

/// Descriptor for `ListNamespacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNamespacesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0TmFtZXNwYWNlc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');
@$core.Deprecated('Use listNamespacesResponseDescriptor instead')
const ListNamespacesResponse$json = const {
  '1': 'ListNamespacesResponse',
  '2': const [
    const {
      '1': 'namespaces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.servicedirectory.v1beta1.Namespace',
      '10': 'namespaces'
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

/// Descriptor for `ListNamespacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNamespacesResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0TmFtZXNwYWNlc1Jlc3BvbnNlElAKCm5hbWVzcGFjZXMYASADKAsyMC5nb29nbGUuY2xvdWQuc2VydmljZWRpcmVjdG9yeS52MWJldGExLk5hbWVzcGFjZVIKbmFtZXNwYWNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getNamespaceRequestDescriptor instead')
const GetNamespaceRequest$json = const {
  '1': 'GetNamespaceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNamespaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNamespaceRequestDescriptor = $convert.base64Decode(
    'ChNHZXROYW1lc3BhY2VSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopc2VydmljZWRpcmVjdG9yeS5nb29nbGVhcGlzLmNvbS9OYW1lc3BhY2VSBG5hbWU=');
@$core.Deprecated('Use updateNamespaceRequestDescriptor instead')
const UpdateNamespaceRequest$json = const {
  '1': 'UpdateNamespaceRequest',
  '2': const [
    const {
      '1': 'namespace',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.servicedirectory.v1beta1.Namespace',
      '8': const {},
      '10': 'namespace'
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

/// Descriptor for `UpdateNamespaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNamespaceRequestDescriptor =
    $convert.base64Decode(
        'ChZVcGRhdGVOYW1lc3BhY2VSZXF1ZXN0ElMKCW5hbWVzcGFjZRgBIAEoCzIwLmdvb2dsZS5jbG91ZC5zZXJ2aWNlZGlyZWN0b3J5LnYxYmV0YTEuTmFtZXNwYWNlQgPgQQJSCW5hbWVzcGFjZRJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteNamespaceRequestDescriptor instead')
const DeleteNamespaceRequest$json = const {
  '1': 'DeleteNamespaceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNamespaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNamespaceRequestDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVOYW1lc3BhY2VSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopc2VydmljZWRpcmVjdG9yeS5nb29nbGVhcGlzLmNvbS9OYW1lc3BhY2VSBG5hbWU=');
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
    const {
      '1': 'service_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceId'
    },
    const {
      '1': 'service',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.servicedirectory.v1beta1.Service',
      '8': const {},
      '10': 'service'
    },
  ],
};

/// Descriptor for `CreateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServiceRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXJ2aWNlUmVxdWVzdBJJCgZwYXJlbnQYASABKAlCMeBBAvpBKwopc2VydmljZWRpcmVjdG9yeS5nb29nbGVhcGlzLmNvbS9OYW1lc3BhY2VSBnBhcmVudBIiCgpzZXJ2aWNlX2lkGAIgASgJQgPgQQJSCXNlcnZpY2VJZBJNCgdzZXJ2aWNlGAMgASgLMi4uZ29vZ2xlLmNsb3VkLnNlcnZpY2VkaXJlY3RvcnkudjFiZXRhMS5TZXJ2aWNlQgPgQQJSB3NlcnZpY2U=');
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

/// Descriptor for `ListServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2VydmljZXNSZXF1ZXN0EkkKBnBhcmVudBgBIAEoCUIx4EEC+kErCilzZXJ2aWNlZGlyZWN0b3J5Lmdvb2dsZWFwaXMuY29tL05hbWVzcGFjZVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');
@$core.Deprecated('Use listServicesResponseDescriptor instead')
const ListServicesResponse$json = const {
  '1': 'ListServicesResponse',
  '2': const [
    const {
      '1': 'services',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.servicedirectory.v1beta1.Service',
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
    'ChRMaXN0U2VydmljZXNSZXNwb25zZRJKCghzZXJ2aWNlcxgBIAMoCzIuLmdvb2dsZS5jbG91ZC5zZXJ2aWNlZGlyZWN0b3J5LnYxYmV0YTEuU2VydmljZVIIc2VydmljZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getServiceRequestDescriptor instead')
const GetServiceRequest$json = const {
  '1': 'GetServiceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTZXJ2aWNlUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ3NlcnZpY2VkaXJlY3RvcnkuZ29vZ2xlYXBpcy5jb20vU2VydmljZVIEbmFtZQ==');
@$core.Deprecated('Use updateServiceRequestDescriptor instead')
const UpdateServiceRequest$json = const {
  '1': 'UpdateServiceRequest',
  '2': const [
    const {
      '1': 'service',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.servicedirectory.v1beta1.Service',
      '8': const {},
      '10': 'service'
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

/// Descriptor for `UpdateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServiceRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVTZXJ2aWNlUmVxdWVzdBJNCgdzZXJ2aWNlGAEgASgLMi4uZ29vZ2xlLmNsb3VkLnNlcnZpY2VkaXJlY3RvcnkudjFiZXRhMS5TZXJ2aWNlQgPgQQJSB3NlcnZpY2USQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteServiceRequestDescriptor instead')
const DeleteServiceRequest$json = const {
  '1': 'DeleteServiceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteServiceRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVTZXJ2aWNlUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ3NlcnZpY2VkaXJlY3RvcnkuZ29vZ2xlYXBpcy5jb20vU2VydmljZVIEbmFtZQ==');
@$core.Deprecated('Use createEndpointRequestDescriptor instead')
const CreateEndpointRequest$json = const {
  '1': 'CreateEndpointRequest',
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
      '1': 'endpoint_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'endpointId'
    },
    const {
      '1': 'endpoint',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.servicedirectory.v1beta1.Endpoint',
      '8': const {},
      '10': 'endpoint'
    },
  ],
};

/// Descriptor for `CreateEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEndpointRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVFbmRwb2ludFJlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkKJ3NlcnZpY2VkaXJlY3RvcnkuZ29vZ2xlYXBpcy5jb20vU2VydmljZVIGcGFyZW50EiQKC2VuZHBvaW50X2lkGAIgASgJQgPgQQJSCmVuZHBvaW50SWQSUAoIZW5kcG9pbnQYAyABKAsyLy5nb29nbGUuY2xvdWQuc2VydmljZWRpcmVjdG9yeS52MWJldGExLkVuZHBvaW50QgPgQQJSCGVuZHBvaW50');
@$core.Deprecated('Use listEndpointsRequestDescriptor instead')
const ListEndpointsRequest$json = const {
  '1': 'ListEndpointsRequest',
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

/// Descriptor for `ListEndpointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEndpointsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RW5kcG9pbnRzUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKQonc2VydmljZWRpcmVjdG9yeS5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listEndpointsResponseDescriptor instead')
const ListEndpointsResponse$json = const {
  '1': 'ListEndpointsResponse',
  '2': const [
    const {
      '1': 'endpoints',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.servicedirectory.v1beta1.Endpoint',
      '10': 'endpoints'
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

/// Descriptor for `ListEndpointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEndpointsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RW5kcG9pbnRzUmVzcG9uc2USTQoJZW5kcG9pbnRzGAEgAygLMi8uZ29vZ2xlLmNsb3VkLnNlcnZpY2VkaXJlY3RvcnkudjFiZXRhMS5FbmRwb2ludFIJZW5kcG9pbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getEndpointRequestDescriptor instead')
const GetEndpointRequest$json = const {
  '1': 'GetEndpointRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEndpointRequestDescriptor = $convert.base64Decode(
    'ChJHZXRFbmRwb2ludFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihzZXJ2aWNlZGlyZWN0b3J5Lmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UgRuYW1l');
@$core.Deprecated('Use updateEndpointRequestDescriptor instead')
const UpdateEndpointRequest$json = const {
  '1': 'UpdateEndpointRequest',
  '2': const [
    const {
      '1': 'endpoint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.servicedirectory.v1beta1.Endpoint',
      '8': const {},
      '10': 'endpoint'
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

/// Descriptor for `UpdateEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEndpointRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVFbmRwb2ludFJlcXVlc3QSUAoIZW5kcG9pbnQYASABKAsyLy5nb29nbGUuY2xvdWQuc2VydmljZWRpcmVjdG9yeS52MWJldGExLkVuZHBvaW50QgPgQQJSCGVuZHBvaW50EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use deleteEndpointRequestDescriptor instead')
const DeleteEndpointRequest$json = const {
  '1': 'DeleteEndpointRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEndpointRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVFbmRwb2ludFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihzZXJ2aWNlZGlyZWN0b3J5Lmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UgRuYW1l');
