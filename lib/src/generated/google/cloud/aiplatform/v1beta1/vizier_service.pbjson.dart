///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/vizier_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getStudyRequestDescriptor instead')
const GetStudyRequest$json = const {
  '1': 'GetStudyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetStudyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStudyRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRTdHVkeVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1N0dWR5UgRuYW1l');
@$core.Deprecated('Use createStudyRequestDescriptor instead')
const CreateStudyRequest$json = const {
  '1': 'CreateStudyRequest',
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
      '1': 'study',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Study',
      '8': const {},
      '10': 'study'
    },
  ],
};

/// Descriptor for `CreateStudyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStudyRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTdHVkeVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EkEKBXN0dWR5GAIgASgLMiYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TdHVkeUID4EECUgVzdHVkeQ==');
@$core.Deprecated('Use listStudiesRequestDescriptor instead')
const ListStudiesRequest$json = const {
  '1': 'ListStudiesRequest',
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
      '1': 'page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
  ],
};

/// Descriptor for `ListStudiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStudiesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U3R1ZGllc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiIKCnBhZ2VfdG9rZW4YAiABKAlCA+BBAVIJcGFnZVRva2VuEiAKCXBhZ2Vfc2l6ZRgDIAEoBUID4EEBUghwYWdlU2l6ZQ==');
@$core.Deprecated('Use listStudiesResponseDescriptor instead')
const ListStudiesResponse$json = const {
  '1': 'ListStudiesResponse',
  '2': const [
    const {
      '1': 'studies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Study',
      '10': 'studies'
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

/// Descriptor for `ListStudiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStudiesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U3R1ZGllc1Jlc3BvbnNlEkAKB3N0dWRpZXMYASADKAsyJi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlN0dWR5UgdzdHVkaWVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use deleteStudyRequestDescriptor instead')
const DeleteStudyRequest$json = const {
  '1': 'DeleteStudyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteStudyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStudyRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVTdHVkeVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1N0dWR5UgRuYW1l');
@$core.Deprecated('Use lookupStudyRequestDescriptor instead')
const LookupStudyRequest$json = const {
  '1': 'LookupStudyRequest',
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
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
  ],
};

/// Descriptor for `LookupStudyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupStudyRequestDescriptor = $convert.base64Decode(
    'ChJMb29rdXBTdHVkeVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZQ==');
@$core.Deprecated('Use suggestTrialsRequestDescriptor instead')
const SuggestTrialsRequest$json = const {
  '1': 'SuggestTrialsRequest',
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
      '1': 'suggestion_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'suggestionCount'
    },
    const {
      '1': 'client_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clientId'
    },
  ],
};

/// Descriptor for `SuggestTrialsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestTrialsRequestDescriptor = $convert.base64Decode(
    'ChRTdWdnZXN0VHJpYWxzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIQofYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9TdHVkeVIGcGFyZW50Ei4KEHN1Z2dlc3Rpb25fY291bnQYAiABKAVCA+BBAlIPc3VnZ2VzdGlvbkNvdW50EiAKCWNsaWVudF9pZBgDIAEoCUID4EECUghjbGllbnRJZA==');
