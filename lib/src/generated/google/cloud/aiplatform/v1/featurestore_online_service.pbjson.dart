///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/featurestore_online_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use readFeatureValuesRequestDescriptor instead')
const ReadFeatureValuesRequest$json = const {
  '1': 'ReadFeatureValuesRequest',
  '2': const [
    const {
      '1': 'entity_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entityType'
    },
    const {
      '1': 'entity_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entityId'
    },
    const {
      '1': 'feature_selector',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.FeatureSelector',
      '8': const {},
      '10': 'featureSelector'
    },
  ],
};

/// Descriptor for `ReadFeatureValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readFeatureValuesRequestDescriptor =
    $convert.base64Decode(
        'ChhSZWFkRmVhdHVyZVZhbHVlc1JlcXVlc3QSTQoLZW50aXR5X3R5cGUYASABKAlCLOBBAvpBJgokYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgplbnRpdHlUeXBlEiAKCWVudGl0eV9pZBgCIAEoCUID4EECUghlbnRpdHlJZBJbChBmZWF0dXJlX3NlbGVjdG9yGAMgASgLMisuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZVNlbGVjdG9yQgPgQQJSD2ZlYXR1cmVTZWxlY3Rvcg==');
@$core.Deprecated('Use readFeatureValuesResponseDescriptor instead')
const ReadFeatureValuesResponse$json = const {
  '1': 'ReadFeatureValuesResponse',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.ReadFeatureValuesResponse.Header',
      '10': 'header'
    },
    const {
      '1': 'entity_view',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.ReadFeatureValuesResponse.EntityView',
      '10': 'entityView'
    },
  ],
  '3': const [
    ReadFeatureValuesResponse_FeatureDescriptor$json,
    ReadFeatureValuesResponse_Header$json,
    ReadFeatureValuesResponse_EntityView$json
  ],
};

