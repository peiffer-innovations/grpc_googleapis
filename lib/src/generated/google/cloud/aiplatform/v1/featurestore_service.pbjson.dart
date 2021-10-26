///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/featurestore_service.proto
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
      '6': '.google.cloud.aiplatform.v1.Featurestore',
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
        'ChlDcmVhdGVGZWF0dXJlc3RvcmVSZXF1ZXN0EkYKBnBhcmVudBgBIAEoCUIu4EEC+kEoEiZhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0ZlYXR1cmVzdG9yZVIGcGFyZW50ElEKDGZlYXR1cmVzdG9yZRgCIAEoCzIoLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVzdG9yZUID4EECUgxmZWF0dXJlc3RvcmUSLAoPZmVhdHVyZXN0b3JlX2lkGAMgASgJQgPgQQJSDmZlYXR1cmVzdG9yZUlk');
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
      '6': '.google.cloud.aiplatform.v1.Featurestore',
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
        'ChlMaXN0RmVhdHVyZXN0b3Jlc1Jlc3BvbnNlEk4KDWZlYXR1cmVzdG9yZXMYASADKAsyKC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJlc3RvcmVSDWZlYXR1cmVzdG9yZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use updateFeaturestoreRequestDescriptor instead')
const UpdateFeaturestoreRequest$json = const {
  '1': 'UpdateFeaturestoreRequest',
  '2': const [
    const {
      '1': 'featurestore',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Featurestore',
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
        'ChlVcGRhdGVGZWF0dXJlc3RvcmVSZXF1ZXN0ElEKDGZlYXR1cmVzdG9yZRgBIAEoCzIoLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVzdG9yZUID4EECUgxmZWF0dXJlc3RvcmUSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
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
      '6': '.google.cloud.aiplatform.v1.AvroSource',
      '9': 0,
      '10': 'avroSource'
    },
    const {
      '1': 'bigquery_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.BigQuerySource',
      '9': 0,
      '10': 'bigquerySource'
    },
    const {
      '1': 'csv_source',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.CsvSource',
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
      '6': '.google.cloud.aiplatform.v1.ImportFeatureValuesRequest.FeatureSpec',
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
        'ChpJbXBvcnRGZWF0dXJlVmFsdWVzUmVxdWVzdBJJCgthdnJvX3NvdXJjZRgCIAEoCzImLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkF2cm9Tb3VyY2VIAFIKYXZyb1NvdXJjZRJVCg9iaWdxdWVyeV9zb3VyY2UYAyABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5CaWdRdWVyeVNvdXJjZUgAUg5iaWdxdWVyeVNvdXJjZRJGCgpjc3Zfc291cmNlGAQgASgLMiUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQ3N2U291cmNlSABSCWNzdlNvdXJjZRIuChJmZWF0dXJlX3RpbWVfZmllbGQYBiABKAlIAVIQZmVhdHVyZVRpbWVGaWVsZBI/CgxmZWF0dXJlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAFSC2ZlYXR1cmVUaW1lEk0KC2VudGl0eV90eXBlGAEgASgJQizgQQL6QSYKJGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRW50aXR5VHlwZVIKZW50aXR5VHlwZRImCg9lbnRpdHlfaWRfZmllbGQYBSABKAlSDWVudGl0eUlkRmllbGQSbAoNZmVhdHVyZV9zcGVjcxgIIAMoCzJCLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkltcG9ydEZlYXR1cmVWYWx1ZXNSZXF1ZXN0LkZlYXR1cmVTcGVjQgPgQQJSDGZlYXR1cmVTcGVjcxI0ChZkaXNhYmxlX29ubGluZV9zZXJ2aW5nGAkgASgIUhRkaXNhYmxlT25saW5lU2VydmluZxIhCgx3b3JrZXJfY291bnQYCyABKAVSC3dvcmtlckNvdW50GkUKC0ZlYXR1cmVTcGVjEhMKAmlkGAEgASgJQgPgQQJSAmlkEiEKDHNvdXJjZV9maWVsZBgCIAEoCVILc291cmNlRmllbGRCCAoGc291cmNlQhUKE2ZlYXR1cmVfdGltZV9zb3VyY2U=');
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
      '6': '.google.cloud.aiplatform.v1.CsvSource',
      '9': 0,
      '10': 'csvReadInstances'
    },
    const {
      '1': 'bigquery_read_instances',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.BigQuerySource',
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
      '6': '.google.cloud.aiplatform.v1.FeatureValueDestination',
      '8': const {},
      '10': 'destination'
    },
    const {
      '1': 'pass_through_fields',
      '3': 8,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.BatchReadFeatureValuesRequest.PassThroughField',
      '10': 'passThroughFields'
    },
    const {
      '1': 'entity_type_specs',
      '3': 7,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.BatchReadFeatureValuesRequest.EntityTypeSpec',
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
      '6': '.google.cloud.aiplatform.v1.FeatureSelector',
      '8': const {},
      '10': 'featureSelector'
    },
    const {
      '1': 'settings',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.DestinationFeatureSetting',
      '10': 'settings'
    },
  ],
};