@$core.Deprecated('Use suggestTrialsResponseDescriptor instead')
const SuggestTrialsResponse$json = const {
  '1': 'SuggestTrialsResponse',
  '2': const [
    const {
      '1': 'trials',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Trial',
      '10': 'trials'
    },
    const {
      '1': 'study_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1beta1.Study.State',
      '10': 'studyState'
    },
    const {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `SuggestTrialsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestTrialsResponseDescriptor = $convert.base64Decode(
    'ChVTdWdnZXN0VHJpYWxzUmVzcG9uc2USPgoGdHJpYWxzGAEgAygLMiYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5UcmlhbFIGdHJpYWxzEk0KC3N0dWR5X3N0YXRlGAIgASgOMiwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TdHVkeS5TdGF0ZVIKc3R1ZHlTdGF0ZRI5CgpzdGFydF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZQ==');
@$core.Deprecated('Use suggestTrialsMetadataDescriptor instead')
const SuggestTrialsMetadata$json = const {
  '1': 'SuggestTrialsMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
    const {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `SuggestTrialsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestTrialsMetadataDescriptor = $convert.base64Decode(
    'ChVTdWdnZXN0VHJpYWxzTWV0YWRhdGESZAoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09wZXJhdGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGESGwoJY2xpZW50X2lkGAIgASgJUghjbGllbnRJZA==');
@$core.Deprecated('Use createTrialRequestDescriptor instead')
const CreateTrialRequest$json = const {
  '1': 'CreateTrialRequest',
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
      '1': 'trial',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Trial',
      '8': const {},
      '10': 'trial'
    },
  ],
};

/// Descriptor for `CreateTrialRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTrialRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVUcmlhbFJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vU3R1ZHlSBnBhcmVudBJBCgV0cmlhbBgCIAEoCzImLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuVHJpYWxCA+BBAlIFdHJpYWw=');
@$core.Deprecated('Use getTrialRequestDescriptor instead')
const GetTrialRequest$json = const {
  '1': 'GetTrialRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTrialRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrialRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRUcmlhbFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1RyaWFsUgRuYW1l');
@$core.Deprecated('Use listTrialsRequestDescriptor instead')
const ListTrialsRequest$json = const {
  '1': 'ListTrialsRequest',
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
      '1': 'page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
  ],
};

/// Descriptor for `ListTrialsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrialsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0VHJpYWxzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIQofYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9TdHVkeVIGcGFyZW50EiIKCnBhZ2VfdG9rZW4YAiABKAlCA+BBAVIJcGFnZVRva2VuEiAKCXBhZ2Vfc2l6ZRgDIAEoBUID4EEBUghwYWdlU2l6ZQ==');
@$core.Deprecated('Use listTrialsResponseDescriptor instead')
const ListTrialsResponse$json = const {
  '1': 'ListTrialsResponse',
  '2': const [
    const {
      '1': 'trials',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Trial',
      '10': 'trials'
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

/// Descriptor for `ListTrialsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrialsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0VHJpYWxzUmVzcG9uc2USPgoGdHJpYWxzGAEgAygLMiYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5UcmlhbFIGdHJpYWxzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use addTrialMeasurementRequestDescriptor instead')
const AddTrialMeasurementRequest$json = const {
  '1': 'AddTrialMeasurementRequest',
  '2': const [
    const {
      '1': 'trial_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'trialName'
    },
    const {
      '1': 'measurement',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Measurement',
      '8': const {},
      '10': 'measurement'
    },
  ],
};

/// Descriptor for `AddTrialMeasurementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTrialMeasurementRequestDescriptor =
    $convert.base64Decode(
        'ChpBZGRUcmlhbE1lYXN1cmVtZW50UmVxdWVzdBJGCgp0cmlhbF9uYW1lGAEgASgJQifgQQL6QSEKH2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVHJpYWxSCXRyaWFsTmFtZRJTCgttZWFzdXJlbWVudBgDIAEoCzIsLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTWVhc3VyZW1lbnRCA+BBAlILbWVhc3VyZW1lbnQ=');
@$core.Deprecated('Use completeTrialRequestDescriptor instead')
const CompleteTrialRequest$json = const {
  '1': 'CompleteTrialRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'final_measurement',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Measurement',
      '8': const {},
      '10': 'finalMeasurement'
    },
    const {
      '1': 'trial_infeasible',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'trialInfeasible'
    },
    const {
      '1': 'infeasible_reason',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'infeasibleReason'
    },
  ],
};

/// Descriptor for `CompleteTrialRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeTrialRequestDescriptor = $convert.base64Decode(
    'ChRDb21wbGV0ZVRyaWFsUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVHJpYWxSBG5hbWUSXgoRZmluYWxfbWVhc3VyZW1lbnQYAiABKAsyLC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1lYXN1cmVtZW50QgPgQQFSEGZpbmFsTWVhc3VyZW1lbnQSLgoQdHJpYWxfaW5mZWFzaWJsZRgDIAEoCEID4EEBUg90cmlhbEluZmVhc2libGUSMAoRaW5mZWFzaWJsZV9yZWFzb24YBCABKAlCA+BBAVIQaW5mZWFzaWJsZVJlYXNvbg==');
