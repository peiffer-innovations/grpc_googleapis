///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/specialist_pool.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use specialistPoolDescriptor instead')
const SpecialistPool$json = const {
  '1': 'SpecialistPool',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'specialist_managers_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'specialistManagersCount'
    },
    const {
      '1': 'specialist_manager_emails',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'specialistManagerEmails'
    },
    const {
      '1': 'pending_data_labeling_jobs',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'pendingDataLabelingJobs'
    },
    const {
      '1': 'specialist_worker_emails',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'specialistWorkerEmails'
    },
  ],
  '7': const {},
};

/// Descriptor for `SpecialistPool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specialistPoolDescriptor = $convert.base64Decode(
    'Cg5TcGVjaWFsaXN0UG9vbBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEj8KGXNwZWNpYWxpc3RfbWFuYWdlcnNfY291bnQYAyABKAVCA+BBA1IXc3BlY2lhbGlzdE1hbmFnZXJzQ291bnQSOgoZc3BlY2lhbGlzdF9tYW5hZ2VyX2VtYWlscxgEIAMoCVIXc3BlY2lhbGlzdE1hbmFnZXJFbWFpbHMSQAoacGVuZGluZ19kYXRhX2xhYmVsaW5nX2pvYnMYBSADKAlCA+BBA1IXcGVuZGluZ0RhdGFMYWJlbGluZ0pvYnMSOAoYc3BlY2lhbGlzdF93b3JrZXJfZW1haWxzGAcgAygJUhZzcGVjaWFsaXN0V29ya2VyRW1haWxzOnjqQXUKKGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vU3BlY2lhbGlzdFBvb2wSSXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zcGVjaWFsaXN0UG9vbHMve3NwZWNpYWxpc3RfcG9vbH0=');
