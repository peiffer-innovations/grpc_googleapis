///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/featurestore_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createFeaturestoreRequestDescriptor instead')
const CreateFeaturestoreRequest$json = const {
  '1': 'CreateFeaturestoreRequest',
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
      '1': 'featurestore',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Featurestore',
      '8': const {},
      '10': 'featurestore'
    },
    const {
      '1': 'featurestore_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'featurestoreId'
    },
  ],
};

/// Descriptor for `CreateFeaturestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeaturestoreRequestDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVGZWF0dXJlc3RvcmVSZXF1ZXN0EkYKBnBhcmVudBgBIAEoCUIu4EEC+kEoEiZhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0ZlYXR1cmVzdG9yZVIGcGFyZW50ElYKDGZlYXR1cmVzdG9yZRgCIAEoCzItLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZXN0b3JlQgPgQQJSDGZlYXR1cmVzdG9yZRIsCg9mZWF0dXJlc3RvcmVfaWQYAyABKAlCA+BBAlIOZmVhdHVyZXN0b3JlSWQ=');
@$core.Deprecated('Use getFeaturestoreRequestDescriptor instead')
const GetFeaturestoreRequest$json = const {
  '1': 'GetFeaturestoreRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFeaturestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeaturestoreRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRGZWF0dXJlc3RvcmVSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlc3RvcmVSBG5hbWU=');
@$core.Deprecated('Use listFeaturestoresRequestDescriptor instead')
const ListFeaturestoresRequest$json = const {
  '1': 'ListFeaturestoresRequest',
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
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
    const {
      '1': 'read_mask',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'readMask'
    },
  ],
};