@$core.Deprecated('Use deleteTrialRequestDescriptor instead')
const DeleteTrialRequest$json = const {
  '1': 'DeleteTrialRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTrialRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTrialRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVUcmlhbFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1RyaWFsUgRuYW1l');
@$core.Deprecated('Use checkTrialEarlyStoppingStateRequestDescriptor instead')
const CheckTrialEarlyStoppingStateRequest$json = const {
  '1': 'CheckTrialEarlyStoppingStateRequest',
  '2': const [
    const {
      '1': 'trial_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'trialName'
    },
  ],
};

/// Descriptor for `CheckTrialEarlyStoppingStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkTrialEarlyStoppingStateRequestDescriptor =
    $convert.base64Decode(
        'CiNDaGVja1RyaWFsRWFybHlTdG9wcGluZ1N0YXRlUmVxdWVzdBJGCgp0cmlhbF9uYW1lGAEgASgJQifgQQL6QSEKH2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVHJpYWxSCXRyaWFsTmFtZQ==');
@$core.Deprecated('Use checkTrialEarlyStoppingStateResponseDescriptor instead')
const CheckTrialEarlyStoppingStateResponse$json = const {
  '1': 'CheckTrialEarlyStoppingStateResponse',
  '2': const [
    const {'1': 'should_stop', '3': 1, '4': 1, '5': 8, '10': 'shouldStop'},
  ],
};

/// Descriptor for `CheckTrialEarlyStoppingStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkTrialEarlyStoppingStateResponseDescriptor =
    $convert.base64Decode(
        'CiRDaGVja1RyaWFsRWFybHlTdG9wcGluZ1N0YXRlUmVzcG9uc2USHwoLc2hvdWxkX3N0b3AYASABKAhSCnNob3VsZFN0b3A=');
@$core.Deprecated('Use checkTrialEarlyStoppingStateMetatdataDescriptor instead')
const CheckTrialEarlyStoppingStateMetatdata$json = const {
  '1': 'CheckTrialEarlyStoppingStateMetatdata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
    const {'1': 'study', '3': 2, '4': 1, '5': 9, '10': 'study'},
    const {'1': 'trial', '3': 3, '4': 1, '5': 9, '10': 'trial'},
  ],
};

/// Descriptor for `CheckTrialEarlyStoppingStateMetatdata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkTrialEarlyStoppingStateMetatdataDescriptor =
    $convert.base64Decode(
        'CiVDaGVja1RyaWFsRWFybHlTdG9wcGluZ1N0YXRlTWV0YXRkYXRhEmQKEGdlbmVyaWNfbWV0YWRhdGEYASABKAsyOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRhEhQKBXN0dWR5GAIgASgJUgVzdHVkeRIUCgV0cmlhbBgDIAEoCVIFdHJpYWw=');
@$core.Deprecated('Use stopTrialRequestDescriptor instead')
const StopTrialRequest$json = const {
  '1': 'StopTrialRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `StopTrialRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopTrialRequestDescriptor = $convert.base64Decode(
    'ChBTdG9wVHJpYWxSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9UcmlhbFIEbmFtZQ==');
@$core.Deprecated('Use listOptimalTrialsRequestDescriptor instead')
const ListOptimalTrialsRequest$json = const {
  '1': 'ListOptimalTrialsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
  ],
};

/// Descriptor for `ListOptimalTrialsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOptimalTrialsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0T3B0aW1hbFRyaWFsc1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vU3R1ZHlSBnBhcmVudA==');
@$core.Deprecated('Use listOptimalTrialsResponseDescriptor instead')
const ListOptimalTrialsResponse$json = const {
  '1': 'ListOptimalTrialsResponse',
  '2': const [
    const {
      '1': 'optimal_trials',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Trial',
      '10': 'optimalTrials'
    },
  ],
};

/// Descriptor for `ListOptimalTrialsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOptimalTrialsResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0T3B0aW1hbFRyaWFsc1Jlc3BvbnNlEk0KDm9wdGltYWxfdHJpYWxzGAEgAygLMiYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5UcmlhbFINb3B0aW1hbFRyaWFscw==');
