///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use importDataOperationResponseDescriptor instead')
const ImportDataOperationResponse$json = const {
  '1': 'ImportDataOperationResponse',
  '2': const [
    const {'1': 'dataset', '3': 1, '4': 1, '5': 9, '10': 'dataset'},
    const {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
    const {'1': 'import_count', '3': 3, '4': 1, '5': 5, '10': 'importCount'},
  ],
};

/// Descriptor for `ImportDataOperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataOperationResponseDescriptor =
    $convert.base64Decode(
        'ChtJbXBvcnREYXRhT3BlcmF0aW9uUmVzcG9uc2USGAoHZGF0YXNldBgBIAEoCVIHZGF0YXNldBIfCgt0b3RhbF9jb3VudBgCIAEoBVIKdG90YWxDb3VudBIhCgxpbXBvcnRfY291bnQYAyABKAVSC2ltcG9ydENvdW50');
@$core.Deprecated('Use exportDataOperationResponseDescriptor instead')
const ExportDataOperationResponse$json = const {
  '1': 'ExportDataOperationResponse',
  '2': const [
    const {'1': 'dataset', '3': 1, '4': 1, '5': 9, '10': 'dataset'},
    const {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
    const {'1': 'export_count', '3': 3, '4': 1, '5': 5, '10': 'exportCount'},
    const {
      '1': 'label_stats',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.LabelStats',
      '10': 'labelStats'
    },
    const {
      '1': 'output_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.OutputConfig',
      '10': 'outputConfig'
    },
  ],
};

/// Descriptor for `ExportDataOperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataOperationResponseDescriptor =
    $convert.base64Decode(
        'ChtFeHBvcnREYXRhT3BlcmF0aW9uUmVzcG9uc2USGAoHZGF0YXNldBgBIAEoCVIHZGF0YXNldBIfCgt0b3RhbF9jb3VudBgCIAEoBVIKdG90YWxDb3VudBIhCgxleHBvcnRfY291bnQYAyABKAVSC2V4cG9ydENvdW50Ek4KC2xhYmVsX3N0YXRzGAQgASgLMi0uZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkxhYmVsU3RhdHNSCmxhYmVsU3RhdHMSVAoNb3V0cHV0X2NvbmZpZxgFIAEoCzIvLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5PdXRwdXRDb25maWdSDG91dHB1dENvbmZpZw==');
@$core.Deprecated('Use importDataOperationMetadataDescriptor instead')
const ImportDataOperationMetadata$json = const {
  '1': 'ImportDataOperationMetadata',
  '2': const [
    const {'1': 'dataset', '3': 1, '4': 1, '5': 9, '10': 'dataset'},
    const {
      '1': 'partial_failures',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailures'
    },
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
};

/// Descriptor for `ImportDataOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChtJbXBvcnREYXRhT3BlcmF0aW9uTWV0YWRhdGESGAoHZGF0YXNldBgBIAEoCVIHZGF0YXNldBI9ChBwYXJ0aWFsX2ZhaWx1cmVzGAIgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSD3BhcnRpYWxGYWlsdXJlcxI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWU=');
@$core.Deprecated('Use exportDataOperationMetadataDescriptor instead')
const ExportDataOperationMetadata$json = const {
  '1': 'ExportDataOperationMetadata',
  '2': const [
    const {'1': 'dataset', '3': 1, '4': 1, '5': 9, '10': 'dataset'},
    const {
      '1': 'partial_failures',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailures'
    },
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
};

/// Descriptor for `ExportDataOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChtFeHBvcnREYXRhT3BlcmF0aW9uTWV0YWRhdGESGAoHZGF0YXNldBgBIAEoCVIHZGF0YXNldBI9ChBwYXJ0aWFsX2ZhaWx1cmVzGAIgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSD3BhcnRpYWxGYWlsdXJlcxI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWU=');
@$core.Deprecated('Use labelOperationMetadataDescriptor instead')
const LabelOperationMetadata$json = const {
  '1': 'LabelOperationMetadata',
  '2': const [
    const {
      '1': 'image_classification_details',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelImageClassificationOperationMetadata',
      '9': 0,
      '10': 'imageClassificationDetails'
    },
    const {
      '1': 'image_bounding_box_details',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelImageBoundingBoxOperationMetadata',
      '9': 0,
      '10': 'imageBoundingBoxDetails'
    },
    const {
      '1': 'image_bounding_poly_details',
      '3': 11,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelImageBoundingPolyOperationMetadata',
      '9': 0,
      '10': 'imageBoundingPolyDetails'
    },
    const {
      '1': 'image_oriented_bounding_box_details',
      '3': 14,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelImageOrientedBoundingBoxOperationMetadata',
      '9': 0,
      '10': 'imageOrientedBoundingBoxDetails'
    },
    const {
      '1': 'image_polyline_details',
      '3': 12,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelImagePolylineOperationMetadata',
      '9': 0,
      '10': 'imagePolylineDetails'
    },
    const {
      '1': 'image_segmentation_details',
      '3': 15,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelImageSegmentationOperationMetadata',
      '9': 0,
      '10': 'imageSegmentationDetails'
    },
    const {
      '1': 'video_classification_details',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelVideoClassificationOperationMetadata',
      '9': 0,
      '10': 'videoClassificationDetails'
    },
    const {
      '1': 'video_object_detection_details',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelVideoObjectDetectionOperationMetadata',
      '9': 0,
      '10': 'videoObjectDetectionDetails'
    },
    const {
      '1': 'video_object_tracking_details',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelVideoObjectTrackingOperationMetadata',
      '9': 0,
      '10': 'videoObjectTrackingDetails'
    },
    const {
      '1': 'video_event_details',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelVideoEventOperationMetadata',
      '9': 0,
      '10': 'videoEventDetails'
    },
    const {
      '1': 'text_classification_details',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelTextClassificationOperationMetadata',
      '9': 0,
      '10': 'textClassificationDetails'
    },
    const {
      '1': 'text_entity_extraction_details',
      '3': 13,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelTextEntityExtractionOperationMetadata',
      '9': 0,
      '10': 'textEntityExtractionDetails'
    },
    const {
      '1': 'progress_percent',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'progressPercent'
    },
    const {
      '1': 'partial_failures',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailures'
    },
    const {
      '1': 'create_time',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
  '8': const [
    const {'1': 'details'},
  ],
};

/// Descriptor for `LabelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChZMYWJlbE9wZXJhdGlvbk1ldGFkYXRhEpABChxpbWFnZV9jbGFzc2lmaWNhdGlvbl9kZXRhaWxzGAMgASgLMkwuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkxhYmVsSW1hZ2VDbGFzc2lmaWNhdGlvbk9wZXJhdGlvbk1ldGFkYXRhSABSGmltYWdlQ2xhc3NpZmljYXRpb25EZXRhaWxzEogBChppbWFnZV9ib3VuZGluZ19ib3hfZGV0YWlscxgEIAEoCzJJLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5MYWJlbEltYWdlQm91bmRpbmdCb3hPcGVyYXRpb25NZXRhZGF0YUgAUhdpbWFnZUJvdW5kaW5nQm94RGV0YWlscxKLAQobaW1hZ2VfYm91bmRpbmdfcG9seV9kZXRhaWxzGAsgASgLMkouZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkxhYmVsSW1hZ2VCb3VuZGluZ1BvbHlPcGVyYXRpb25NZXRhZGF0YUgAUhhpbWFnZUJvdW5kaW5nUG9seURldGFpbHMSoQEKI2ltYWdlX29yaWVudGVkX2JvdW5kaW5nX2JveF9kZXRhaWxzGA4gASgLMlEuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkxhYmVsSW1hZ2VPcmllbnRlZEJvdW5kaW5nQm94T3BlcmF0aW9uTWV0YWRhdGFIAFIfaW1hZ2VPcmllbnRlZEJvdW5kaW5nQm94RGV0YWlscxJ+ChZpbWFnZV9wb2x5bGluZV9kZXRhaWxzGAwgASgLMkYuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkxhYmVsSW1hZ2VQb2x5bGluZU9wZXJhdGlvbk1ldGFkYXRhSABSFGltYWdlUG9seWxpbmVEZXRhaWxzEooBChppbWFnZV9zZWdtZW50YXRpb25fZGV0YWlscxgPIAEoCzJKLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5MYWJlbEltYWdlU2VnbWVudGF0aW9uT3BlcmF0aW9uTWV0YWRhdGFIAFIYaW1hZ2VTZWdtZW50YXRpb25EZXRhaWxzEpABChx2aWRlb19jbGFzc2lmaWNhdGlvbl9kZXRhaWxzGAUgASgLMkwuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkxhYmVsVmlkZW9DbGFzc2lmaWNhdGlvbk9wZXJhdGlvbk1ldGFkYXRhSABSGnZpZGVvQ2xhc3NpZmljYXRpb25EZXRhaWxzEpQBCh52aWRlb19vYmplY3RfZGV0ZWN0aW9uX2RldGFpbHMYBiABKAsyTS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuTGFiZWxWaWRlb09iamVjdERldGVjdGlvbk9wZXJhdGlvbk1ldGFkYXRhSABSG3ZpZGVvT2JqZWN0RGV0ZWN0aW9uRGV0YWlscxKRAQoddmlkZW9fb2JqZWN0X3RyYWNraW5nX2RldGFpbHMYByABKAsyTC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuTGFiZWxWaWRlb09iamVjdFRyYWNraW5nT3BlcmF0aW9uTWV0YWRhdGFIAFIadmlkZW9PYmplY3RUcmFja2luZ0RldGFpbHMSdQoTdmlkZW9fZXZlbnRfZGV0YWlscxgIIAEoCzJDLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5MYWJlbFZpZGVvRXZlbnRPcGVyYXRpb25NZXRhZGF0YUgAUhF2aWRlb0V2ZW50RGV0YWlscxKNAQobdGV4dF9jbGFzc2lmaWNhdGlvbl9kZXRhaWxzGAkgASgLMksuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkxhYmVsVGV4dENsYXNzaWZpY2F0aW9uT3BlcmF0aW9uTWV0YWRhdGFIAFIZdGV4dENsYXNzaWZpY2F0aW9uRGV0YWlscxKUAQoedGV4dF9lbnRpdHlfZXh0cmFjdGlvbl9kZXRhaWxzGA0gASgLMk0uZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkxhYmVsVGV4dEVudGl0eUV4dHJhY3Rpb25PcGVyYXRpb25NZXRhZGF0YUgAUht0ZXh0RW50aXR5RXh0cmFjdGlvbkRldGFpbHMSKQoQcHJvZ3Jlc3NfcGVyY2VudBgBIAEoBVIPcHJvZ3Jlc3NQZXJjZW50Ej0KEHBhcnRpYWxfZmFpbHVyZXMYAiADKAsyEi5nb29nbGUucnBjLlN0YXR1c1IPcGFydGlhbEZhaWx1cmVzEjsKC2NyZWF0ZV90aW1lGBAgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZUIJCgdkZXRhaWxz');
@$core.Deprecated(
    'Use labelImageClassificationOperationMetadataDescriptor instead')
const LabelImageClassificationOperationMetadata$json = const {
  '1': 'LabelImageClassificationOperationMetadata',
  '2': const [
    const {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

/// Descriptor for `LabelImageClassificationOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    labelImageClassificationOperationMetadataDescriptor = $convert.base64Decode(
        'CilMYWJlbEltYWdlQ2xhc3NpZmljYXRpb25PcGVyYXRpb25NZXRhZGF0YRJbCgxiYXNpY19jb25maWcYASABKAsyOC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSHVtYW5Bbm5vdGF0aW9uQ29uZmlnUgtiYXNpY0NvbmZpZw==');
@$core
    .Deprecated('Use labelImageBoundingBoxOperationMetadataDescriptor instead')
const LabelImageBoundingBoxOperationMetadata$json = const {
  '1': 'LabelImageBoundingBoxOperationMetadata',
  '2': const [
    const {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

/// Descriptor for `LabelImageBoundingBoxOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelImageBoundingBoxOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiZMYWJlbEltYWdlQm91bmRpbmdCb3hPcGVyYXRpb25NZXRhZGF0YRJbCgxiYXNpY19jb25maWcYASABKAsyOC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSHVtYW5Bbm5vdGF0aW9uQ29uZmlnUgtiYXNpY0NvbmZpZw==');
@$core.Deprecated(
    'Use labelImageOrientedBoundingBoxOperationMetadataDescriptor instead')
const LabelImageOrientedBoundingBoxOperationMetadata$json = const {
  '1': 'LabelImageOrientedBoundingBoxOperationMetadata',
  '2': const [
    const {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

/// Descriptor for `LabelImageOrientedBoundingBoxOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    labelImageOrientedBoundingBoxOperationMetadataDescriptor =
    $convert.base64Decode(
        'Ci5MYWJlbEltYWdlT3JpZW50ZWRCb3VuZGluZ0JveE9wZXJhdGlvbk1ldGFkYXRhElsKDGJhc2ljX2NvbmZpZxgBIAEoCzI4Lmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5IdW1hbkFubm90YXRpb25Db25maWdSC2Jhc2ljQ29uZmln');
@$core
    .Deprecated('Use labelImageBoundingPolyOperationMetadataDescriptor instead')
const LabelImageBoundingPolyOperationMetadata$json = const {
  '1': 'LabelImageBoundingPolyOperationMetadata',
  '2': const [
    const {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

/// Descriptor for `LabelImageBoundingPolyOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelImageBoundingPolyOperationMetadataDescriptor =
    $convert.base64Decode(
        'CidMYWJlbEltYWdlQm91bmRpbmdQb2x5T3BlcmF0aW9uTWV0YWRhdGESWwoMYmFzaWNfY29uZmlnGAEgASgLMjguZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkh1bWFuQW5ub3RhdGlvbkNvbmZpZ1ILYmFzaWNDb25maWc=');
@$core.Deprecated('Use labelImagePolylineOperationMetadataDescriptor instead')
const LabelImagePolylineOperationMetadata$json = const {
  '1': 'LabelImagePolylineOperationMetadata',
  '2': const [
    const {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

/// Descriptor for `LabelImagePolylineOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelImagePolylineOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiNMYWJlbEltYWdlUG9seWxpbmVPcGVyYXRpb25NZXRhZGF0YRJbCgxiYXNpY19jb25maWcYASABKAsyOC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSHVtYW5Bbm5vdGF0aW9uQ29uZmlnUgtiYXNpY0NvbmZpZw==');
@$core
    .Deprecated('Use labelImageSegmentationOperationMetadataDescriptor instead')
const LabelImageSegmentationOperationMetadata$json = const {
  '1': 'LabelImageSegmentationOperationMetadata',
  '2': const [
    const {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

/// Descriptor for `LabelImageSegmentationOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelImageSegmentationOperationMetadataDescriptor =
    $convert.base64Decode(
        'CidMYWJlbEltYWdlU2VnbWVudGF0aW9uT3BlcmF0aW9uTWV0YWRhdGESWwoMYmFzaWNfY29uZmlnGAEgASgLMjguZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkh1bWFuQW5ub3RhdGlvbkNvbmZpZ1ILYmFzaWNDb25maWc=');
@$core.Deprecated(
    'Use labelVideoClassificationOperationMetadataDescriptor instead')
const LabelVideoClassificationOperationMetadata$json = const {
  '1': 'LabelVideoClassificationOperationMetadata',
  '2': const [
    const {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

/// Descriptor for `LabelVideoClassificationOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    labelVideoClassificationOperationMetadataDescriptor = $convert.base64Decode(
        'CilMYWJlbFZpZGVvQ2xhc3NpZmljYXRpb25PcGVyYXRpb25NZXRhZGF0YRJbCgxiYXNpY19jb25maWcYASABKAsyOC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSHVtYW5Bbm5vdGF0aW9uQ29uZmlnUgtiYXNpY0NvbmZpZw==');
@$core.Deprecated(
    'Use labelVideoObjectDetectionOperationMetadataDescriptor instead')
const LabelVideoObjectDetectionOperationMetadata$json = const {
  '1': 'LabelVideoObjectDetectionOperationMetadata',
  '2': const [
    const {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

/// Descriptor for `LabelVideoObjectDetectionOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    labelVideoObjectDetectionOperationMetadataDescriptor =
    $convert.base64Decode(
        'CipMYWJlbFZpZGVvT2JqZWN0RGV0ZWN0aW9uT3BlcmF0aW9uTWV0YWRhdGESWwoMYmFzaWNfY29uZmlnGAEgASgLMjguZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkh1bWFuQW5ub3RhdGlvbkNvbmZpZ1ILYmFzaWNDb25maWc=');
@$core.Deprecated(
    'Use labelVideoObjectTrackingOperationMetadataDescriptor instead')
const LabelVideoObjectTrackingOperationMetadata$json = const {
  '1': 'LabelVideoObjectTrackingOperationMetadata',
  '2': const [
    const {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

/// Descriptor for `LabelVideoObjectTrackingOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    labelVideoObjectTrackingOperationMetadataDescriptor = $convert.base64Decode(
        'CilMYWJlbFZpZGVvT2JqZWN0VHJhY2tpbmdPcGVyYXRpb25NZXRhZGF0YRJbCgxiYXNpY19jb25maWcYASABKAsyOC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSHVtYW5Bbm5vdGF0aW9uQ29uZmlnUgtiYXNpY0NvbmZpZw==');
@$core.Deprecated('Use labelVideoEventOperationMetadataDescriptor instead')
const LabelVideoEventOperationMetadata$json = const {
  '1': 'LabelVideoEventOperationMetadata',
  '2': const [
    const {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

/// Descriptor for `LabelVideoEventOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelVideoEventOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiBMYWJlbFZpZGVvRXZlbnRPcGVyYXRpb25NZXRhZGF0YRJbCgxiYXNpY19jb25maWcYASABKAsyOC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSHVtYW5Bbm5vdGF0aW9uQ29uZmlnUgtiYXNpY0NvbmZpZw==');
@$core.Deprecated(
    'Use labelTextClassificationOperationMetadataDescriptor instead')
const LabelTextClassificationOperationMetadata$json = const {
  '1': 'LabelTextClassificationOperationMetadata',
  '2': const [
    const {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

/// Descriptor for `LabelTextClassificationOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelTextClassificationOperationMetadataDescriptor =
    $convert.base64Decode(
        'CihMYWJlbFRleHRDbGFzc2lmaWNhdGlvbk9wZXJhdGlvbk1ldGFkYXRhElsKDGJhc2ljX2NvbmZpZxgBIAEoCzI4Lmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5IdW1hbkFubm90YXRpb25Db25maWdSC2Jhc2ljQ29uZmln');
@$core.Deprecated(
    'Use labelTextEntityExtractionOperationMetadataDescriptor instead')
const LabelTextEntityExtractionOperationMetadata$json = const {
  '1': 'LabelTextEntityExtractionOperationMetadata',
  '2': const [
    const {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

/// Descriptor for `LabelTextEntityExtractionOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    labelTextEntityExtractionOperationMetadataDescriptor =
    $convert.base64Decode(
        'CipMYWJlbFRleHRFbnRpdHlFeHRyYWN0aW9uT3BlcmF0aW9uTWV0YWRhdGESWwoMYmFzaWNfY29uZmlnGAEgASgLMjguZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkh1bWFuQW5ub3RhdGlvbkNvbmZpZ1ILYmFzaWNDb25maWc=');
@$core.Deprecated('Use createInstructionMetadataDescriptor instead')
const CreateInstructionMetadata$json = const {
  '1': 'CreateInstructionMetadata',
  '2': const [
    const {'1': 'instruction', '3': 1, '4': 1, '5': 9, '10': 'instruction'},
    const {
      '1': 'partial_failures',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailures'
    },
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
};

/// Descriptor for `CreateInstructionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstructionMetadataDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVJbnN0cnVjdGlvbk1ldGFkYXRhEiAKC2luc3RydWN0aW9uGAEgASgJUgtpbnN0cnVjdGlvbhI9ChBwYXJ0aWFsX2ZhaWx1cmVzGAIgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSD3BhcnRpYWxGYWlsdXJlcxI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWU=');