/// Descriptor for `ListFeaturestoresRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeaturestoresRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0RmVhdHVyZXN0b3Jlc1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRmVhdHVyZXN0b3JlUgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4SGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnkSNwoJcmVhZF9tYXNrGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IIcmVhZE1hc2s=');
@$core.Deprecated('Use listFeaturestoresResponseDescriptor instead')
const ListFeaturestoresResponse$json = const {
  '1': 'ListFeaturestoresResponse',
  '2': const [
    const {
      '1': 'featurestores',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Featurestore',
      '10': 'featurestores'
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

/// Descriptor for `ListFeaturestoresResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeaturestoresResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0RmVhdHVyZXN0b3Jlc1Jlc3BvbnNlElMKDWZlYXR1cmVzdG9yZXMYASADKAsyLS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVzdG9yZVINZmVhdHVyZXN0b3JlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use updateFeaturestoreRequestDescriptor instead')
const UpdateFeaturestoreRequest$json = const {
  '1': 'UpdateFeaturestoreRequest',
  '2': const [
    const {
      '1': 'featurestore',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Featurestore',
      '8': const {},
      '10': 'featurestore'
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

/// Descriptor for `UpdateFeaturestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeaturestoreRequestDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVGZWF0dXJlc3RvcmVSZXF1ZXN0ElYKDGZlYXR1cmVzdG9yZRgBIAEoCzItLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZXN0b3JlQgPgQQJSDGZlYXR1cmVzdG9yZRI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteFeaturestoreRequestDescriptor instead')
const DeleteFeaturestoreRequest$json = const {
  '1': 'DeleteFeaturestoreRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteFeaturestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFeaturestoreRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVGZWF0dXJlc3RvcmVSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlc3RvcmVSBG5hbWUSFAoFZm9yY2UYAiABKAhSBWZvcmNl');
@$core.Deprecated('Use importFeatureValuesRequestDescriptor instead')
const ImportFeatureValuesRequest$json = const {
  '1': 'ImportFeatureValuesRequest',
  '2': const [
    const {
      '1': 'avro_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.AvroSource',
      '9': 0,
      '10': 'avroSource'
    },
    const {
      '1': 'bigquery_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.BigQuerySource',
      '9': 0,
      '10': 'bigquerySource'
    },
    const {
      '1': 'csv_source',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.CsvSource',
      '9': 0,
      '10': 'csvSource'
    },
    const {
      '1': 'feature_time_field',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'featureTimeField'
    },
    const {
      '1': 'feature_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'featureTime'
    },
    const {
      '1': 'entity_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entityType'
    },
    const {
      '1': 'entity_id_field',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'entityIdField'
    },
    const {
      '1': 'feature_specs',
      '3': 8,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.ImportFeatureValuesRequest.FeatureSpec',
      '8': const {},
      '10': 'featureSpecs'
    },
    const {
      '1': 'disable_online_serving',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'disableOnlineServing'
    },
    const {'1': 'worker_count', '3': 11, '4': 1, '5': 5, '10': 'workerCount'},
  ],
  '3': const [ImportFeatureValuesRequest_FeatureSpec$json],
  '8': const [
    const {'1': 'source'},
    const {'1': 'feature_time_source'},
  ],
};

@$core.Deprecated('Use importFeatureValuesRequestDescriptor instead')
const ImportFeatureValuesRequest_FeatureSpec$json = const {
  '1': 'FeatureSpec',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'source_field', '3': 2, '4': 1, '5': 9, '10': 'sourceField'},
  ],
};

/// Descriptor for `ImportFeatureValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importFeatureValuesRequestDescriptor =
    $convert.base64Decode(
        'ChpJbXBvcnRGZWF0dXJlVmFsdWVzUmVxdWVzdBJOCgthdnJvX3NvdXJjZRgCIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQXZyb1NvdXJjZUgAUgphdnJvU291cmNlEloKD2JpZ3F1ZXJ5X3NvdXJjZRgDIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQmlnUXVlcnlTb3VyY2VIAFIOYmlncXVlcnlTb3VyY2USSwoKY3N2X3NvdXJjZRgEIAEoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQ3N2U291cmNlSABSCWNzdlNvdXJjZRIuChJmZWF0dXJlX3RpbWVfZmllbGQYBiABKAlIAVIQZmVhdHVyZVRpbWVGaWVsZBI/CgxmZWF0dXJlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAFSC2ZlYXR1cmVUaW1lEk0KC2VudGl0eV90eXBlGAEgASgJQizgQQL6QSYKJGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlwZVIKZW50aXR5VHlwZRImCg9lbnRpdHlfaWRfZmllbGQYBSABKAlSDWVudGl0eUlkRmllbGQScQoNZmVhdHVyZV9zcGVjcxgIIAMoCzJHLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuSW1wb3J0RmVhdHVyZVZhbHVlc1JlcXVlc3QuRmVhdHVyZVNwZWNCA+BBAlIMZmVhdHVyZVNwZWNzEjQKFmRpc2FibGVfb25saW5lX3NlcnZpbmcYCSABKAhSFGRpc2FibGVPbmxpbmVTZXJ2aW5nEiEKDHdvcmtlcl9jb3VudBgLIAEoBVILd29ya2VyQ291bnQaRQoLRmVhdHVyZVNwZWMSEwoCaWQYASABKAlCA+BBAlICaWQSIQoMc291cmNlX2ZpZWxkGAIgASgJUgtzb3VyY2VGaWVsZEIICgZzb3VyY2VCFQoTZmVhdHVyZV90aW1lX3NvdXJjZQ==');
@$core.Deprecated('Use importFeatureValuesResponseDescriptor instead')
const ImportFeatureValuesResponse$json = const {
  '1': 'ImportFeatureValuesResponse',
  '2': const [
    const {
      '1': 'imported_entity_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'importedEntityCount'
    },
    const {
      '1': 'imported_feature_value_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'importedFeatureValueCount'
    },
    const {
      '1': 'invalid_row_count',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'invalidRowCount'
    },
  ],
};

/// Descriptor for `ImportFeatureValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importFeatureValuesResponseDescriptor =
    $convert.base64Decode(
        'ChtJbXBvcnRGZWF0dXJlVmFsdWVzUmVzcG9uc2USMgoVaW1wb3J0ZWRfZW50aXR5X2NvdW50GAEgASgDUhNpbXBvcnRlZEVudGl0eUNvdW50Ej8KHGltcG9ydGVkX2ZlYXR1cmVfdmFsdWVfY291bnQYAiABKANSGWltcG9ydGVkRmVhdHVyZVZhbHVlQ291bnQSKgoRaW52YWxpZF9yb3dfY291bnQYBiABKANSD2ludmFsaWRSb3dDb3VudA==');
@$core.Deprecated('Use batchReadFeatureValuesRequestDescriptor instead')
const BatchReadFeatureValuesRequest$json = const {
  '1': 'BatchReadFeatureValuesRequest',
  '2': const [
    const {
      '1': 'csv_read_instances',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.CsvSource',
      '9': 0,
      '10': 'csvReadInstances'
    },
    const {
      '1': 'bigquery_read_instances',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.BigQuerySource',
      '9': 0,
      '10': 'bigqueryReadInstances'
    },
    const {
      '1': 'featurestore',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'featurestore'
    },
    const {
      '1': 'destination',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.FeatureValueDestination',
      '8': const {},
      '10': 'destination'
    },
    const {
      '1': 'pass_through_fields',
      '3': 8,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.BatchReadFeatureValuesRequest.PassThroughField',
      '10': 'passThroughFields'
    },
    const {
      '1': 'entity_type_specs',
      '3': 7,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.BatchReadFeatureValuesRequest.EntityTypeSpec',
      '8': const {},
      '10': 'entityTypeSpecs'
    },
  ],
  '3': const [
    BatchReadFeatureValuesRequest_PassThroughField$json,
    BatchReadFeatureValuesRequest_EntityTypeSpec$json
  ],
  '8': const [
    const {'1': 'read_option'},
  ],
};

@$core.Deprecated('Use batchReadFeatureValuesRequestDescriptor instead')
const BatchReadFeatureValuesRequest_PassThroughField$json = const {
  '1': 'PassThroughField',
  '2': const [
    const {
      '1': 'field_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'fieldName'
    },
  ],
};

@$core.Deprecated('Use batchReadFeatureValuesRequestDescriptor instead')
const BatchReadFeatureValuesRequest_EntityTypeSpec$json = const {
  '1': 'EntityTypeSpec',
  '2': const [
    const {
      '1': 'entity_type_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entityTypeId'
    },
    const {
      '1': 'feature_selector',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.FeatureSelector',
      '8': const {},
      '10': 'featureSelector'
    },
    const {
      '1': 'settings',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.DestinationFeatureSetting',
      '10': 'settings'
    },
  ],
};

/// Descriptor for `BatchReadFeatureValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchReadFeatureValuesRequestDescriptor =
    $convert.base64Decode(
        'Ch1CYXRjaFJlYWRGZWF0dXJlVmFsdWVzUmVxdWVzdBJaChJjc3ZfcmVhZF9pbnN0YW5jZXMYAyABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkNzdlNvdXJjZUgAUhBjc3ZSZWFkSW5zdGFuY2VzEmkKF2JpZ3F1ZXJ5X3JlYWRfaW5zdGFuY2VzGAUgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5CaWdRdWVyeVNvdXJjZUgAUhViaWdxdWVyeVJlYWRJbnN0YW5jZXMSUgoMZmVhdHVyZXN0b3JlGAEgASgJQi7gQQL6QSgKJmFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRmVhdHVyZXN0b3JlUgxmZWF0dXJlc3RvcmUSXwoLZGVzdGluYXRpb24YBCABKAsyOC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVWYWx1ZURlc3RpbmF0aW9uQgPgQQJSC2Rlc3RpbmF0aW9uEn8KE3Bhc3NfdGhyb3VnaF9maWVsZHMYCCADKAsyTy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkJhdGNoUmVhZEZlYXR1cmVWYWx1ZXNSZXF1ZXN0LlBhc3NUaHJvdWdoRmllbGRSEXBhc3NUaHJvdWdoRmllbGRzEn4KEWVudGl0eV90eXBlX3NwZWNzGAcgAygLMk0uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5CYXRjaFJlYWRGZWF0dXJlVmFsdWVzUmVxdWVzdC5FbnRpdHlUeXBlU3BlY0ID4EECUg9lbnRpdHlUeXBlU3BlY3MaNgoQUGFzc1Rocm91Z2hGaWVsZBIiCgpmaWVsZF9uYW1lGAEgASgJQgPgQQJSCWZpZWxkTmFtZRr1AQoORW50aXR5VHlwZVNwZWMSKQoOZW50aXR5X3R5cGVfaWQYASABKAlCA+BBAlIMZW50aXR5VHlwZUlkEmAKEGZlYXR1cmVfc2VsZWN0b3IYAiABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVTZWxlY3RvckID4EECUg9mZWF0dXJlU2VsZWN0b3ISVgoIc2V0dGluZ3MYAyADKAsyOi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkRlc3RpbmF0aW9uRmVhdHVyZVNldHRpbmdSCHNldHRpbmdzQg0KC3JlYWRfb3B0aW9u');
@$core.Deprecated('Use exportFeatureValuesRequestDescriptor instead')
const ExportFeatureValuesRequest$json = const {
  '1': 'ExportFeatureValuesRequest',
  '2': const [
    const {
      '1': 'snapshot_export',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.ExportFeatureValuesRequest.SnapshotExport',
      '9': 0,
      '10': 'snapshotExport'
    },
    const {
      '1': 'entity_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entityType'
    },
    const {
      '1': 'destination',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.FeatureValueDestination',
      '8': const {},
      '10': 'destination'
    },
    const {
      '1': 'feature_selector',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.FeatureSelector',
      '8': const {},
      '10': 'featureSelector'
    },
    const {
      '1': 'settings',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.DestinationFeatureSetting',
      '10': 'settings'
    },
  ],
  '3': const [ExportFeatureValuesRequest_SnapshotExport$json],
  '8': const [
    const {'1': 'mode'},
  ],
};

@$core.Deprecated('Use exportFeatureValuesRequestDescriptor instead')
const ExportFeatureValuesRequest_SnapshotExport$json = const {
  '1': 'SnapshotExport',
  '2': const [
    const {
      '1': 'snapshot_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'snapshotTime'
    },
  ],
};

/// Descriptor for `ExportFeatureValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportFeatureValuesRequestDescriptor =
    $convert.base64Decode(
        'ChpFeHBvcnRGZWF0dXJlVmFsdWVzUmVxdWVzdBJ1Cg9zbmFwc2hvdF9leHBvcnQYAyABKAsySi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4cG9ydEZlYXR1cmVWYWx1ZXNSZXF1ZXN0LlNuYXBzaG90RXhwb3J0SABSDnNuYXBzaG90RXhwb3J0Ek0KC2VudGl0eV90eXBlGAEgASgJQizgQQL6QSYKJGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlwZVIKZW50aXR5VHlwZRJfCgtkZXN0aW5hdGlvbhgEIAEoCzI4Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZVZhbHVlRGVzdGluYXRpb25CA+BBAlILZGVzdGluYXRpb24SYAoQZmVhdHVyZV9zZWxlY3RvchgFIAEoCzIwLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZVNlbGVjdG9yQgPgQQJSD2ZlYXR1cmVTZWxlY3RvchJWCghzZXR0aW5ncxgGIAMoCzI6Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRGVzdGluYXRpb25GZWF0dXJlU2V0dGluZ1IIc2V0dGluZ3MaUQoOU25hcHNob3RFeHBvcnQSPwoNc25hcHNob3RfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHNuYXBzaG90VGltZUIGCgRtb2Rl');
@$core.Deprecated('Use destinationFeatureSettingDescriptor instead')
const DestinationFeatureSetting$json = const {
  '1': 'DestinationFeatureSetting',
  '2': const [
    const {
      '1': 'feature_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'featureId'
    },
    const {
      '1': 'destination_field',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'destinationField'
    },
  ],
};

/// Descriptor for `DestinationFeatureSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationFeatureSettingDescriptor =
    $convert.base64Decode(
        'ChlEZXN0aW5hdGlvbkZlYXR1cmVTZXR0aW5nEiIKCmZlYXR1cmVfaWQYASABKAlCA+BBAlIJZmVhdHVyZUlkEisKEWRlc3RpbmF0aW9uX2ZpZWxkGAIgASgJUhBkZXN0aW5hdGlvbkZpZWxk');
@$core.Deprecated('Use featureValueDestinationDescriptor instead')
const FeatureValueDestination$json = const {
  '1': 'FeatureValueDestination',
  '2': const [
    const {
      '1': 'bigquery_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.BigQueryDestination',
      '9': 0,
      '10': 'bigqueryDestination'
    },
    const {
      '1': 'tfrecord_destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.TFRecordDestination',
      '9': 0,
      '10': 'tfrecordDestination'
    },
    const {
      '1': 'csv_destination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.CsvDestination',
      '9': 0,
      '10': 'csvDestination'
    },
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `FeatureValueDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureValueDestinationDescriptor =
    $convert.base64Decode(
        'ChdGZWF0dXJlVmFsdWVEZXN0aW5hdGlvbhJpChRiaWdxdWVyeV9kZXN0aW5hdGlvbhgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQmlnUXVlcnlEZXN0aW5hdGlvbkgAUhNiaWdxdWVyeURlc3RpbmF0aW9uEmkKFHRmcmVjb3JkX2Rlc3RpbmF0aW9uGAIgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5URlJlY29yZERlc3RpbmF0aW9uSABSE3RmcmVjb3JkRGVzdGluYXRpb24SWgoPY3N2X2Rlc3RpbmF0aW9uGAMgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Dc3ZEZXN0aW5hdGlvbkgAUg5jc3ZEZXN0aW5hdGlvbkINCgtkZXN0aW5hdGlvbg==');
@$core.Deprecated('Use exportFeatureValuesResponseDescriptor instead')
const ExportFeatureValuesResponse$json = const {
  '1': 'ExportFeatureValuesResponse',
};

/// Descriptor for `ExportFeatureValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportFeatureValuesResponseDescriptor =
    $convert.base64Decode('ChtFeHBvcnRGZWF0dXJlVmFsdWVzUmVzcG9uc2U=');
@$core.Deprecated('Use batchReadFeatureValuesResponseDescriptor instead')
const BatchReadFeatureValuesResponse$json = const {
  '1': 'BatchReadFeatureValuesResponse',
};

/// Descriptor for `BatchReadFeatureValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchReadFeatureValuesResponseDescriptor =
    $convert.base64Decode('Ch5CYXRjaFJlYWRGZWF0dXJlVmFsdWVzUmVzcG9uc2U=');
@$core.Deprecated('Use createEntityTypeRequestDescriptor instead')
const CreateEntityTypeRequest$json = const {
  '1': 'CreateEntityTypeRequest',
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
      '1': 'entity_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.EntityType',
      '10': 'entityType'
    },
    const {
      '1': 'entity_type_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entityTypeId'
    },
  ],
};

/// Descriptor for `CreateEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntityTypeRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVFbnRpdHlUeXBlUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKAomYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlc3RvcmVSBnBhcmVudBJMCgtlbnRpdHlfdHlwZRgCIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRW50aXR5VHlwZVIKZW50aXR5VHlwZRIpCg5lbnRpdHlfdHlwZV9pZBgDIAEoCUID4EECUgxlbnRpdHlUeXBlSWQ=');
@$core.Deprecated('Use getEntityTypeRequestDescriptor instead')
const GetEntityTypeRequest$json = const {
  '1': 'GetEntityTypeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntityTypeRequestDescriptor = $convert.base64Decode(
    'ChRHZXRFbnRpdHlUeXBlUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlwZVIEbmFtZQ==');
@$core.Deprecated('Use listEntityTypesRequestDescriptor instead')
const ListEntityTypesRequest$json = const {
  '1': 'ListEntityTypesRequest',
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
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
    const {
      '1': 'read_mask',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'readMask'
    },
  ],
};

/// Descriptor for `ListEntityTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntityTypesRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0RW50aXR5VHlwZXNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VudGl0eVR5cGVSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbhIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeRI3CglyZWFkX21hc2sYBiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUghyZWFkTWFzaw==');
@$core.Deprecated('Use listEntityTypesResponseDescriptor instead')
const ListEntityTypesResponse$json = const {
  '1': 'ListEntityTypesResponse',
  '2': const [
    const {
      '1': 'entity_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.EntityType',
      '10': 'entityTypes'
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

/// Descriptor for `ListEntityTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntityTypesResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RW50aXR5VHlwZXNSZXNwb25zZRJOCgxlbnRpdHlfdHlwZXMYASADKAsyKy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkVudGl0eVR5cGVSC2VudGl0eVR5cGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use updateEntityTypeRequestDescriptor instead')
const UpdateEntityTypeRequest$json = const {
  '1': 'UpdateEntityTypeRequest',
  '2': const [
    const {
      '1': 'entity_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.EntityType',
      '8': const {},
      '10': 'entityType'
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

/// Descriptor for `UpdateEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEntityTypeRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVFbnRpdHlUeXBlUmVxdWVzdBJRCgtlbnRpdHlfdHlwZRgBIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRW50aXR5VHlwZUID4EECUgplbnRpdHlUeXBlEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteEntityTypeRequestDescriptor instead')
const DeleteEntityTypeRequest$json = const {
  '1': 'DeleteEntityTypeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteEntityTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEntityTypeRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVFbnRpdHlUeXBlUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlwZVIEbmFtZRIUCgVmb3JjZRgCIAEoCFIFZm9yY2U=');
@$core.Deprecated('Use createFeatureRequestDescriptor instead')
const CreateFeatureRequest$json = const {
  '1': 'CreateFeatureRequest',
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
      '1': 'feature',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Feature',
      '8': const {},
      '10': 'feature'
    },
    const {
      '1': 'feature_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'featureId'
    },
  ],
};

/// Descriptor for `CreateFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeatureRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVGZWF0dXJlUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSRwoHZmVhdHVyZRgCIAEoCzIoLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZUID4EECUgdmZWF0dXJlEiIKCmZlYXR1cmVfaWQYAyABKAlCA+BBAlIJZmVhdHVyZUlk');
@$core.Deprecated('Use batchCreateFeaturesRequestDescriptor instead')
const BatchCreateFeaturesRequest$json = const {
  '1': 'BatchCreateFeaturesRequest',
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
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.CreateFeatureRequest',
      '8': const {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchCreateFeaturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateFeaturesRequestDescriptor =
    $convert.base64Decode(
        'ChpCYXRjaENyZWF0ZUZlYXR1cmVzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSVgoIcmVxdWVzdHMYAiADKAsyNS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkNyZWF0ZUZlYXR1cmVSZXF1ZXN0QgPgQQJSCHJlcXVlc3Rz');
@$core.Deprecated('Use batchCreateFeaturesResponseDescriptor instead')
const BatchCreateFeaturesResponse$json = const {
  '1': 'BatchCreateFeaturesResponse',
  '2': const [
    const {
      '1': 'features',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Feature',
      '10': 'features'
    },
  ],
};

/// Descriptor for `BatchCreateFeaturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateFeaturesResponseDescriptor =
    $convert.base64Decode(
        'ChtCYXRjaENyZWF0ZUZlYXR1cmVzUmVzcG9uc2USRAoIZmVhdHVyZXMYASADKAsyKC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVSCGZlYXR1cmVz');
@$core.Deprecated('Use getFeatureRequestDescriptor instead')
const GetFeatureRequest$json = const {
  '1': 'GetFeatureRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeatureRequestDescriptor = $convert.base64Decode(
    'ChFHZXRGZWF0dXJlUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRmVhdHVyZVIEbmFtZQ==');
@$core.Deprecated('Use listFeaturesRequestDescriptor instead')
const ListFeaturesRequest$json = const {
  '1': 'ListFeaturesRequest',
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
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
    const {
      '1': 'read_mask',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'readMask'
    },
    const {
      '1': 'latest_stats_count',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'latestStatsCount'
    },
  ],
};

/// Descriptor for `ListFeaturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeaturesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RmVhdHVyZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0ZlYXR1cmVSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbhIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeRI3CglyZWFkX21hc2sYBiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUghyZWFkTWFzaxIsChJsYXRlc3Rfc3RhdHNfY291bnQYByABKAVSEGxhdGVzdFN0YXRzQ291bnQ=');
@$core.Deprecated('Use listFeaturesResponseDescriptor instead')
const ListFeaturesResponse$json = const {
  '1': 'ListFeaturesResponse',
  '2': const [
    const {
      '1': 'features',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Feature',
      '10': 'features'
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

/// Descriptor for `ListFeaturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeaturesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RmVhdHVyZXNSZXNwb25zZRJECghmZWF0dXJlcxgBIAMoCzIoLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZVIIZmVhdHVyZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use searchFeaturesRequestDescriptor instead')
const SearchFeaturesRequest$json = const {
  '1': 'SearchFeaturesRequest',
  '2': const [
    const {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'location'
    },
    const {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchFeaturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchFeaturesRequestDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hGZWF0dXJlc1JlcXVlc3QSRQoIbG9jYXRpb24YASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUghsb2NhdGlvbhIUCgVxdWVyeRgDIAEoCVIFcXVlcnkSGwoJcGFnZV9zaXplGAQgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAUgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use searchFeaturesResponseDescriptor instead')
const SearchFeaturesResponse$json = const {
  '1': 'SearchFeaturesResponse',
  '2': const [
    const {
      '1': 'features',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Feature',
      '10': 'features'
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

/// Descriptor for `SearchFeaturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchFeaturesResponseDescriptor =
    $convert.base64Decode(
        'ChZTZWFyY2hGZWF0dXJlc1Jlc3BvbnNlEkQKCGZlYXR1cmVzGAEgAygLMiguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlUghmZWF0dXJlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use updateFeatureRequestDescriptor instead')
const UpdateFeatureRequest$json = const {
  '1': 'UpdateFeatureRequest',
  '2': const [
    const {
      '1': 'feature',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Feature',
      '8': const {},
      '10': 'feature'
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

/// Descriptor for `UpdateFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeatureRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVGZWF0dXJlUmVxdWVzdBJHCgdmZWF0dXJlGAEgASgLMiguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlQgPgQQJSB2ZlYXR1cmUSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use deleteFeatureRequestDescriptor instead')
const DeleteFeatureRequest$json = const {
  '1': 'DeleteFeatureRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFeatureRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVGZWF0dXJlUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRmVhdHVyZVIEbmFtZQ==');
@$core.Deprecated('Use createFeaturestoreOperationMetadataDescriptor instead')
const CreateFeaturestoreOperationMetadata$json = const {
  '1': 'CreateFeaturestoreOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `CreateFeaturestoreOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeaturestoreOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiNDcmVhdGVGZWF0dXJlc3RvcmVPcGVyYXRpb25NZXRhZGF0YRJkChBnZW5lcmljX21ldGFkYXRhGAEgASgLMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmljT3BlcmF0aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');
@$core.Deprecated('Use updateFeaturestoreOperationMetadataDescriptor instead')
const UpdateFeaturestoreOperationMetadata$json = const {
  '1': 'UpdateFeaturestoreOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `UpdateFeaturestoreOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeaturestoreOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiNVcGRhdGVGZWF0dXJlc3RvcmVPcGVyYXRpb25NZXRhZGF0YRJkChBnZW5lcmljX21ldGFkYXRhGAEgASgLMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmljT3BlcmF0aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');
@$core.Deprecated('Use importFeatureValuesOperationMetadataDescriptor instead')
const ImportFeatureValuesOperationMetadata$json = const {
  '1': 'ImportFeatureValuesOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
    const {
      '1': 'imported_entity_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'importedEntityCount'
    },
    const {
      '1': 'imported_feature_value_count',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'importedFeatureValueCount'
    },
    const {
      '1': 'invalid_row_count',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'invalidRowCount'
    },
  ],
};

/// Descriptor for `ImportFeatureValuesOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importFeatureValuesOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiRJbXBvcnRGZWF0dXJlVmFsdWVzT3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09wZXJhdGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGESMgoVaW1wb3J0ZWRfZW50aXR5X2NvdW50GAIgASgDUhNpbXBvcnRlZEVudGl0eUNvdW50Ej8KHGltcG9ydGVkX2ZlYXR1cmVfdmFsdWVfY291bnQYAyABKANSGWltcG9ydGVkRmVhdHVyZVZhbHVlQ291bnQSKgoRaW52YWxpZF9yb3dfY291bnQYBiABKANSD2ludmFsaWRSb3dDb3VudA==');
@$core.Deprecated('Use exportFeatureValuesOperationMetadataDescriptor instead')
const ExportFeatureValuesOperationMetadata$json = const {
  '1': 'ExportFeatureValuesOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `ExportFeatureValuesOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportFeatureValuesOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiRFeHBvcnRGZWF0dXJlVmFsdWVzT3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09wZXJhdGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');
@$core
    .Deprecated('Use batchReadFeatureValuesOperationMetadataDescriptor instead')
const BatchReadFeatureValuesOperationMetadata$json = const {
  '1': 'BatchReadFeatureValuesOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `BatchReadFeatureValuesOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchReadFeatureValuesOperationMetadataDescriptor =
    $convert.base64Decode(
        'CidCYXRjaFJlYWRGZWF0dXJlVmFsdWVzT3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09wZXJhdGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');
@$core.Deprecated('Use createEntityTypeOperationMetadataDescriptor instead')
const CreateEntityTypeOperationMetadata$json = const {
  '1': 'CreateEntityTypeOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `CreateEntityTypeOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntityTypeOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiFDcmVhdGVFbnRpdHlUeXBlT3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09wZXJhdGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');
@$core.Deprecated('Use createFeatureOperationMetadataDescriptor instead')
const CreateFeatureOperationMetadata$json = const {
  '1': 'CreateFeatureOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `CreateFeatureOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeatureOperationMetadataDescriptor =
    $convert.base64Decode(
        'Ch5DcmVhdGVGZWF0dXJlT3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09wZXJhdGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');
@$core.Deprecated('Use batchCreateFeaturesOperationMetadataDescriptor instead')
const BatchCreateFeaturesOperationMetadata$json = const {
  '1': 'BatchCreateFeaturesOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `BatchCreateFeaturesOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateFeaturesOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiRCYXRjaENyZWF0ZUZlYXR1cmVzT3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09wZXJhdGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');
