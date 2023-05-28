///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v2/service_controller.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use checkRequestDescriptor instead')
const CheckRequest$json = const {
  '1': 'CheckRequest',
  '2': const [
    const {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    const {
      '1': 'service_config_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'serviceConfigId'
    },
    const {
      '1': 'attributes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.context.AttributeContext',
      '10': 'attributes'
    },
    const {
      '1': 'resources',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v2.ResourceInfo',
      '10': 'resources'
    },
    const {'1': 'flags', '3': 5, '4': 1, '5': 9, '10': 'flags'},
  ],
};

/// Descriptor for `CheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkRequestDescriptor = $convert.base64Decode(
    'CgxDaGVja1JlcXVlc3QSIQoMc2VydmljZV9uYW1lGAEgASgJUgtzZXJ2aWNlTmFtZRIqChFzZXJ2aWNlX2NvbmZpZ19pZBgCIAEoCVIPc2VydmljZUNvbmZpZ0lkEkQKCmF0dHJpYnV0ZXMYAyABKAsyJC5nb29nbGUucnBjLmNvbnRleHQuQXR0cmlidXRlQ29udGV4dFIKYXR0cmlidXRlcxJICglyZXNvdXJjZXMYBCADKAsyKi5nb29nbGUuYXBpLnNlcnZpY2Vjb250cm9sLnYyLlJlc291cmNlSW5mb1IJcmVzb3VyY2VzEhQKBWZsYWdzGAUgASgJUgVmbGFncw==');
@$core.Deprecated('Use resourceInfoDescriptor instead')
const ResourceInfo$json = const {
  '1': 'ResourceInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'permission', '3': 3, '4': 1, '5': 9, '10': 'permission'},
    const {'1': 'container', '3': 4, '4': 1, '5': 9, '10': 'container'},
    const {'1': 'location', '3': 5, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `ResourceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceInfoDescriptor = $convert.base64Decode(
    'CgxSZXNvdXJjZUluZm8SEgoEbmFtZRgBIAEoCVIEbmFtZRISCgR0eXBlGAIgASgJUgR0eXBlEh4KCnBlcm1pc3Npb24YAyABKAlSCnBlcm1pc3Npb24SHAoJY29udGFpbmVyGAQgASgJUgljb250YWluZXISGgoIbG9jYXRpb24YBSABKAlSCGxvY2F0aW9u');
@$core.Deprecated('Use checkResponseDescriptor instead')
const CheckResponse$json = const {
  '1': 'CheckResponse',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    const {
      '1': 'headers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v2.CheckResponse.HeadersEntry',
      '10': 'headers'
    },
  ],
  '3': const [CheckResponse_HeadersEntry$json],
};

@$core.Deprecated('Use checkResponseDescriptor instead')
const CheckResponse_HeadersEntry$json = const {
  '1': 'HeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `CheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkResponseDescriptor = $convert.base64Decode(
    'Cg1DaGVja1Jlc3BvbnNlEioKBnN0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXMSUgoHaGVhZGVycxgCIAMoCzI4Lmdvb2dsZS5hcGkuc2VydmljZWNvbnRyb2wudjIuQ2hlY2tSZXNwb25zZS5IZWFkZXJzRW50cnlSB2hlYWRlcnMaOgoMSGVhZGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use reportRequestDescriptor instead')
const ReportRequest$json = const {
  '1': 'ReportRequest',
  '2': const [
    const {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    const {
      '1': 'service_config_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'serviceConfigId'
    },
    const {
      '1': 'operations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.context.AttributeContext',
      '10': 'operations'
    },
  ],
};

/// Descriptor for `ReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportRequestDescriptor = $convert.base64Decode(
    'Cg1SZXBvcnRSZXF1ZXN0EiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbWUSKgoRc2VydmljZV9jb25maWdfaWQYAiABKAlSD3NlcnZpY2VDb25maWdJZBJECgpvcGVyYXRpb25zGAMgAygLMiQuZ29vZ2xlLnJwYy5jb250ZXh0LkF0dHJpYnV0ZUNvbnRleHRSCm9wZXJhdGlvbnM=');
@$core.Deprecated('Use reportResponseDescriptor instead')
const ReportResponse$json = const {
  '1': 'ReportResponse',
};

/// Descriptor for `ReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportResponseDescriptor =
    $convert.base64Decode('Cg5SZXBvcnRSZXNwb25zZQ==');
@$core.Deprecated('Use resourceInfoListDescriptor instead')
const ResourceInfoList$json = const {
  '1': 'ResourceInfoList',
  '2': const [
    const {
      '1': 'resources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v2.ResourceInfo',
      '10': 'resources'
    },
  ],
};

/// Descriptor for `ResourceInfoList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceInfoListDescriptor = $convert.base64Decode(
    'ChBSZXNvdXJjZUluZm9MaXN0EkgKCXJlc291cmNlcxgBIAMoCzIqLmdvb2dsZS5hcGkuc2VydmljZWNvbnRyb2wudjIuUmVzb3VyY2VJbmZvUglyZXNvdXJjZXM=');
