///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/data_labeling_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

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
      '6': '.google.cloud.datalabeling.v1beta1.Dataset',
      '8': const {},
      '10': 'dataset'
    },
  ],
};

/// Descriptor for `CreateDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatasetRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVEYXRhc2V0UmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EkkKB2RhdGFzZXQYAiABKAsyKi5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuRGF0YXNldEID4EECUgdkYXRhc2V0');
@$core.Deprecated('Use getDatasetRequestDescriptor instead')
const GetDatasetRequest$json = const {
  '1': 'GetDatasetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatasetRequestDescriptor = $convert.base64Decode(
    'ChFHZXREYXRhc2V0UmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2RhdGFsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgRuYW1l');
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
    const {
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListDatasetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RGF0YXNldHNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSGwoGZmlsdGVyGAIgASgJQgPgQQFSBmZpbHRlchIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgEIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listDatasetsResponseDescriptor instead')
const ListDatasetsResponse$json = const {
  '1': 'ListDatasetsResponse',
  '2': const [
    const {
      '1': 'datasets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.Dataset',
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
    'ChRMaXN0RGF0YXNldHNSZXNwb25zZRJGCghkYXRhc2V0cxgBIAMoCzIqLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5EYXRhc2V0UghkYXRhc2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteDatasetRequestDescriptor instead')
const DeleteDatasetRequest$json = const {
  '1': 'DeleteDatasetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatasetRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVEYXRhc2V0UmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2RhdGFsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgRuYW1l');
@$core.Deprecated('Use importDataRequestDescriptor instead')
const ImportDataRequest$json = const {
  '1': 'ImportDataRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'input_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.InputConfig',
      '8': const {},
      '10': 'inputConfig'
    },
    const {
      '1': 'user_email_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'userEmailAddress'
    },
  ],
};

/// Descriptor for `ImportDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataRequestDescriptor = $convert.base64Decode(
    'ChFJbXBvcnREYXRhUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2RhdGFsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgRuYW1lElYKDGlucHV0X2NvbmZpZxgCIAEoCzIuLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5JbnB1dENvbmZpZ0ID4EECUgtpbnB1dENvbmZpZxIsChJ1c2VyX2VtYWlsX2FkZHJlc3MYAyABKAlSEHVzZXJFbWFpbEFkZHJlc3M=');
@$core.Deprecated('Use exportDataRequestDescriptor instead')
const ExportDataRequest$json = const {
  '1': 'ExportDataRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'annotated_dataset',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'annotatedDataset'
    },
    const {
      '1': 'filter',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'output_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.OutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
    const {
      '1': 'user_email_address',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'userEmailAddress'
    },
  ],
};

/// Descriptor for `ExportDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataRequestDescriptor = $convert.base64Decode(
    'ChFFeHBvcnREYXRhUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2RhdGFsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgRuYW1lEmEKEWFubm90YXRlZF9kYXRhc2V0GAIgASgJQjTgQQL6QS4KLGRhdGFsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9Bbm5vdGF0ZWREYXRhc2V0UhBhbm5vdGF0ZWREYXRhc2V0EhsKBmZpbHRlchgDIAEoCUID4EEBUgZmaWx0ZXISWQoNb3V0cHV0X2NvbmZpZxgEIAEoCzIvLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5PdXRwdXRDb25maWdCA+BBAlIMb3V0cHV0Q29uZmlnEiwKEnVzZXJfZW1haWxfYWRkcmVzcxgFIAEoCVIQdXNlckVtYWlsQWRkcmVzcw==');
@$core.Deprecated('Use getDataItemRequestDescriptor instead')
const GetDataItemRequest$json = const {
  '1': 'GetDataItemRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataItemRequestDescriptor = $convert.base64Decode(
    'ChJHZXREYXRhSXRlbVJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRkYXRhbGFiZWxpbmcuZ29vZ2xlYXBpcy5jb20vRGF0YUl0ZW1SBG5hbWU=');