/// Descriptor for `BatchReadFeatureValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchReadFeatureValuesRequestDescriptor =
    $convert.base64Decode(
        'Ch1CYXRjaFJlYWRGZWF0dXJlVmFsdWVzUmVxdWVzdBJVChJjc3ZfcmVhZF9pbnN0YW5jZXMYAyABKAsyJS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Dc3ZTb3VyY2VIAFIQY3N2UmVhZEluc3RhbmNlcxJkChdiaWdxdWVyeV9yZWFkX2luc3RhbmNlcxgFIAEoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkJpZ1F1ZXJ5U291cmNlSABSFWJpZ3F1ZXJ5UmVhZEluc3RhbmNlcxJSCgxmZWF0dXJlc3RvcmUYASABKAlCLuBBAvpBKAomYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlc3RvcmVSDGZlYXR1cmVzdG9yZRJaCgtkZXN0aW5hdGlvbhgEIAEoCzIzLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVWYWx1ZURlc3RpbmF0aW9uQgPgQQJSC2Rlc3RpbmF0aW9uEnoKE3Bhc3NfdGhyb3VnaF9maWVsZHMYCCADKAsySi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5CYXRjaFJlYWRGZWF0dXJlVmFsdWVzUmVxdWVzdC5QYXNzVGhyb3VnaEZpZWxkUhFwYXNzVGhyb3VnaEZpZWxkcxJ5ChFlbnRpdHlfdHlwZV9zcGVjcxgHIAMoCzJILmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkJhdGNoUmVhZEZlYXR1cmVWYWx1ZXNSZXF1ZXN0LkVudGl0eVR5cGVTcGVjQgPgQQJSD2VudGl0eVR5cGVTcGVjcxo2ChBQYXNzVGhyb3VnaEZpZWxkEiIKCmZpZWxkX25hbWUYASABKAlCA+BBAlIJZmllbGROYW1lGusBCg5FbnRpdHlUeXBlU3BlYxIpCg5lbnRpdHlfdHlwZV9pZBgBIAEoCUID4EECUgxlbnRpdHlUeXBlSWQSWwoQZmVhdHVyZV9zZWxlY3RvchgCIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVTZWxlY3RvckID4EECUg9mZWF0dXJlU2VsZWN0b3ISUQoIc2V0dGluZ3MYAyADKAsyNS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5EZXN0aW5hdGlvbkZlYXR1cmVTZXR0aW5nUghzZXR0aW5nc0INCgtyZWFkX29wdGlvbg==');
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
          '.google.cloud.aiplatform.v1.ExportFeatureValuesRequest.SnapshotExport',
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
      '6': '.google.cloud.aiplatform.v1.FeatureValueDestination',
      '8': const {},
      '10': 'destination'
    },
    const {
      '1': 'feature_selector',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.FeatureSelector',
      '8': const {},
      '10': 'featureSelector'
    },
    const {
      '1': 'settings',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.DestinationFeatureSetting',
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
        'ChpFeHBvcnRGZWF0dXJlVmFsdWVzUmVxdWVzdBJwCg9zbmFwc2hvdF9leHBvcnQYAyABKAsyRS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FeHBvcnRGZWF0dXJlVmFsdWVzUmVxdWVzdC5TbmFwc2hvdEV4cG9ydEgAUg5zbmFwc2hvdEV4cG9ydBJNCgtlbnRpdHlfdHlwZRgBIAEoCUIs4EEC+kEmCiRhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VudGl0eVR5cGVSCmVudGl0eVR5cGUSWgoLZGVzdGluYXRpb24YBCABKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJlVmFsdWVEZXN0aW5hdGlvbkID4EECUgtkZXN0aW5hdGlvbhJbChBmZWF0dXJlX3NlbGVjdG9yGAUgASgLMisuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZVNlbGVjdG9yQgPgQQJSD2ZlYXR1cmVTZWxlY3RvchJRCghzZXR0aW5ncxgGIAMoCzI1Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkRlc3RpbmF0aW9uRmVhdHVyZVNldHRpbmdSCHNldHRpbmdzGlEKDlNuYXBzaG90RXhwb3J0Ej8KDXNuYXBzaG90X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxzbmFwc2hvdFRpbWVCBgoEbW9kZQ==');
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
      '6': '.google.cloud.aiplatform.v1.BigQueryDestination',
      '9': 0,
      '10': 'bigqueryDestination'
    },
    const {
      '1': 'tfrecord_destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.TFRecordDestination',
      '9': 0,
      '10': 'tfrecordDestination'
    },
    const {
      '1': 'csv_destination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.CsvDestination',
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
        'ChdGZWF0dXJlVmFsdWVEZXN0aW5hdGlvbhJkChRiaWdxdWVyeV9kZXN0aW5hdGlvbhgBIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkJpZ1F1ZXJ5RGVzdGluYXRpb25IAFITYmlncXVlcnlEZXN0aW5hdGlvbhJkChR0ZnJlY29yZF9kZXN0aW5hdGlvbhgCIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlRGUmVjb3JkRGVzdGluYXRpb25IAFITdGZyZWNvcmREZXN0aW5hdGlvbhJVCg9jc3ZfZGVzdGluYXRpb24YAyABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Dc3ZEZXN0aW5hdGlvbkgAUg5jc3ZEZXN0aW5hdGlvbkINCgtkZXN0aW5hdGlvbg==');
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
      '6': '.google.cloud.aiplatform.v1.EntityType',
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
        'ChdDcmVhdGVFbnRpdHlUeXBlUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKAomYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlc3RvcmVSBnBhcmVudBJHCgtlbnRpdHlfdHlwZRgCIAEoCzImLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkVudGl0eVR5cGVSCmVudGl0eVR5cGUSKQoOZW50aXR5X3R5cGVfaWQYAyABKAlCA+BBAlIMZW50aXR5VHlwZUlk');
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
      '6': '.google.cloud.aiplatform.v1.EntityType',
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
        'ChdMaXN0RW50aXR5VHlwZXNSZXNwb25zZRJJCgxlbnRpdHlfdHlwZXMYASADKAsyJi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FbnRpdHlUeXBlUgtlbnRpdHlUeXBlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use updateEntityTypeRequestDescriptor instead')
