///
//  Generated code. Do not modify.
//  source: google/cloud/resourcesettings/v1/resource_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use settingViewDescriptor instead')
const SettingView$json = const {
  '1': 'SettingView',
  '2': const [
    const {'1': 'SETTING_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'SETTING_VIEW_BASIC', '2': 1},
    const {'1': 'SETTING_VIEW_EFFECTIVE_VALUE', '2': 2},
    const {'1': 'SETTING_VIEW_LOCAL_VALUE', '2': 3},
  ],
};

/// Descriptor for `SettingView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List settingViewDescriptor = $convert.base64Decode(
    'CgtTZXR0aW5nVmlldxIcChhTRVRUSU5HX1ZJRVdfVU5TUEVDSUZJRUQQABIWChJTRVRUSU5HX1ZJRVdfQkFTSUMQARIgChxTRVRUSU5HX1ZJRVdfRUZGRUNUSVZFX1ZBTFVFEAISHAoYU0VUVElOR19WSUVXX0xPQ0FMX1ZBTFVFEAM=');
@$core.Deprecated('Use settingDescriptor instead')
const Setting$json = const {
  '1': 'Setting',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'metadata',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.resourcesettings.v1.SettingMetadata',
      '8': const {},
      '10': 'metadata'
    },
    const {
      '1': 'local_value',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.resourcesettings.v1.Value',
      '10': 'localValue'
    },
    const {
      '1': 'effective_value',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.resourcesettings.v1.Value',
      '8': const {},
      '10': 'effectiveValue'
    },
    const {'1': 'etag', '3': 10, '4': 1, '5': 9, '10': 'etag'},
  ],
  '7': const {},
};

/// Descriptor for `Setting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingDescriptor = $convert.base64Decode(
    'CgdTZXR0aW5nEhIKBG5hbWUYASABKAlSBG5hbWUSUgoIbWV0YWRhdGEYByABKAsyMS5nb29nbGUuY2xvdWQucmVzb3VyY2VzZXR0aW5ncy52MS5TZXR0aW5nTWV0YWRhdGFCA+BBA1IIbWV0YWRhdGESSAoLbG9jYWxfdmFsdWUYCCABKAsyJy5nb29nbGUuY2xvdWQucmVzb3VyY2VzZXR0aW5ncy52MS5WYWx1ZVIKbG9jYWxWYWx1ZRJVCg9lZmZlY3RpdmVfdmFsdWUYCSABKAsyJy5nb29nbGUuY2xvdWQucmVzb3VyY2VzZXR0aW5ncy52MS5WYWx1ZUID4EEDUg5lZmZlY3RpdmVWYWx1ZRISCgRldGFnGAogASgJUgRldGFnOsAB6kG8AQoncmVzb3VyY2VzZXR0aW5ncy5nb29nbGVhcGlzLmNvbS9TZXR0aW5nEjFwcm9qZWN0cy97cHJvamVjdF9udW1iZXJ9L3NldHRpbmdzL3tzZXR0aW5nX25hbWV9Eihmb2xkZXJzL3tmb2xkZXJ9L3NldHRpbmdzL3tzZXR0aW5nX25hbWV9EjRvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L3NldHRpbmdzL3tzZXR0aW5nX25hbWV9');
@$core.Deprecated('Use settingMetadataDescriptor instead')
const SettingMetadata$json = const {
  '1': 'SettingMetadata',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'read_only', '3': 3, '4': 1, '5': 8, '10': 'readOnly'},
    const {
      '1': 'data_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.resourcesettings.v1.SettingMetadata.DataType',
      '10': 'dataType'
    },
    const {
      '1': 'default_value',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.resourcesettings.v1.Value',
      '10': 'defaultValue'
    },
  ],
  '4': const [SettingMetadata_DataType$json],
};

@$core.Deprecated('Use settingMetadataDescriptor instead')
const SettingMetadata_DataType$json = const {
  '1': 'DataType',
  '2': const [
    const {'1': 'DATA_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BOOLEAN', '2': 1},
    const {'1': 'STRING', '2': 2},
    const {'1': 'STRING_SET', '2': 3},
    const {'1': 'ENUM_VALUE', '2': 4},
  ],
};

/// Descriptor for `SettingMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingMetadataDescriptor = $convert.base64Decode(
    'Cg9TZXR0aW5nTWV0YWRhdGESIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SGwoJcmVhZF9vbmx5GAMgASgIUghyZWFkT25seRJXCglkYXRhX3R5cGUYBCABKA4yOi5nb29nbGUuY2xvdWQucmVzb3VyY2VzZXR0aW5ncy52MS5TZXR0aW5nTWV0YWRhdGEuRGF0YVR5cGVSCGRhdGFUeXBlEkwKDWRlZmF1bHRfdmFsdWUYBSABKAsyJy5nb29nbGUuY2xvdWQucmVzb3VyY2VzZXR0aW5ncy52MS5WYWx1ZVIMZGVmYXVsdFZhbHVlIl4KCERhdGFUeXBlEhkKFURBVEFfVFlQRV9VTlNQRUNJRklFRBAAEgsKB0JPT0xFQU4QARIKCgZTVFJJTkcQAhIOCgpTVFJJTkdfU0VUEAMSDgoKRU5VTV9WQUxVRRAE');