@$core.Deprecated('Use readFeatureValuesResponseDescriptor instead')
const ReadFeatureValuesResponse_FeatureDescriptor$json = const {
  '1': 'FeatureDescriptor',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use readFeatureValuesResponseDescriptor instead')
const ReadFeatureValuesResponse_Header$json = const {
  '1': 'Header',
  '2': const [
    const {
      '1': 'entity_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entityType'
    },
    const {
      '1': 'feature_descriptors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.ReadFeatureValuesResponse.FeatureDescriptor',
      '10': 'featureDescriptors'
    },
  ],
};

@$core.Deprecated('Use readFeatureValuesResponseDescriptor instead')
const ReadFeatureValuesResponse_EntityView$json = const {
  '1': 'EntityView',
  '2': const [
    const {'1': 'entity_id', '3': 1, '4': 1, '5': 9, '10': 'entityId'},
    const {
      '1': 'data',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.ReadFeatureValuesResponse.EntityView.Data',
      '10': 'data'
    },
  ],
  '3': const [ReadFeatureValuesResponse_EntityView_Data$json],
};

@$core.Deprecated('Use readFeatureValuesResponseDescriptor instead')
const ReadFeatureValuesResponse_EntityView_Data$json = const {
  '1': 'Data',
  '2': const [
    const {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.FeatureValue',
      '9': 0,
      '10': 'value'
    },
    const {
      '1': 'values',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.FeatureValueList',
      '9': 0,
      '10': 'values'
    },
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

/// Descriptor for `ReadFeatureValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readFeatureValuesResponseDescriptor =
    $convert.base64Decode(
        'ChlSZWFkRmVhdHVyZVZhbHVlc1Jlc3BvbnNlElQKBmhlYWRlchgBIAEoCzI8Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlJlYWRGZWF0dXJlVmFsdWVzUmVzcG9uc2UuSGVhZGVyUgZoZWFkZXISYQoLZW50aXR5X3ZpZXcYAiABKAsyQC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5SZWFkRmVhdHVyZVZhbHVlc1Jlc3BvbnNlLkVudGl0eVZpZXdSCmVudGl0eVZpZXcaIwoRRmVhdHVyZURlc2NyaXB0b3ISDgoCaWQYASABKAlSAmlkGs4BCgZIZWFkZXISSgoLZW50aXR5X3R5cGUYASABKAlCKfpBJgokYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgplbnRpdHlUeXBlEngKE2ZlYXR1cmVfZGVzY3JpcHRvcnMYAiADKAsyRy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5SZWFkRmVhdHVyZVZhbHVlc1Jlc3BvbnNlLkZlYXR1cmVEZXNjcmlwdG9yUhJmZWF0dXJlRGVzY3JpcHRvcnManwIKCkVudGl0eVZpZXcSGwoJZW50aXR5X2lkGAEgASgJUghlbnRpdHlJZBJZCgRkYXRhGAIgAygLMkUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUmVhZEZlYXR1cmVWYWx1ZXNSZXNwb25zZS5FbnRpdHlWaWV3LkRhdGFSBGRhdGEamAEKBERhdGESQAoFdmFsdWUYASABKAsyKC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJlVmFsdWVIAFIFdmFsdWUSRgoGdmFsdWVzGAIgASgLMiwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZVZhbHVlTGlzdEgAUgZ2YWx1ZXNCBgoEZGF0YQ==');
@$core.Deprecated('Use streamingReadFeatureValuesRequestDescriptor instead')
const StreamingReadFeatureValuesRequest$json = const {
  '1': 'StreamingReadFeatureValuesRequest',
  '2': const [
    const {
      '1': 'entity_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entityType'
    },
    const {
      '1': 'entity_ids',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'entityIds'
    },
    const {
      '1': 'feature_selector',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.FeatureSelector',
      '8': const {},
      '10': 'featureSelector'
    },
  ],
};

/// Descriptor for `StreamingReadFeatureValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingReadFeatureValuesRequestDescriptor =
    $convert.base64Decode(
        'CiFTdHJlYW1pbmdSZWFkRmVhdHVyZVZhbHVlc1JlcXVlc3QSTQoLZW50aXR5X3R5cGUYASABKAlCLOBBAvpBJgokYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgplbnRpdHlUeXBlEiIKCmVudGl0eV9pZHMYAiADKAlCA+BBAlIJZW50aXR5SWRzElsKEGZlYXR1cmVfc2VsZWN0b3IYAyABKAsyKy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJlU2VsZWN0b3JCA+BBAlIPZmVhdHVyZVNlbGVjdG9y');
@$core.Deprecated('Use featureValueDescriptor instead')
const FeatureValue$json = const {
  '1': 'FeatureValue',
  '2': const [
    const {
      '1': 'bool_value',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'boolValue'
    },
    const {
      '1': 'double_value',
      '3': 2,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'doubleValue'
    },
    const {
      '1': 'int64_value',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'int64Value'
    },
    const {
      '1': 'string_value',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'stringValue'
    },
    const {
      '1': 'bool_array_value',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.BoolArray',
      '9': 0,
      '10': 'boolArrayValue'
    },
    const {
      '1': 'double_array_value',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.DoubleArray',
      '9': 0,
      '10': 'doubleArrayValue'
    },
    const {
      '1': 'int64_array_value',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Int64Array',
      '9': 0,
      '10': 'int64ArrayValue'
    },
    const {
      '1': 'string_array_value',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.StringArray',
      '9': 0,
      '10': 'stringArrayValue'
    },
    const {
      '1': 'bytes_value',
      '3': 13,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'bytesValue'
    },
    const {
      '1': 'metadata',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.FeatureValue.Metadata',
      '10': 'metadata'
    },
  ],
  '3': const [FeatureValue_Metadata$json],
  '8': const [
    const {'1': 'value'},
  ],
};

@$core.Deprecated('Use featureValueDescriptor instead')
const FeatureValue_Metadata$json = const {
  '1': 'Metadata',
  '2': const [
    const {
      '1': 'generate_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'generateTime'
    },
  ],
};

/// Descriptor for `FeatureValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureValueDescriptor = $convert.base64Decode(
    'CgxGZWF0dXJlVmFsdWUSHwoKYm9vbF92YWx1ZRgBIAEoCEgAUglib29sVmFsdWUSIwoMZG91YmxlX3ZhbHVlGAIgASgBSABSC2RvdWJsZVZhbHVlEiEKC2ludDY0X3ZhbHVlGAUgASgDSABSCmludDY0VmFsdWUSIwoMc3RyaW5nX3ZhbHVlGAYgASgJSABSC3N0cmluZ1ZhbHVlElEKEGJvb2xfYXJyYXlfdmFsdWUYByABKAsyJS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Cb29sQXJyYXlIAFIOYm9vbEFycmF5VmFsdWUSVwoSZG91YmxlX2FycmF5X3ZhbHVlGAggASgLMicuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRG91YmxlQXJyYXlIAFIQZG91YmxlQXJyYXlWYWx1ZRJUChFpbnQ2NF9hcnJheV92YWx1ZRgLIAEoCzImLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkludDY0QXJyYXlIAFIPaW50NjRBcnJheVZhbHVlElcKEnN0cmluZ19hcnJheV92YWx1ZRgMIAEoCzInLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlN0cmluZ0FycmF5SABSEHN0cmluZ0FycmF5VmFsdWUSIQoLYnl0ZXNfdmFsdWUYDSABKAxIAFIKYnl0ZXNWYWx1ZRJNCghtZXRhZGF0YRgOIAEoCzIxLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVWYWx1ZS5NZXRhZGF0YVIIbWV0YWRhdGEaSwoITWV0YWRhdGESPwoNZ2VuZXJhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGdlbmVyYXRlVGltZUIHCgV2YWx1ZQ==');
@$core.Deprecated('Use featureValueListDescriptor instead')
const FeatureValueList$json = const {
  '1': 'FeatureValueList',
  '2': const [
    const {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.FeatureValue',
      '10': 'values'
    },
  ],
};

/// Descriptor for `FeatureValueList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureValueListDescriptor = $convert.base64Decode(
    'ChBGZWF0dXJlVmFsdWVMaXN0EkAKBnZhbHVlcxgBIAMoCzIoLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVWYWx1ZVIGdmFsdWVz');
