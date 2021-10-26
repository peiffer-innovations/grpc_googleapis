///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/securitycenter_settings_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getServiceAccountRequestDescriptor instead')
const GetServiceAccountRequest$json = const {
  '1': 'GetServiceAccountRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetServiceAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceAccountRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRTZXJ2aWNlQWNjb3VudFJlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCixzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlQWNjb3VudFIEbmFtZQ==');
@$core.Deprecated('Use serviceAccountDescriptor instead')
const ServiceAccount$json = const {
  '1': 'ServiceAccount',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'service_account',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'serviceAccount'
    },
  ],
  '7': const {},
};

/// Descriptor for `ServiceAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAccountDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlQWNjb3VudBISCgRuYW1lGAEgASgJUgRuYW1lEicKD3NlcnZpY2VfYWNjb3VudBgCIAEoCVIOc2VydmljZUFjY291bnQ6XupBWwosc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vU2VydmljZUFjY291bnQSK29yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vc2VydmljZUFjY291bnQ=');
@$core.Deprecated('Use getSettingsRequestDescriptor instead')
const GetSettingsRequest$json = const {
  '1': 'GetSettingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSettingsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTZXR0aW5nc1JlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9TZXR0aW5nc1IEbmFtZQ==');
@$core.Deprecated('Use updateSettingsRequestDescriptor instead')
const UpdateSettingsRequest$json = const {
  '1': 'UpdateSettingsRequest',
  '2': const [
    const {
      '1': 'settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.securitycenter.settings.v1beta1.Settings',
      '8': const {},
      '10': 'settings'
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

/// Descriptor for `UpdateSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSettingsRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTZXR0aW5nc1JlcXVlc3QSVwoIc2V0dGluZ3MYASABKAsyNi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIuc2V0dGluZ3MudjFiZXRhMS5TZXR0aW5nc0ID4EECUghzZXR0aW5ncxI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use resetSettingsRequestDescriptor instead')
const ResetSettingsRequest$json = const {
  '1': 'ResetSettingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `ResetSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetSettingsRequestDescriptor = $convert.base64Decode(
    'ChRSZXNldFNldHRpbmdzUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJnNlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL1NldHRpbmdzUgRuYW1lEhIKBGV0YWcYAiABKAlSBGV0YWc=');
@$core.Deprecated('Use batchGetSettingsRequestDescriptor instead')
const BatchGetSettingsRequest$json = const {
  '1': 'BatchGetSettingsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'names', '3': 2, '4': 3, '5': 9, '10': 'names'},
  ],
};

/// Descriptor for `BatchGetSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetSettingsRequestDescriptor =
    $convert.base64Decode(
        'ChdCYXRjaEdldFNldHRpbmdzUmVxdWVzdBJQCgZwYXJlbnQYASABKAlCOOBBAvpBMgowY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vT3JnYW5pemF0aW9uUgZwYXJlbnQSFAoFbmFtZXMYAiADKAlSBW5hbWVz');
@$core.Deprecated('Use batchGetSettingsResponseDescriptor instead')
const BatchGetSettingsResponse$json = const {
  '1': 'BatchGetSettingsResponse',
  '2': const [
    const {
      '1': 'settings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.securitycenter.settings.v1beta1.Settings',
      '10': 'settings'
    },
  ],
};

/// Descriptor for `BatchGetSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetSettingsResponseDescriptor =
    $convert.base64Decode(
        'ChhCYXRjaEdldFNldHRpbmdzUmVzcG9uc2USUgoIc2V0dGluZ3MYASADKAsyNi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIuc2V0dGluZ3MudjFiZXRhMS5TZXR0aW5nc1IIc2V0dGluZ3M=');
@$core.Deprecated('Use calculateEffectiveSettingsRequestDescriptor instead')
const CalculateEffectiveSettingsRequest$json = const {
  '1': 'CalculateEffectiveSettingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `CalculateEffectiveSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateEffectiveSettingsRequestDescriptor =
    $convert.base64Decode(
        'CiFDYWxjdWxhdGVFZmZlY3RpdmVTZXR0aW5nc1JlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9TZXR0aW5nc1IEbmFtZQ==');
@$core
    .Deprecated('Use batchCalculateEffectiveSettingsRequestDescriptor instead')
const BatchCalculateEffectiveSettingsRequest$json = const {
  '1': 'BatchCalculateEffectiveSettingsRequest',
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
      '6':
          '.google.cloud.securitycenter.settings.v1beta1.CalculateEffectiveSettingsRequest',
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchCalculateEffectiveSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCalculateEffectiveSettingsRequestDescriptor =
    $convert.base64Decode(
        'CiZCYXRjaENhbGN1bGF0ZUVmZmVjdGl2ZVNldHRpbmdzUmVxdWVzdBJQCgZwYXJlbnQYASABKAlCOOBBAvpBMgowY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vT3JnYW5pemF0aW9uUgZwYXJlbnQSawoIcmVxdWVzdHMYAiADKAsyTy5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIuc2V0dGluZ3MudjFiZXRhMS5DYWxjdWxhdGVFZmZlY3RpdmVTZXR0aW5nc1JlcXVlc3RSCHJlcXVlc3Rz');
@$core
    .Deprecated('Use batchCalculateEffectiveSettingsResponseDescriptor instead')
const BatchCalculateEffectiveSettingsResponse$json = const {
  '1': 'BatchCalculateEffectiveSettingsResponse',
  '2': const [
    const {
      '1': 'settings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.securitycenter.settings.v1beta1.Settings',
      '10': 'settings'
    },
  ],
};

/// Descriptor for `BatchCalculateEffectiveSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCalculateEffectiveSettingsResponseDescriptor =
    $convert.base64Decode(
        'CidCYXRjaENhbGN1bGF0ZUVmZmVjdGl2ZVNldHRpbmdzUmVzcG9uc2USUgoIc2V0dGluZ3MYASADKAsyNi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIuc2V0dGluZ3MudjFiZXRhMS5TZXR0aW5nc1IIc2V0dGluZ3M=');
@$core.Deprecated('Use getComponentSettingsRequestDescriptor instead')
const GetComponentSettingsRequest$json = const {
  '1': 'GetComponentSettingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetComponentSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComponentSettingsRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRDb21wb25lbnRTZXR0aW5nc1JlcXVlc3QSSwoEbmFtZRgBIAEoCUI34EEC+kExCi9zZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9Db21wb25lbnRTZXR0aW5nc1IEbmFtZQ==');
@$core.Deprecated('Use updateComponentSettingsRequestDescriptor instead')
const UpdateComponentSettingsRequest$json = const {
  '1': 'UpdateComponentSettingsRequest',
  '2': const [
    const {
      '1': 'component_settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.securitycenter.settings.v1beta1.ComponentSettings',
      '8': const {},
      '10': 'componentSettings'
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

/// Descriptor for `UpdateComponentSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateComponentSettingsRequestDescriptor =
    $convert.base64Decode(
        'Ch5VcGRhdGVDb21wb25lbnRTZXR0aW5nc1JlcXVlc3QScwoSY29tcG9uZW50X3NldHRpbmdzGAEgASgLMj8uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnNldHRpbmdzLnYxYmV0YTEuQ29tcG9uZW50U2V0dGluZ3NCA+BBAlIRY29tcG9uZW50U2V0dGluZ3MSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use resetComponentSettingsRequestDescriptor instead')
const ResetComponentSettingsRequest$json = const {
  '1': 'ResetComponentSettingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `ResetComponentSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetComponentSettingsRequestDescriptor =
    $convert.base64Decode(
        'Ch1SZXNldENvbXBvbmVudFNldHRpbmdzUmVxdWVzdBJLCgRuYW1lGAEgASgJQjfgQQL6QTEKL3NlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL0NvbXBvbmVudFNldHRpbmdzUgRuYW1lEhIKBGV0YWcYAiABKAlSBGV0YWc=');
@$core.Deprecated(
    'Use calculateEffectiveComponentSettingsRequestDescriptor instead')
const CalculateEffectiveComponentSettingsRequest$json = const {
  '1': 'CalculateEffectiveComponentSettingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `CalculateEffectiveComponentSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    calculateEffectiveComponentSettingsRequestDescriptor =
    $convert.base64Decode(
        'CipDYWxjdWxhdGVFZmZlY3RpdmVDb21wb25lbnRTZXR0aW5nc1JlcXVlc3QSSwoEbmFtZRgBIAEoCUI34EEC+kExCi9zZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9Db21wb25lbnRTZXR0aW5nc1IEbmFtZQ==');
@$core.Deprecated('Use listDetectorsRequestDescriptor instead')
const ListDetectorsRequest$json = const {
  '1': 'ListDetectorsRequest',
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
  ],
};

/// Descriptor for `ListDetectorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDetectorsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RGV0ZWN0b3JzUmVxdWVzdBJQCgZwYXJlbnQYASABKAlCOOBBAvpBMgowY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vT3JnYW5pemF0aW9uUgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listDetectorsResponseDescriptor instead')
const ListDetectorsResponse$json = const {
  '1': 'ListDetectorsResponse',
  '2': const [
    const {
      '1': 'detectors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.securitycenter.settings.v1beta1.Detector',
      '10': 'detectors'
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

/// Descriptor for `ListDetectorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDetectorsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RGV0ZWN0b3JzUmVzcG9uc2USVAoJZGV0ZWN0b3JzGAEgAygLMjYuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnNldHRpbmdzLnYxYmV0YTEuRGV0ZWN0b3JSCWRldGVjdG9ycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use listComponentsRequestDescriptor instead')
const ListComponentsRequest$json = const {
  '1': 'ListComponentsRequest',
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

/// Descriptor for `ListComponentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listComponentsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0Q29tcG9uZW50c1JlcXVlc3QSUAoGcGFyZW50GAEgASgJQjjgQQL6QTIKMGNsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL09yZ2FuaXphdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listComponentsResponseDescriptor instead')
const ListComponentsResponse$json = const {
  '1': 'ListComponentsResponse',
  '2': const [
    const {'1': 'components', '3': 1, '4': 3, '5': 9, '10': 'components'},
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListComponentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listComponentsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0Q29tcG9uZW50c1Jlc3BvbnNlEh4KCmNvbXBvbmVudHMYASADKAlSCmNvbXBvbmVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