@$core.Deprecated('Use valueDescriptor instead')
const Value$json = const {
  '1': 'Value',
  '2': const [
    const {
      '1': 'boolean_value',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'booleanValue'
    },
    const {
      '1': 'string_value',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'stringValue'
    },
    const {
      '1': 'string_set_value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.resourcesettings.v1.Value.StringSet',
      '9': 0,
      '10': 'stringSetValue'
    },
    const {
      '1': 'enum_value',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.resourcesettings.v1.Value.EnumValue',
      '9': 0,
      '10': 'enumValue'
    },
  ],
  '3': const [Value_StringSet$json, Value_EnumValue$json],
  '8': const [
    const {'1': 'value'},
  ],
};

@$core.Deprecated('Use valueDescriptor instead')
const Value_StringSet$json = const {
  '1': 'StringSet',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

@$core.Deprecated('Use valueDescriptor instead')
const Value_EnumValue$json = const {
  '1': 'EnumValue',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueDescriptor = $convert.base64Decode(
    'CgVWYWx1ZRIlCg1ib29sZWFuX3ZhbHVlGAEgASgISABSDGJvb2xlYW5WYWx1ZRIjCgxzdHJpbmdfdmFsdWUYAiABKAlIAFILc3RyaW5nVmFsdWUSXQoQc3RyaW5nX3NldF92YWx1ZRgDIAEoCzIxLmdvb2dsZS5jbG91ZC5yZXNvdXJjZXNldHRpbmdzLnYxLlZhbHVlLlN0cmluZ1NldEgAUg5zdHJpbmdTZXRWYWx1ZRJSCgplbnVtX3ZhbHVlGAQgASgLMjEuZ29vZ2xlLmNsb3VkLnJlc291cmNlc2V0dGluZ3MudjEuVmFsdWUuRW51bVZhbHVlSABSCWVudW1WYWx1ZRojCglTdHJpbmdTZXQSFgoGdmFsdWVzGAEgAygJUgZ2YWx1ZXMaIQoJRW51bVZhbHVlEhQKBXZhbHVlGAEgASgJUgV2YWx1ZUIHCgV2YWx1ZQ==');
@$core.Deprecated('Use listSettingsRequestDescriptor instead')
const ListSettingsRequest$json = const {
  '1': 'ListSettingsRequest',
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
    const {
      '1': 'view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.resourcesettings.v1.SettingView',
      '10': 'view'
    },
  ],
};

/// Descriptor for `ListSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSettingsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2V0dGluZ3NSZXF1ZXN0EiEKBnBhcmVudBgBIAEoCUIJ4EEC+kEDCgEqUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SQQoEdmlldxgEIAEoDjItLmdvb2dsZS5jbG91ZC5yZXNvdXJjZXNldHRpbmdzLnYxLlNldHRpbmdWaWV3UgR2aWV3');
@$core.Deprecated('Use listSettingsResponseDescriptor instead')
const ListSettingsResponse$json = const {
  '1': 'ListSettingsResponse',
  '2': const [
    const {
      '1': 'settings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.resourcesettings.v1.Setting',
      '10': 'settings'
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

/// Descriptor for `ListSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSettingsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2V0dGluZ3NSZXNwb25zZRJFCghzZXR0aW5ncxgBIAMoCzIpLmdvb2dsZS5jbG91ZC5yZXNvdXJjZXNldHRpbmdzLnYxLlNldHRpbmdSCHNldHRpbmdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getSettingRequestDescriptor instead')
const GetSettingRequest$json = const {
  '1': 'GetSettingRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.resourcesettings.v1.SettingView',
      '10': 'view'
    },
  ],
};

/// Descriptor for `GetSettingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSettingRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTZXR0aW5nUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ3Jlc291cmNlc2V0dGluZ3MuZ29vZ2xlYXBpcy5jb20vU2V0dGluZ1IEbmFtZRJBCgR2aWV3GAIgASgOMi0uZ29vZ2xlLmNsb3VkLnJlc291cmNlc2V0dGluZ3MudjEuU2V0dGluZ1ZpZXdSBHZpZXc=');
@$core.Deprecated('Use updateSettingRequestDescriptor instead')
const UpdateSettingRequest$json = const {
  '1': 'UpdateSettingRequest',
  '2': const [
    const {
      '1': 'setting',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.resourcesettings.v1.Setting',
      '8': const {},
      '10': 'setting'
    },
  ],
};

/// Descriptor for `UpdateSettingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSettingRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVTZXR0aW5nUmVxdWVzdBJICgdzZXR0aW5nGAEgASgLMikuZ29vZ2xlLmNsb3VkLnJlc291cmNlc2V0dGluZ3MudjEuU2V0dGluZ0ID4EECUgdzZXR0aW5n');