const UpdateEntityTypeRequest$json = const {
  '1': 'UpdateEntityTypeRequest',
  '2': const [
    const {
      '1': 'entity_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.EntityType',
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
        'ChdVcGRhdGVFbnRpdHlUeXBlUmVxdWVzdBJMCgtlbnRpdHlfdHlwZRgBIAEoCzImLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkVudGl0eVR5cGVCA+BBAlIKZW50aXR5VHlwZRI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
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
      '6': '.google.cloud.aiplatform.v1.Feature',
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
    'ChRDcmVhdGVGZWF0dXJlUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSQgoHZmVhdHVyZRgCIAEoCzIjLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVCA+BBAlIHZmVhdHVyZRIiCgpmZWF0dXJlX2lkGAMgASgJQgPgQQJSCWZlYXR1cmVJZA==');
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
      '6': '.google.cloud.aiplatform.v1.CreateFeatureRequest',
      '8': const {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchCreateFeaturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateFeaturesRequestDescriptor =
    $convert.base64Decode(
        'ChpCYXRjaENyZWF0ZUZlYXR1cmVzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgZwYXJlbnQSUQoIcmVxdWVzdHMYAiADKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5DcmVhdGVGZWF0dXJlUmVxdWVzdEID4EECUghyZXF1ZXN0cw==');
@$core.Deprecated('Use batchCreateFeaturesResponseDescriptor instead')
const BatchCreateFeaturesResponse$json = const {
  '1': 'BatchCreateFeaturesResponse',
  '2': const [
    const {
      '1': 'features',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Feature',
      '10': 'features'
    },
  ],
};

/// Descriptor for `BatchCreateFeaturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateFeaturesResponseDescriptor =
    $convert.base64Decode(
        'ChtCYXRjaENyZWF0ZUZlYXR1cmVzUmVzcG9uc2USPwoIZmVhdHVyZXMYASADKAsyIy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJlUghmZWF0dXJlcw==');
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
      '6': '.google.cloud.aiplatform.v1.Feature',
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
    'ChRMaXN0RmVhdHVyZXNSZXNwb25zZRI/CghmZWF0dXJlcxgBIAMoCzIjLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVSCGZlYXR1cmVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
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
      '6': '.google.cloud.aiplatform.v1.Feature',
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
        'ChZTZWFyY2hGZWF0dXJlc1Jlc3BvbnNlEj8KCGZlYXR1cmVzGAEgAygLMiMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZVIIZmVhdHVyZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use updateFeatureRequestDescriptor instead')
const UpdateFeatureRequest$json = const {
  '1': 'UpdateFeatureRequest',
  '2': const [
    const {
      '1': 'feature',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Feature',
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
    'ChRVcGRhdGVGZWF0dXJlUmVxdWVzdBJCCgdmZWF0dXJlGAEgASgLMiMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZUID4EECUgdmZWF0dXJlEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
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
      '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `CreateFeaturestoreOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeaturestoreOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiNDcmVhdGVGZWF0dXJlc3RvcmVPcGVyYXRpb25NZXRhZGF0YRJfChBnZW5lcmljX21ldGFkYXRhGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJpY09wZXJhdGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');
@$core.Deprecated('Use updateFeaturestoreOperationMetadataDescriptor instead')
const UpdateFeaturestoreOperationMetadata$json = const {
  '1': 'UpdateFeaturestoreOperationMetadata',
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

/// Descriptor for `UpdateFeaturestoreOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeaturestoreOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiNVcGRhdGVGZWF0dXJlc3RvcmVPcGVyYXRpb25NZXRhZGF0YRJfChBnZW5lcmljX21ldGFkYXRhGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJpY09wZXJhdGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');
@$core.Deprecated('Use importFeatureValuesOperationMetadataDescriptor instead')
const ImportFeatureValuesOperationMetadata$json = const {
  '1': 'ImportFeatureValuesOperationMetadata',
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
        'CiRJbXBvcnRGZWF0dXJlVmFsdWVzT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRhEjIKFWltcG9ydGVkX2VudGl0eV9jb3VudBgCIAEoA1ITaW1wb3J0ZWRFbnRpdHlDb3VudBI/ChxpbXBvcnRlZF9mZWF0dXJlX3ZhbHVlX2NvdW50GAMgASgDUhlpbXBvcnRlZEZlYXR1cmVWYWx1ZUNvdW50EioKEWludmFsaWRfcm93X2NvdW50GAYgASgDUg9pbnZhbGlkUm93Q291bnQ=');
@$core.Deprecated('Use exportFeatureValuesOperationMetadataDescriptor instead')
const ExportFeatureValuesOperationMetadata$json = const {
  '1': 'ExportFeatureValuesOperationMetadata',
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

/// Descriptor for `ExportFeatureValuesOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportFeatureValuesOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiRFeHBvcnRGZWF0dXJlVmFsdWVzT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');
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
      '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `BatchReadFeatureValuesOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchReadFeatureValuesOperationMetadataDescriptor =
    $convert.base64Decode(
        'CidCYXRjaFJlYWRGZWF0dXJlVmFsdWVzT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');
@$core.Deprecated('Use createEntityTypeOperationMetadataDescriptor instead')
const CreateEntityTypeOperationMetadata$json = const {
  '1': 'CreateEntityTypeOperationMetadata',
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

/// Descriptor for `CreateEntityTypeOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntityTypeOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiFDcmVhdGVFbnRpdHlUeXBlT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');
@$core.Deprecated('Use createFeatureOperationMetadataDescriptor instead')
const CreateFeatureOperationMetadata$json = const {
  '1': 'CreateFeatureOperationMetadata',
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

/// Descriptor for `CreateFeatureOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeatureOperationMetadataDescriptor =
    $convert.base64Decode(
        'Ch5DcmVhdGVGZWF0dXJlT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');
@$core.Deprecated('Use batchCreateFeaturesOperationMetadataDescriptor instead')
const BatchCreateFeaturesOperationMetadata$json = const {
  '1': 'BatchCreateFeaturesOperationMetadata',
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

/// Descriptor for `BatchCreateFeaturesOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateFeaturesOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiRCYXRjaENyZWF0ZUZlYXR1cmVzT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');