@$core.Deprecated('Use listDataItemsRequestDescriptor instead')
const ListDataItemsRequest$json = const {
  '1': 'ListDataItemsRequest',
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
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListDataItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataItemsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RGF0YUl0ZW1zUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJQojZGF0YWxhYmVsaW5nLmdvb2dsZWFwaXMuY29tL0RhdGFzZXRSBnBhcmVudBIbCgZmaWx0ZXIYAiABKAlCA+BBAVIGZmlsdGVyEiAKCXBhZ2Vfc2l6ZRgDIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAQgASgJQgPgQQFSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listDataItemsResponseDescriptor instead')
const ListDataItemsResponse$json = const {
  '1': 'ListDataItemsResponse',
  '2': const [
    const {
      '1': 'data_items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.DataItem',
      '10': 'dataItems'
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

/// Descriptor for `ListDataItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataItemsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RGF0YUl0ZW1zUmVzcG9uc2USSgoKZGF0YV9pdGVtcxgBIAMoCzIrLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5EYXRhSXRlbVIJZGF0YUl0ZW1zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getAnnotatedDatasetRequestDescriptor instead')
const GetAnnotatedDatasetRequest$json = const {
  '1': 'GetAnnotatedDatasetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAnnotatedDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnnotatedDatasetRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRBbm5vdGF0ZWREYXRhc2V0UmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLGRhdGFsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9Bbm5vdGF0ZWREYXRhc2V0UgRuYW1l');
@$core.Deprecated('Use listAnnotatedDatasetsRequestDescriptor instead')
const ListAnnotatedDatasetsRequest$json = const {
  '1': 'ListAnnotatedDatasetsRequest',
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
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListAnnotatedDatasetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnnotatedDatasetsRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0QW5ub3RhdGVkRGF0YXNldHNSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElCiNkYXRhbGFiZWxpbmcuZ29vZ2xlYXBpcy5jb20vRGF0YXNldFIGcGFyZW50EhsKBmZpbHRlchgCIAEoCUID4EEBUgZmaWx0ZXISIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listAnnotatedDatasetsResponseDescriptor instead')
const ListAnnotatedDatasetsResponse$json = const {
  '1': 'ListAnnotatedDatasetsResponse',
  '2': const [
    const {
      '1': 'annotated_datasets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotatedDataset',
      '10': 'annotatedDatasets'
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

/// Descriptor for `ListAnnotatedDatasetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnnotatedDatasetsResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0QW5ub3RhdGVkRGF0YXNldHNSZXNwb25zZRJiChJhbm5vdGF0ZWRfZGF0YXNldHMYASADKAsyMy5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGVkRGF0YXNldFIRYW5ub3RhdGVkRGF0YXNldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use deleteAnnotatedDatasetRequestDescriptor instead')
const DeleteAnnotatedDatasetRequest$json = const {
  '1': 'DeleteAnnotatedDatasetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAnnotatedDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAnnotatedDatasetRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVBbm5vdGF0ZWREYXRhc2V0UmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLGRhdGFsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9Bbm5vdGF0ZWREYXRhc2V0UgRuYW1l');
@$core.Deprecated('Use labelImageRequestDescriptor instead')
const LabelImageRequest$json = const {
  '1': 'LabelImageRequest',
  '2': const [
    const {
      '1': 'image_classification_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ImageClassificationConfig',
      '9': 0,
      '10': 'imageClassificationConfig'
    },
    const {
      '1': 'bounding_poly_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.BoundingPolyConfig',
      '9': 0,
      '10': 'boundingPolyConfig'
    },
    const {
      '1': 'polyline_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.PolylineConfig',
      '9': 0,
      '10': 'polylineConfig'
    },
    const {
      '1': 'segmentation_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.SegmentationConfig',
      '9': 0,
      '10': 'segmentationConfig'
    },
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'basic_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '8': const {},
      '10': 'basicConfig'
    },
    const {
      '1': 'feature',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.LabelImageRequest.Feature',
      '8': const {},
      '10': 'feature'
    },
  ],
  '4': const [LabelImageRequest_Feature$json],
  '8': const [
    const {'1': 'request_config'},
  ],
};

@$core.Deprecated('Use labelImageRequestDescriptor instead')
const LabelImageRequest_Feature$json = const {
  '1': 'Feature',
  '2': const [
    const {'1': 'FEATURE_UNSPECIFIED', '2': 0},
    const {'1': 'CLASSIFICATION', '2': 1},
    const {'1': 'BOUNDING_BOX', '2': 2},
    const {'1': 'ORIENTED_BOUNDING_BOX', '2': 6},
    const {'1': 'BOUNDING_POLY', '2': 3},
    const {'1': 'POLYLINE', '2': 4},
    const {'1': 'SEGMENTATION', '2': 5},
  ],
};

/// Descriptor for `LabelImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelImageRequestDescriptor = $convert.base64Decode(
    'ChFMYWJlbEltYWdlUmVxdWVzdBJ+ChtpbWFnZV9jbGFzc2lmaWNhdGlvbl9jb25maWcYBCABKAsyPC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSW1hZ2VDbGFzc2lmaWNhdGlvbkNvbmZpZ0gAUhlpbWFnZUNsYXNzaWZpY2F0aW9uQ29uZmlnEmkKFGJvdW5kaW5nX3BvbHlfY29uZmlnGAUgASgLMjUuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkJvdW5kaW5nUG9seUNvbmZpZ0gAUhJib3VuZGluZ1BvbHlDb25maWcSXAoPcG9seWxpbmVfY29uZmlnGAYgASgLMjEuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLlBvbHlsaW5lQ29uZmlnSABSDnBvbHlsaW5lQ29uZmlnEmgKE3NlZ21lbnRhdGlvbl9jb25maWcYByABKAsyNS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuU2VnbWVudGF0aW9uQ29uZmlnSABSEnNlZ21lbnRhdGlvbkNvbmZpZxJDCgZwYXJlbnQYASABKAlCK+BBAvpBJQojZGF0YWxhYmVsaW5nLmdvb2dsZWFwaXMuY29tL0RhdGFzZXRSBnBhcmVudBJgCgxiYXNpY19jb25maWcYAiABKAsyOC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSHVtYW5Bbm5vdGF0aW9uQ29uZmlnQgPgQQJSC2Jhc2ljQ29uZmlnElsKB2ZlYXR1cmUYAyABKA4yPC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuTGFiZWxJbWFnZVJlcXVlc3QuRmVhdHVyZUID4EECUgdmZWF0dXJlIpYBCgdGZWF0dXJlEhcKE0ZFQVRVUkVfVU5TUEVDSUZJRUQQABISCg5DTEFTU0lGSUNBVElPThABEhAKDEJPVU5ESU5HX0JPWBACEhkKFU9SSUVOVEVEX0JPVU5ESU5HX0JPWBAGEhEKDUJPVU5ESU5HX1BPTFkQAxIMCghQT0xZTElORRAEEhAKDFNFR01FTlRBVElPThAFQhAKDnJlcXVlc3RfY29uZmln');
@$core.Deprecated('Use labelVideoRequestDescriptor instead')
const LabelVideoRequest$json = const {
  '1': 'LabelVideoRequest',
  '2': const [
    const {
      '1': 'video_classification_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.VideoClassificationConfig',
      '9': 0,
      '10': 'videoClassificationConfig'
    },
    const {
      '1': 'object_detection_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ObjectDetectionConfig',
      '9': 0,
      '10': 'objectDetectionConfig'
    },
    const {
      '1': 'object_tracking_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ObjectTrackingConfig',
      '9': 0,
      '10': 'objectTrackingConfig'
    },
    const {
      '1': 'event_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.EventConfig',
      '9': 0,
      '10': 'eventConfig'
    },
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'basic_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '8': const {},
      '10': 'basicConfig'
    },
    const {
      '1': 'feature',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.LabelVideoRequest.Feature',
      '8': const {},
      '10': 'feature'
    },
  ],
  '4': const [LabelVideoRequest_Feature$json],
  '8': const [
    const {'1': 'request_config'},
  ],
};

@$core.Deprecated('Use labelVideoRequestDescriptor instead')
const LabelVideoRequest_Feature$json = const {
  '1': 'Feature',
  '2': const [
    const {'1': 'FEATURE_UNSPECIFIED', '2': 0},
    const {'1': 'CLASSIFICATION', '2': 1},
    const {'1': 'OBJECT_DETECTION', '2': 2},
    const {'1': 'OBJECT_TRACKING', '2': 3},
    const {'1': 'EVENT', '2': 4},
  ],
};

/// Descriptor for `LabelVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelVideoRequestDescriptor = $convert.base64Decode(
    'ChFMYWJlbFZpZGVvUmVxdWVzdBJ+Cht2aWRlb19jbGFzc2lmaWNhdGlvbl9jb25maWcYBCABKAsyPC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuVmlkZW9DbGFzc2lmaWNhdGlvbkNvbmZpZ0gAUhl2aWRlb0NsYXNzaWZpY2F0aW9uQ29uZmlnEnIKF29iamVjdF9kZXRlY3Rpb25fY29uZmlnGAUgASgLMjguZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLk9iamVjdERldGVjdGlvbkNvbmZpZ0gAUhVvYmplY3REZXRlY3Rpb25Db25maWcSbwoWb2JqZWN0X3RyYWNraW5nX2NvbmZpZxgGIAEoCzI3Lmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5PYmplY3RUcmFja2luZ0NvbmZpZ0gAUhRvYmplY3RUcmFja2luZ0NvbmZpZxJTCgxldmVudF9jb25maWcYByABKAsyLi5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuRXZlbnRDb25maWdIAFILZXZlbnRDb25maWcSQwoGcGFyZW50GAEgASgJQivgQQL6QSUKI2RhdGFsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgZwYXJlbnQSYAoMYmFzaWNfY29uZmlnGAIgASgLMjguZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkh1bWFuQW5ub3RhdGlvbkNvbmZpZ0ID4EECUgtiYXNpY0NvbmZpZxJbCgdmZWF0dXJlGAMgASgOMjwuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkxhYmVsVmlkZW9SZXF1ZXN0LkZlYXR1cmVCA+BBAlIHZmVhdHVyZSJsCgdGZWF0dXJlEhcKE0ZFQVRVUkVfVU5TUEVDSUZJRUQQABISCg5DTEFTU0lGSUNBVElPThABEhQKEE9CSkVDVF9ERVRFQ1RJT04QAhITCg9PQkpFQ1RfVFJBQ0tJTkcQAxIJCgVFVkVOVBAEQhAKDnJlcXVlc3RfY29uZmln');
@$core.Deprecated('Use labelTextRequestDescriptor instead')
const LabelTextRequest$json = const {
  '1': 'LabelTextRequest',
  '2': const [
    const {
      '1': 'text_classification_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TextClassificationConfig',
      '9': 0,
      '10': 'textClassificationConfig'
    },
    const {
      '1': 'text_entity_extraction_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TextEntityExtractionConfig',
      '9': 0,
      '10': 'textEntityExtractionConfig'
    },
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'basic_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '8': const {},
      '10': 'basicConfig'
    },
    const {
      '1': 'feature',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.LabelTextRequest.Feature',
      '8': const {},
      '10': 'feature'
    },
  ],
  '4': const [LabelTextRequest_Feature$json],
  '8': const [
    const {'1': 'request_config'},
  ],
};

@$core.Deprecated('Use labelTextRequestDescriptor instead')
const LabelTextRequest_Feature$json = const {
  '1': 'Feature',
  '2': const [
    const {'1': 'FEATURE_UNSPECIFIED', '2': 0},
    const {'1': 'TEXT_CLASSIFICATION', '2': 1},
    const {'1': 'TEXT_ENTITY_EXTRACTION', '2': 2},
  ],
};

/// Descriptor for `LabelTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelTextRequestDescriptor = $convert.base64Decode(
    'ChBMYWJlbFRleHRSZXF1ZXN0EnsKGnRleHRfY2xhc3NpZmljYXRpb25fY29uZmlnGAQgASgLMjsuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLlRleHRDbGFzc2lmaWNhdGlvbkNvbmZpZ0gAUhh0ZXh0Q2xhc3NpZmljYXRpb25Db25maWcSggEKHXRleHRfZW50aXR5X2V4dHJhY3Rpb25fY29uZmlnGAUgASgLMj0uZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLlRleHRFbnRpdHlFeHRyYWN0aW9uQ29uZmlnSABSGnRleHRFbnRpdHlFeHRyYWN0aW9uQ29uZmlnEkMKBnBhcmVudBgBIAEoCUIr4EEC+kElCiNkYXRhbGFiZWxpbmcuZ29vZ2xlYXBpcy5jb20vRGF0YXNldFIGcGFyZW50EmAKDGJhc2ljX2NvbmZpZxgCIAEoCzI4Lmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5IdW1hbkFubm90YXRpb25Db25maWdCA+BBAlILYmFzaWNDb25maWcSWgoHZmVhdHVyZRgGIAEoDjI7Lmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5MYWJlbFRleHRSZXF1ZXN0LkZlYXR1cmVCA+BBAlIHZmVhdHVyZSJXCgdGZWF0dXJlEhcKE0ZFQVRVUkVfVU5TUEVDSUZJRUQQABIXChNURVhUX0NMQVNTSUZJQ0FUSU9OEAESGgoWVEVYVF9FTlRJVFlfRVhUUkFDVElPThACQhAKDnJlcXVlc3RfY29uZmln');
@$core.Deprecated('Use getExampleRequestDescriptor instead')
const GetExampleRequest$json = const {
  '1': 'GetExampleRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
  ],
};

/// Descriptor for `GetExampleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExampleRequestDescriptor = $convert.base64Decode(
    'ChFHZXRFeGFtcGxlUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2RhdGFsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9FeGFtcGxlUgRuYW1lEhsKBmZpbHRlchgCIAEoCUID4EEBUgZmaWx0ZXI=');
