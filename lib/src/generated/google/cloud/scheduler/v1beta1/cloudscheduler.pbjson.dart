///
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1beta1/cloudscheduler.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = const {
  '1': 'ListJobsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIWNsb3Vkc2NoZWR1bGVyLmdvb2dsZWFwaXMuY29tL0pvYlIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgFIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgGIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = const {
  '1': 'ListJobsResponse',
  '2': const [
    const {
      '1': 'jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.scheduler.v1beta1.Job',
      '10': 'jobs'
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

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Sm9ic1Jlc3BvbnNlEjcKBGpvYnMYASADKAsyIy5nb29nbGUuY2xvdWQuc2NoZWR1bGVyLnYxYmV0YTEuSm9iUgRqb2JzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getJobRequestDescriptor instead')
const GetJobRequest$json = const {
  '1': 'GetJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRKb2JSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRzY2hlZHVsZXIuZ29vZ2xlYXBpcy5jb20vSm9iUgRuYW1l');
@$core.Deprecated('Use createJobRequestDescriptor instead')
const CreateJobRequest$json = const {
  '1': 'CreateJobRequest',
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
      '1': 'job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.scheduler.v1beta1.Job',
      '8': const {},
      '10': 'job'
    },
  ],
};

/// Descriptor for `CreateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVKb2JSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFjbG91ZHNjaGVkdWxlci5nb29nbGVhcGlzLmNvbS9Kb2JSBnBhcmVudBI6CgNqb2IYAiABKAsyIy5nb29nbGUuY2xvdWQuc2NoZWR1bGVyLnYxYmV0YTEuSm9iQgPgQQJSA2pvYg==');
@$core.Deprecated('Use updateJobRequestDescriptor instead')
const UpdateJobRequest$json = const {
  '1': 'UpdateJobRequest',
  '2': const [
    const {
      '1': 'job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.scheduler.v1beta1.Job',
      '8': const {},
      '10': 'job'
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

/// Descriptor for `UpdateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateJobRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVKb2JSZXF1ZXN0EjoKA2pvYhgBIAEoCzIjLmdvb2dsZS5jbG91ZC5zY2hlZHVsZXIudjFiZXRhMS5Kb2JCA+BBAlIDam9iEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteJobRequestDescriptor instead')
const DeleteJobRequest$json = const {
  '1': 'DeleteJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVKb2JSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRzY2hlZHVsZXIuZ29vZ2xlYXBpcy5jb20vSm9iUgRuYW1l');
@$core.Deprecated('Use pauseJobRequestDescriptor instead')
const PauseJobRequest$json = const {
  '1': 'PauseJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `PauseJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseJobRequestDescriptor = $convert.base64Decode(
    'Cg9QYXVzZUpvYlJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFjbG91ZHNjaGVkdWxlci5nb29nbGVhcGlzLmNvbS9Kb2JSBG5hbWU=');
@$core.Deprecated('Use resumeJobRequestDescriptor instead')
const ResumeJobRequest$json = const {
  '1': 'ResumeJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `ResumeJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeJobRequestDescriptor = $convert.base64Decode(
    'ChBSZXN1bWVKb2JSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRzY2hlZHVsZXIuZ29vZ2xlYXBpcy5jb20vSm9iUgRuYW1l');
@$core.Deprecated('Use runJobRequestDescriptor instead')
const RunJobRequest$json = const {
  '1': 'RunJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `RunJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runJobRequestDescriptor = $convert.base64Decode(
    'Cg1SdW5Kb2JSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRzY2hlZHVsZXIuZ29vZ2xlYXBpcy5jb20vSm9iUgRuYW1l');
