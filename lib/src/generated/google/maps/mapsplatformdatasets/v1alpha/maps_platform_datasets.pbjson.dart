///
//  Generated code. Do not modify.
//  source: google/maps/mapsplatformdatasets/v1alpha/maps_platform_datasets.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDatasetRequestDescriptor instead')
const CreateDatasetRequest$json = const {
  '1': 'CreateDatasetRequest',
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
      '1': 'dataset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.mapsplatformdatasets.v1alpha.Dataset',
      '8': const {},
      '10': 'dataset'
    },
  ],
};

/// Descriptor for `CreateDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatasetRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVEYXRhc2V0UmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50ElAKB2RhdGFzZXQYAiABKAsyMS5nb29nbGUubWFwcy5tYXBzcGxhdGZvcm1kYXRhc2V0cy52MWFscGhhLkRhdGFzZXRCA+BBAlIHZGF0YXNldA==');
@$core.Deprecated('Use updateDatasetMetadataRequestDescriptor instead')
const UpdateDatasetMetadataRequest$json = const {
  '1': 'UpdateDatasetMetadataRequest',
  '2': const [
    const {
      '1': 'dataset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.mapsplatformdatasets.v1alpha.Dataset',
      '8': const {},
      '10': 'dataset'
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

/// Descriptor for `UpdateDatasetMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatasetMetadataRequestDescriptor =
    $convert.base64Decode(
        'ChxVcGRhdGVEYXRhc2V0TWV0YWRhdGFSZXF1ZXN0ElAKB2RhdGFzZXQYASABKAsyMS5nb29nbGUubWFwcy5tYXBzcGxhdGZvcm1kYXRhc2V0cy52MWFscGhhLkRhdGFzZXRCA+BBAlIHZGF0YXNldBI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use getDatasetRequestDescriptor instead')
const GetDatasetRequest$json = const {
  '1': 'GetDatasetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'published_usage',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.mapsplatformdatasets.v1alpha.Usage',
      '10': 'publishedUsage'
    },
  ],
};

/// Descriptor for `GetDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatasetRequestDescriptor = $convert.base64Decode(
    'ChFHZXREYXRhc2V0UmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK21hcHNwbGF0Zm9ybWRhdGFzZXRzLmdvb2dsZWFwaXMuY29tL0RhdGFzZXRSBG5hbWUSWAoPcHVibGlzaGVkX3VzYWdlGAIgASgOMi8uZ29vZ2xlLm1hcHMubWFwc3BsYXRmb3JtZGF0YXNldHMudjFhbHBoYS5Vc2FnZVIOcHVibGlzaGVkVXNhZ2U=');
@$core.Deprecated('Use listDatasetVersionsRequestDescriptor instead')
const ListDatasetVersionsRequest$json = const {
  '1': 'ListDatasetVersionsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDatasetVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetVersionsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0RGF0YXNldFZlcnNpb25zUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK21hcHNwbGF0Zm9ybWRhdGFzZXRzLmdvb2dsZWFwaXMuY29tL0RhdGFzZXRSBG5hbWUSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listDatasetVersionsResponseDescriptor instead')
const ListDatasetVersionsResponse$json = const {
  '1': 'ListDatasetVersionsResponse',
  '2': const [
    const {
      '1': 'datasets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.mapsplatformdatasets.v1alpha.Dataset',
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

/// Descriptor for `ListDatasetVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetVersionsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0RGF0YXNldFZlcnNpb25zUmVzcG9uc2USTQoIZGF0YXNldHMYASADKAsyMS5nb29nbGUubWFwcy5tYXBzcGxhdGZvcm1kYXRhc2V0cy52MWFscGhhLkRhdGFzZXRSCGRhdGFzZXRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use listDatasetsRequestDescriptor instead')
const ListDatasetsRequest$json = const {
  '1': 'ListDatasetsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDatasetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RGF0YXNldHNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listDatasetsResponseDescriptor instead')
const ListDatasetsResponse$json = const {
  '1': 'ListDatasetsResponse',
  '2': const [
    const {
      '1': 'datasets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.mapsplatformdatasets.v1alpha.Dataset',
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
    'ChRMaXN0RGF0YXNldHNSZXNwb25zZRJNCghkYXRhc2V0cxgBIAMoCzIxLmdvb2dsZS5tYXBzLm1hcHNwbGF0Zm9ybWRhdGFzZXRzLnYxYWxwaGEuRGF0YXNldFIIZGF0YXNldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use deleteDatasetRequestDescriptor instead')
const DeleteDatasetRequest$json = const {
  '1': 'DeleteDatasetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatasetRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVEYXRhc2V0UmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK21hcHNwbGF0Zm9ybWRhdGFzZXRzLmdvb2dsZWFwaXMuY29tL0RhdGFzZXRSBG5hbWUSFAoFZm9yY2UYAiABKAhSBWZvcmNl');
@$core.Deprecated('Use deleteDatasetVersionRequestDescriptor instead')
const DeleteDatasetVersionRequest$json = const {
  '1': 'DeleteDatasetVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDatasetVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatasetVersionRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVEYXRhc2V0VmVyc2lvblJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCittYXBzcGxhdGZvcm1kYXRhc2V0cy5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgRuYW1l');
