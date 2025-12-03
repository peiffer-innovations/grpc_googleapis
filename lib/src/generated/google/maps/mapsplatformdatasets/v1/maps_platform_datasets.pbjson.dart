// This is a generated file - do not edit.
//
// Generated from google/maps/mapsplatformdatasets/v1/maps_platform_datasets.proto.

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

@$core.Deprecated('Use createDatasetRequestDescriptor instead')
const CreateDatasetRequest$json = {
  '1': 'CreateDatasetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'dataset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.mapsplatformdatasets.v1.Dataset',
      '8': {},
      '10': 'dataset'
    },
  ],
};

/// Descriptor for `CreateDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatasetRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVEYXRhc2V0UmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZX'
    'NvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EksKB2RhdGFzZXQY'
    'AiABKAsyLC5nb29nbGUubWFwcy5tYXBzcGxhdGZvcm1kYXRhc2V0cy52MS5EYXRhc2V0QgPgQQ'
    'JSB2RhdGFzZXQ=');

@$core.Deprecated('Use updateDatasetMetadataRequestDescriptor instead')
const UpdateDatasetMetadataRequest$json = {
  '1': 'UpdateDatasetMetadataRequest',
  '2': [
    {
      '1': 'dataset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.mapsplatformdatasets.v1.Dataset',
      '8': {},
      '10': 'dataset'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateDatasetMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatasetMetadataRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVEYXRhc2V0TWV0YWRhdGFSZXF1ZXN0EksKB2RhdGFzZXQYASABKAsyLC5nb29nbG'
    'UubWFwcy5tYXBzcGxhdGZvcm1kYXRhc2V0cy52MS5EYXRhc2V0QgPgQQJSB2RhdGFzZXQSOwoL'
    'dXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYX'
    'Nr');

@$core.Deprecated('Use getDatasetRequestDescriptor instead')
const GetDatasetRequest$json = {
  '1': 'GetDatasetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatasetRequestDescriptor = $convert.base64Decode(
    'ChFHZXREYXRhc2V0UmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK21hcHNwbGF0Zm9ybW'
    'RhdGFzZXRzLmdvb2dsZWFwaXMuY29tL0RhdGFzZXRSBG5hbWU=');

@$core.Deprecated('Use listDatasetsRequestDescriptor instead')
const ListDatasetsRequest$json = {
  '1': 'ListDatasetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'tag', '3': 4, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `ListDatasetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RGF0YXNldHNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc2'
    '91cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSGwoJcGFnZV9zaXpl'
    'GAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SEAoDdGFnGA'
    'QgASgJUgN0YWc=');

@$core.Deprecated('Use listDatasetsResponseDescriptor instead')
const ListDatasetsResponse$json = {
  '1': 'ListDatasetsResponse',
  '2': [
    {
      '1': 'datasets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.mapsplatformdatasets.v1.Dataset',
      '10': 'datasets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDatasetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RGF0YXNldHNSZXNwb25zZRJICghkYXRhc2V0cxgBIAMoCzIsLmdvb2dsZS5tYXBzLm'
    '1hcHNwbGF0Zm9ybWRhdGFzZXRzLnYxLkRhdGFzZXRSCGRhdGFzZXRzEiYKD25leHRfcGFnZV90'
    'b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use fetchDatasetErrorsRequestDescriptor instead')
const FetchDatasetErrorsRequest$json = {
  '1': 'FetchDatasetErrorsRequest',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `FetchDatasetErrorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchDatasetErrorsRequestDescriptor = $convert.base64Decode(
    'ChlGZXRjaERhdGFzZXRFcnJvcnNSZXF1ZXN0Ek0KB2RhdGFzZXQYASABKAlCM+BBAvpBLQorbW'
    'Fwc3BsYXRmb3JtZGF0YXNldHMuZ29vZ2xlYXBpcy5jb20vRGF0YXNldFIHZGF0YXNldBIbCglw'
    'YWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg'
    '==');

@$core.Deprecated('Use fetchDatasetErrorsResponseDescriptor instead')
const FetchDatasetErrorsResponse$json = {
  '1': 'FetchDatasetErrorsResponse',
  '2': [
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'errors',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `FetchDatasetErrorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchDatasetErrorsResponseDescriptor =
    $convert.base64Decode(
        'ChpGZXRjaERhdGFzZXRFcnJvcnNSZXNwb25zZRImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW'
        '5leHRQYWdlVG9rZW4SKgoGZXJyb3JzGAMgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBmVycm9y'
        'cw==');

@$core.Deprecated('Use deleteDatasetRequestDescriptor instead')
const DeleteDatasetRequest$json = {
  '1': 'DeleteDatasetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatasetRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVEYXRhc2V0UmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK21hcHNwbGF0Zm'
    '9ybWRhdGFzZXRzLmdvb2dsZWFwaXMuY29tL0RhdGFzZXRSBG5hbWU=');
