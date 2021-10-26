///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/dataset_service.proto
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
      '6': '.google.cloud.aiplatform.v1.Dataset',
      '8': const {},
      '10': 'dataset'
    },
  ],
};

/// Descriptor for `CreateDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatasetRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVEYXRhc2V0UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSQgoHZGF0YXNldBgCIAEoCzIjLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkRhdGFzZXRCA+BBAlIHZGF0YXNldA==');
@$core.Deprecated('Use createDatasetOperationMetadataDescriptor instead')
const CreateDatasetOperationMetadata$json = const {
  '1': 'CreateDatasetOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `CreateDatasetOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatasetOperationMetadataDescriptor =
    $convert.base64Decode(
        'Ch5DcmVhdGVEYXRhc2V0T3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');
@$core.Deprecated('Use getDatasetRequestDescriptor instead')
const GetDatasetRequest$json = const {
  '1': 'GetDatasetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'read_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'readMask'
    },
  ],
};

/// Descriptor for `GetDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatasetRequestDescriptor = $convert.base64Decode(
    'ChFHZXREYXRhc2V0UmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRGF0YXNldFIEbmFtZRI3CglyZWFkX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUghyZWFkTWFzaw==');
@$core.Deprecated('Use updateDatasetRequestDescriptor instead')
const UpdateDatasetRequest$json = const {
  '1': 'UpdateDatasetRequest',
  '2': const [
    const {
      '1': 'dataset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Dataset',
      '8': const {},
      '10': 'dataset'
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

/// Descriptor for `UpdateDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatasetRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVEYXRhc2V0UmVxdWVzdBJCCgdkYXRhc2V0GAEgASgLMiMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRGF0YXNldEID4EECUgdkYXRhc2V0EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
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
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'read_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'readMask'
    },
    const {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDatasetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RGF0YXNldHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbhI3CglyZWFkX21hc2sYBSABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUghyZWFkTWFzaxIZCghvcmRlcl9ieRgGIAEoCVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listDatasetsResponseDescriptor instead')
const ListDatasetsResponse$json = const {
  '1': 'ListDatasetsResponse',
  '2': const [
    const {
      '1': 'datasets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Dataset',
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
    'ChRMaXN0RGF0YXNldHNSZXNwb25zZRI/CghkYXRhc2V0cxgBIAMoCzIjLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkRhdGFzZXRSCGRhdGFzZXRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use deleteDatasetRequestDescriptor instead')
const DeleteDatasetRequest$json = const {
  '1': 'DeleteDatasetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatasetRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVEYXRhc2V0UmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRGF0YXNldFIEbmFtZQ==');
@$core.Deprecated('Use importDataRequestDescriptor instead')
const ImportDataRequest$json = const {
  '1': 'ImportDataRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'import_configs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.ImportDataConfig',
      '8': const {},
      '10': 'importConfigs'
    },
  ],
};

/// Descriptor for `ImportDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataRequestDescriptor = $convert.base64Decode(
    'ChFJbXBvcnREYXRhUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRGF0YXNldFIEbmFtZRJYCg5pbXBvcnRfY29uZmlncxgCIAMoCzIsLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkltcG9ydERhdGFDb25maWdCA+BBAlINaW1wb3J0Q29uZmlncw==');
@$core.Deprecated('Use importDataResponseDescriptor instead')
const ImportDataResponse$json = const {
  '1': 'ImportDataResponse',
};

/// Descriptor for `ImportDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataResponseDescriptor =
    $convert.base64Decode('ChJJbXBvcnREYXRhUmVzcG9uc2U=');
@$core.Deprecated('Use importDataOperationMetadataDescriptor instead')
const ImportDataOperationMetadata$json = const {
  '1': 'ImportDataOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `ImportDataOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChtJbXBvcnREYXRhT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');
@$core.Deprecated('Use exportDataRequestDescriptor instead')
const ExportDataRequest$json = const {
  '1': 'ExportDataRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'export_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.ExportDataConfig',
      '8': const {},
      '10': 'exportConfig'
    },
  ],
};

/// Descriptor for `ExportDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataRequestDescriptor = $convert.base64Decode(
    'ChFFeHBvcnREYXRhUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRGF0YXNldFIEbmFtZRJWCg1leHBvcnRfY29uZmlnGAIgASgLMiwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhwb3J0RGF0YUNvbmZpZ0ID4EECUgxleHBvcnRDb25maWc=');
@$core.Deprecated('Use exportDataResponseDescriptor instead')
const ExportDataResponse$json = const {
  '1': 'ExportDataResponse',
  '2': const [
    const {
      '1': 'exported_files',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'exportedFiles'
    },
  ],
};

/// Descriptor for `ExportDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataResponseDescriptor = $convert.base64Decode(
    'ChJFeHBvcnREYXRhUmVzcG9uc2USJQoOZXhwb3J0ZWRfZmlsZXMYASADKAlSDWV4cG9ydGVkRmlsZXM=');
@$core.Deprecated('Use exportDataOperationMetadataDescriptor instead')
const ExportDataOperationMetadata$json = const {
  '1': 'ExportDataOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
    const {
      '1': 'gcs_output_directory',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'gcsOutputDirectory'
    },
  ],
};

/// Descriptor for `ExportDataOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChtFeHBvcnREYXRhT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRhEjAKFGdjc19vdXRwdXRfZGlyZWN0b3J5GAIgASgJUhJnY3NPdXRwdXREaXJlY3Rvcnk=');
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
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'read_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'readMask'
    },
    const {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDataItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataItemsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RGF0YUl0ZW1zUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4SNwoJcmVhZF9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IIcmVhZE1hc2sSGQoIb3JkZXJfYnkYBiABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use listDataItemsResponseDescriptor instead')
const ListDataItemsResponse$json = const {
  '1': 'ListDataItemsResponse',
  '2': const [
    const {
      '1': 'data_items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.DataItem',
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
    'ChVMaXN0RGF0YUl0ZW1zUmVzcG9uc2USQwoKZGF0YV9pdGVtcxgBIAMoCzIkLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkRhdGFJdGVtUglkYXRhSXRlbXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getAnnotationSpecRequestDescriptor instead')
const GetAnnotationSpecRequest$json = const {
  '1': 'GetAnnotationSpecRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'read_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'readMask'
    },
  ],
};

/// Descriptor for `GetAnnotationSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnnotationSpecRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRBbm5vdGF0aW9uU3BlY1JlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0Fubm90YXRpb25TcGVjUgRuYW1lEjcKCXJlYWRfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCHJlYWRNYXNr');
@$core.Deprecated('Use listAnnotationsRequestDescriptor instead')
const ListAnnotationsRequest$json = const {
  '1': 'ListAnnotationsRequest',
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
      '1': 'read_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'readMask'
    },
    const {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListAnnotationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnnotationsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0QW5ub3RhdGlvbnNSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0RhdGFJdGVtUgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4SNwoJcmVhZF9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IIcmVhZE1hc2sSGQoIb3JkZXJfYnkYBiABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use listAnnotationsResponseDescriptor instead')
const ListAnnotationsResponse$json = const {
  '1': 'ListAnnotationsResponse',
  '2': const [
    const {
      '1': 'annotations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Annotation',
      '10': 'annotations'
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

/// Descriptor for `ListAnnotationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnnotationsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0QW5ub3RhdGlvbnNSZXNwb25zZRJICgthbm5vdGF0aW9ucxgBIAMoCzImLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkFubm90YXRpb25SC2Fubm90YXRpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