@$core.Deprecated('Use listExamplesRequestDescriptor instead')
const ListExamplesRequest$json = const {
  '1': 'ListExamplesRequest',
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
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListExamplesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExamplesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RXhhbXBsZXNSZXF1ZXN0EkwKBnBhcmVudBgBIAEoCUI04EEC+kEuCixkYXRhbGFiZWxpbmcuZ29vZ2xlYXBpcy5jb20vQW5ub3RhdGVkRGF0YXNldFIGcGFyZW50EhsKBmZpbHRlchgCIAEoCUID4EEBUgZmaWx0ZXISIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listExamplesResponseDescriptor instead')
const ListExamplesResponse$json = const {
  '1': 'ListExamplesResponse',
  '2': const [
    const {
      '1': 'examples',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.Example',
      '10': 'examples'
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

/// Descriptor for `ListExamplesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExamplesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RXhhbXBsZXNSZXNwb25zZRJGCghleGFtcGxlcxgBIAMoCzIqLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5FeGFtcGxlUghleGFtcGxlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use createAnnotationSpecSetRequestDescriptor instead')
const CreateAnnotationSpecSetRequest$json = const {
  '1': 'CreateAnnotationSpecSetRequest',
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
      '1': 'annotation_spec_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpecSet',
      '8': const {},
      '10': 'annotationSpecSet'
    },
  ],
};

/// Descriptor for `CreateAnnotationSpecSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnnotationSpecSetRequestDescriptor =
    $convert.base64Decode(
        'Ch5DcmVhdGVBbm5vdGF0aW9uU3BlY1NldFJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBJpChNhbm5vdGF0aW9uX3NwZWNfc2V0GAIgASgLMjQuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkFubm90YXRpb25TcGVjU2V0QgPgQQJSEWFubm90YXRpb25TcGVjU2V0');
@$core.Deprecated('Use getAnnotationSpecSetRequestDescriptor instead')
const GetAnnotationSpecSetRequest$json = const {
  '1': 'GetAnnotationSpecSetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAnnotationSpecSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnnotationSpecSetRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRBbm5vdGF0aW9uU3BlY1NldFJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1kYXRhbGFiZWxpbmcuZ29vZ2xlYXBpcy5jb20vQW5ub3RhdGlvblNwZWNTZXRSBG5hbWU=');
@$core.Deprecated('Use listAnnotationSpecSetsRequestDescriptor instead')
const ListAnnotationSpecSetsRequest$json = const {
  '1': 'ListAnnotationSpecSetsRequest',
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
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListAnnotationSpecSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnnotationSpecSetsRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0QW5ub3RhdGlvblNwZWNTZXRzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EhsKBmZpbHRlchgCIAEoCUID4EEBUgZmaWx0ZXISIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listAnnotationSpecSetsResponseDescriptor instead')
const ListAnnotationSpecSetsResponse$json = const {
  '1': 'ListAnnotationSpecSetsResponse',
  '2': const [
    const {
      '1': 'annotation_spec_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpecSet',
      '10': 'annotationSpecSets'
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

/// Descriptor for `ListAnnotationSpecSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnnotationSpecSetsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0QW5ub3RhdGlvblNwZWNTZXRzUmVzcG9uc2USZgoUYW5ub3RhdGlvbl9zcGVjX3NldHMYASADKAsyNC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGlvblNwZWNTZXRSEmFubm90YXRpb25TcGVjU2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteAnnotationSpecSetRequestDescriptor instead')
const DeleteAnnotationSpecSetRequest$json = const {
  '1': 'DeleteAnnotationSpecSetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAnnotationSpecSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAnnotationSpecSetRequestDescriptor =
    $convert.base64Decode(
        'Ch5EZWxldGVBbm5vdGF0aW9uU3BlY1NldFJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1kYXRhbGFiZWxpbmcuZ29vZ2xlYXBpcy5jb20vQW5ub3RhdGlvblNwZWNTZXRSBG5hbWU=');
@$core.Deprecated('Use createInstructionRequestDescriptor instead')
const CreateInstructionRequest$json = const {
  '1': 'CreateInstructionRequest',
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
      '1': 'instruction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.Instruction',
      '8': const {},
      '10': 'instruction'
    },
  ],
};

/// Descriptor for `CreateInstructionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstructionRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVJbnN0cnVjdGlvblJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBJVCgtpbnN0cnVjdGlvbhgCIAEoCzIuLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5JbnN0cnVjdGlvbkID4EECUgtpbnN0cnVjdGlvbg==');
@$core.Deprecated('Use getInstructionRequestDescriptor instead')
const GetInstructionRequest$json = const {
  '1': 'GetInstructionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstructionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstructionRequestDescriptor = $convert.base64Decode(
    'ChVHZXRJbnN0cnVjdGlvblJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidkYXRhbGFiZWxpbmcuZ29vZ2xlYXBpcy5jb20vSW5zdHJ1Y3Rpb25SBG5hbWU=');
@$core.Deprecated('Use deleteInstructionRequestDescriptor instead')
const DeleteInstructionRequest$json = const {
  '1': 'DeleteInstructionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteInstructionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstructionRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVJbnN0cnVjdGlvblJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidkYXRhbGFiZWxpbmcuZ29vZ2xlYXBpcy5jb20vSW5zdHJ1Y3Rpb25SBG5hbWU=');
@$core.Deprecated('Use listInstructionsRequestDescriptor instead')
const ListInstructionsRequest$json = const {
  '1': 'ListInstructionsRequest',
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
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListInstructionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstructionsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0SW5zdHJ1Y3Rpb25zUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EhsKBmZpbHRlchgCIAEoCUID4EEBUgZmaWx0ZXISIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listInstructionsResponseDescriptor instead')
const ListInstructionsResponse$json = const {
  '1': 'ListInstructionsResponse',
  '2': const [
    const {
      '1': 'instructions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.Instruction',
      '10': 'instructions'
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

/// Descriptor for `ListInstructionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstructionsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0SW5zdHJ1Y3Rpb25zUmVzcG9uc2USUgoMaW5zdHJ1Y3Rpb25zGAEgAygLMi4uZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkluc3RydWN0aW9uUgxpbnN0cnVjdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getEvaluationRequestDescriptor instead')
const GetEvaluationRequest$json = const {
  '1': 'GetEvaluationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvaluationRequestDescriptor = $convert.base64Decode(
    'ChRHZXRFdmFsdWF0aW9uUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJmRhdGFsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9FdmFsdWF0aW9uUgRuYW1l');
@$core.Deprecated('Use searchEvaluationsRequestDescriptor instead')
const SearchEvaluationsRequest$json = const {
  '1': 'SearchEvaluationsRequest',
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
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `SearchEvaluationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchEvaluationsRequestDescriptor =
    $convert.base64Decode(
        'ChhTZWFyY2hFdmFsdWF0aW9uc1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgKJmRhdGFsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9FdmFsdWF0aW9uUgZwYXJlbnQSGwoGZmlsdGVyGAIgASgJQgPgQQFSBmZpbHRlchIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgEIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use searchEvaluationsResponseDescriptor instead')
const SearchEvaluationsResponse$json = const {
  '1': 'SearchEvaluationsResponse',
  '2': const [
    const {
      '1': 'evaluations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.Evaluation',
      '10': 'evaluations'
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

/// Descriptor for `SearchEvaluationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchEvaluationsResponseDescriptor =
    $convert.base64Decode(
        'ChlTZWFyY2hFdmFsdWF0aW9uc1Jlc3BvbnNlEk8KC2V2YWx1YXRpb25zGAEgAygLMi0uZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkV2YWx1YXRpb25SC2V2YWx1YXRpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use searchExampleComparisonsRequestDescriptor instead')
const SearchExampleComparisonsRequest$json = const {
  '1': 'SearchExampleComparisonsRequest',
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
  ],
};

/// Descriptor for `SearchExampleComparisonsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchExampleComparisonsRequestDescriptor =
    $convert.base64Decode(
        'Ch9TZWFyY2hFeGFtcGxlQ29tcGFyaXNvbnNSZXF1ZXN0EkYKBnBhcmVudBgBIAEoCUIu4EEC+kEoCiZkYXRhbGFiZWxpbmcuZ29vZ2xlYXBpcy5jb20vRXZhbHVhdGlvblIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use searchExampleComparisonsResponseDescriptor instead')
const SearchExampleComparisonsResponse$json = const {
  '1': 'SearchExampleComparisonsResponse',
  '2': const [
    const {
      '1': 'example_comparisons',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.SearchExampleComparisonsResponse.ExampleComparison',
      '10': 'exampleComparisons'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
  '3': const [SearchExampleComparisonsResponse_ExampleComparison$json],
};

@$core.Deprecated('Use searchExampleComparisonsResponseDescriptor instead')
const SearchExampleComparisonsResponse_ExampleComparison$json = const {
  '1': 'ExampleComparison',
  '2': const [
    const {
      '1': 'ground_truth_example',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.Example',
      '10': 'groundTruthExample'
    },
    const {
      '1': 'model_created_examples',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.Example',
      '10': 'modelCreatedExamples'
    },
  ],
};

/// Descriptor for `SearchExampleComparisonsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchExampleComparisonsResponseDescriptor =
    $convert.base64Decode(
        'CiBTZWFyY2hFeGFtcGxlQ29tcGFyaXNvbnNSZXNwb25zZRKGAQoTZXhhbXBsZV9jb21wYXJpc29ucxgBIAMoCzJVLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5TZWFyY2hFeGFtcGxlQ29tcGFyaXNvbnNSZXNwb25zZS5FeGFtcGxlQ29tcGFyaXNvblISZXhhbXBsZUNvbXBhcmlzb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhrTAQoRRXhhbXBsZUNvbXBhcmlzb24SXAoUZ3JvdW5kX3RydXRoX2V4YW1wbGUYASABKAsyKi5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuRXhhbXBsZVISZ3JvdW5kVHJ1dGhFeGFtcGxlEmAKFm1vZGVsX2NyZWF0ZWRfZXhhbXBsZXMYAiADKAsyKi5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuRXhhbXBsZVIUbW9kZWxDcmVhdGVkRXhhbXBsZXM=');
@$core.Deprecated('Use createEvaluationJobRequestDescriptor instead')
const CreateEvaluationJobRequest$json = const {
  '1': 'CreateEvaluationJobRequest',
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
      '1': 'job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.EvaluationJob',
      '8': const {},
      '10': 'job'
    },
  ],
};

/// Descriptor for `CreateEvaluationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEvaluationJobRequestDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVFdmFsdWF0aW9uSm9iUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EkcKA2pvYhgCIAEoCzIwLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5FdmFsdWF0aW9uSm9iQgPgQQJSA2pvYg==');
@$core.Deprecated('Use updateEvaluationJobRequestDescriptor instead')
const UpdateEvaluationJobRequest$json = const {
  '1': 'UpdateEvaluationJobRequest',
  '2': const [
    const {
      '1': 'evaluation_job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.EvaluationJob',
      '8': const {},
      '10': 'evaluationJob'
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

/// Descriptor for `UpdateEvaluationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEvaluationJobRequestDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVFdmFsdWF0aW9uSm9iUmVxdWVzdBJcCg5ldmFsdWF0aW9uX2pvYhgBIAEoCzIwLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5FdmFsdWF0aW9uSm9iQgPgQQJSDWV2YWx1YXRpb25Kb2ISQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use getEvaluationJobRequestDescriptor instead')
const GetEvaluationJobRequest$json = const {
  '1': 'GetEvaluationJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEvaluationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvaluationJobRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRFdmFsdWF0aW9uSm9iUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKWRhdGFsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9FdmFsdWF0aW9uSm9iUgRuYW1l');
@$core.Deprecated('Use pauseEvaluationJobRequestDescriptor instead')
const PauseEvaluationJobRequest$json = const {
  '1': 'PauseEvaluationJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `PauseEvaluationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseEvaluationJobRequestDescriptor =
    $convert.base64Decode(
        'ChlQYXVzZUV2YWx1YXRpb25Kb2JSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopZGF0YWxhYmVsaW5nLmdvb2dsZWFwaXMuY29tL0V2YWx1YXRpb25Kb2JSBG5hbWU=');
@$core.Deprecated('Use resumeEvaluationJobRequestDescriptor instead')
const ResumeEvaluationJobRequest$json = const {
  '1': 'ResumeEvaluationJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `ResumeEvaluationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeEvaluationJobRequestDescriptor =
    $convert.base64Decode(
        'ChpSZXN1bWVFdmFsdWF0aW9uSm9iUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKWRhdGFsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9FdmFsdWF0aW9uSm9iUgRuYW1l');
@$core.Deprecated('Use deleteEvaluationJobRequestDescriptor instead')
const DeleteEvaluationJobRequest$json = const {
  '1': 'DeleteEvaluationJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEvaluationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEvaluationJobRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVFdmFsdWF0aW9uSm9iUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKWRhdGFsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9FdmFsdWF0aW9uSm9iUgRuYW1l');
@$core.Deprecated('Use listEvaluationJobsRequestDescriptor instead')
const ListEvaluationJobsRequest$json = const {
  '1': 'ListEvaluationJobsRequest',
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
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListEvaluationJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEvaluationJobsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0RXZhbHVhdGlvbkpvYnNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSGwoGZmlsdGVyGAIgASgJQgPgQQFSBmZpbHRlchIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgEIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listEvaluationJobsResponseDescriptor instead')
const ListEvaluationJobsResponse$json = const {
  '1': 'ListEvaluationJobsResponse',
  '2': const [
    const {
      '1': 'evaluation_jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.EvaluationJob',
      '10': 'evaluationJobs'
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

/// Descriptor for `ListEvaluationJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEvaluationJobsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0RXZhbHVhdGlvbkpvYnNSZXNwb25zZRJZCg9ldmFsdWF0aW9uX2pvYnMYASADKAsyMC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuRXZhbHVhdGlvbkpvYlIOZXZhbHVhdGlvbkpvYnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
