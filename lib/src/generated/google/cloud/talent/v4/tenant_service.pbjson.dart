///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/tenant_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createTenantRequestDescriptor instead')
const CreateTenantRequest$json = const {
  '1': 'CreateTenantRequest',
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
      '1': 'tenant',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.Tenant',
      '8': const {},
      '10': 'tenant'
    },
  ],
};

/// Descriptor for `CreateTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTenantRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVUZW5hbnRSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSOwoGdGVuYW50GAIgASgLMh4uZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5UZW5hbnRCA+BBAlIGdGVuYW50');
@$core.Deprecated('Use getTenantRequestDescriptor instead')
const GetTenantRequest$json = const {
  '1': 'GetTenantRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantRequestDescriptor = $convert.base64Decode(
    'ChBHZXRUZW5hbnRSZXF1ZXN0EjYKBG5hbWUYASABKAlCIuBBAvpBHAoaam9icy5nb29nbGVhcGlzLmNvbS9UZW5hbnRSBG5hbWU=');
@$core.Deprecated('Use updateTenantRequestDescriptor instead')
const UpdateTenantRequest$json = const {
  '1': 'UpdateTenantRequest',
  '2': const [
    const {
      '1': 'tenant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.Tenant',
      '8': const {},
      '10': 'tenant'
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

/// Descriptor for `UpdateTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVUZW5hbnRSZXF1ZXN0EjsKBnRlbmFudBgBIAEoCzIeLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuVGVuYW50QgPgQQJSBnRlbmFudBI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteTenantRequestDescriptor instead')
const DeleteTenantRequest$json = const {
  '1': 'DeleteTenantRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTenantRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVUZW5hbnRSZXF1ZXN0EjYKBG5hbWUYASABKAlCIuBBAvpBHAoaam9icy5nb29nbGVhcGlzLmNvbS9UZW5hbnRSBG5hbWU=');
@$core.Deprecated('Use listTenantsRequestDescriptor instead')
const ListTenantsRequest$json = const {
  '1': 'ListTenantsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListTenantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0VGVuYW50c1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIdCgpwYWdlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZQ==');
@$core.Deprecated('Use listTenantsResponseDescriptor instead')
const ListTenantsResponse$json = const {
  '1': 'ListTenantsResponse',
  '2': const [
    const {
      '1': 'tenants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4.Tenant',
      '10': 'tenants'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {
      '1': 'metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.ResponseMetadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `ListTenantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0VGVuYW50c1Jlc3BvbnNlEjgKB3RlbmFudHMYASADKAsyHi5nb29nbGUuY2xvdWQudGFsZW50LnY0LlRlbmFudFIHdGVuYW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SRAoIbWV0YWRhdGEYAyABKAsyKC5nb29nbGUuY2xvdWQudGFsZW50LnY0LlJlc3BvbnNlTWV0YWRhdGFSCG1ldGFkYXRh');
