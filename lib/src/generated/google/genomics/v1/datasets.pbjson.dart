///
//  Generated code. Do not modify.
//  source: google/genomics/v1/datasets.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset$json = const {
  '1': 'Dataset',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
};

/// Descriptor for `Dataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetDescriptor = $convert.base64Decode(
    'CgdEYXRhc2V0Eg4KAmlkGAEgASgJUgJpZBIdCgpwcm9qZWN0X2lkGAIgASgJUglwcm9qZWN0SWQSEgoEbmFtZRgDIAEoCVIEbmFtZRI7CgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWU=');
@$core.Deprecated('Use listDatasetsRequestDescriptor instead')
const ListDatasetsRequest$json = const {
  '1': 'ListDatasetsRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDatasetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RGF0YXNldHNSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listDatasetsResponseDescriptor instead')
const ListDatasetsResponse$json = const {
  '1': 'ListDatasetsResponse',
  '2': const [
    const {
      '1': 'datasets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Dataset',
      '10': 'datasets'
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

/// Descriptor for `ListDatasetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RGF0YXNldHNSZXNwb25zZRI3CghkYXRhc2V0cxgBIAMoCzIbLmdvb2dsZS5nZW5vbWljcy52MS5EYXRhc2V0UghkYXRhc2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use createDatasetRequestDescriptor instead')
const CreateDatasetRequest$json = const {
  '1': 'CreateDatasetRequest',
  '2': const [
    const {
      '1': 'dataset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Dataset',
      '10': 'dataset'
    },
  ],
};

/// Descriptor for `CreateDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatasetRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVEYXRhc2V0UmVxdWVzdBI1CgdkYXRhc2V0GAEgASgLMhsuZ29vZ2xlLmdlbm9taWNzLnYxLkRhdGFzZXRSB2RhdGFzZXQ=');
@$core.Deprecated('Use updateDatasetRequestDescriptor instead')
const UpdateDatasetRequest$json = const {
  '1': 'UpdateDatasetRequest',
  '2': const [
    const {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
    const {
      '1': 'dataset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Dataset',
      '10': 'dataset'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatasetRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVEYXRhc2V0UmVxdWVzdBIdCgpkYXRhc2V0X2lkGAEgASgJUglkYXRhc2V0SWQSNQoHZGF0YXNldBgCIAEoCzIbLmdvb2dsZS5nZW5vbWljcy52MS5EYXRhc2V0UgdkYXRhc2V0EjsKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteDatasetRequestDescriptor instead')
const DeleteDatasetRequest$json = const {
  '1': 'DeleteDatasetRequest',
  '2': const [
    const {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

/// Descriptor for `DeleteDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatasetRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVEYXRhc2V0UmVxdWVzdBIdCgpkYXRhc2V0X2lkGAEgASgJUglkYXRhc2V0SWQ=');
@$core.Deprecated('Use undeleteDatasetRequestDescriptor instead')
const UndeleteDatasetRequest$json = const {
  '1': 'UndeleteDatasetRequest',
  '2': const [
    const {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

/// Descriptor for `UndeleteDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeleteDatasetRequestDescriptor =
    $convert.base64Decode(
        'ChZVbmRlbGV0ZURhdGFzZXRSZXF1ZXN0Eh0KCmRhdGFzZXRfaWQYASABKAlSCWRhdGFzZXRJZA==');
@$core.Deprecated('Use getDatasetRequestDescriptor instead')
const GetDatasetRequest$json = const {
  '1': 'GetDatasetRequest',
  '2': const [
    const {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

/// Descriptor for `GetDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatasetRequestDescriptor = $convert.base64Decode(
    'ChFHZXREYXRhc2V0UmVxdWVzdBIdCgpkYXRhc2V0X2lkGAEgASgJUglkYXRhc2V0SWQ=');
