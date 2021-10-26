///
//  Generated code. Do not modify.
//  source: google/cloud/video/transcoder/v1beta1/services.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

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
      '6': '.google.cloud.video.transcoder.v1beta1.Job',
      '8': const {},
      '10': 'job'
    },
  ],
};

/// Descriptor for `CreateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVKb2JSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJBCgNqb2IYAiABKAsyKi5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MWJldGExLkpvYkID4EECUgNqb2I=');
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
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use getJobRequestDescriptor instead')
const GetJobRequest$json = const {
  '1': 'GetJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRKb2JSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwoddHJhbnNjb2Rlci5nb29nbGVhcGlzLmNvbS9Kb2JSBG5hbWU=');
@$core.Deprecated('Use deleteJobRequestDescriptor instead')
const DeleteJobRequest$json = const {
  '1': 'DeleteJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVKb2JSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwoddHJhbnNjb2Rlci5nb29nbGVhcGlzLmNvbS9Kb2JSBG5hbWU=');
@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = const {
  '1': 'ListJobsResponse',
  '2': const [
    const {
      '1': 'jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.Job',
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
    'ChBMaXN0Sm9ic1Jlc3BvbnNlEj4KBGpvYnMYASADKAsyKi5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MWJldGExLkpvYlIEam9icxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use createJobTemplateRequestDescriptor instead')
const CreateJobTemplateRequest$json = const {
  '1': 'CreateJobTemplateRequest',
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
      '1': 'job_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.JobTemplate',
      '8': const {},
      '10': 'jobTemplate'
    },
    const {
      '1': 'job_template_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'jobTemplateId'
    },
  ],
};

/// Descriptor for `CreateJobTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobTemplateRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVKb2JUZW1wbGF0ZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EloKDGpvYl90ZW1wbGF0ZRgCIAEoCzIyLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxYmV0YTEuSm9iVGVtcGxhdGVCA+BBAlILam9iVGVtcGxhdGUSKwoPam9iX3RlbXBsYXRlX2lkGAMgASgJQgPgQQJSDWpvYlRlbXBsYXRlSWQ=');
@$core.Deprecated('Use listJobTemplatesRequestDescriptor instead')
const ListJobTemplatesRequest$json = const {
  '1': 'ListJobTemplatesRequest',
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

/// Descriptor for `ListJobTemplatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobTemplatesRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0Sm9iVGVtcGxhdGVzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use getJobTemplateRequestDescriptor instead')
const GetJobTemplateRequest$json = const {
  '1': 'GetJobTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetJobTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobTemplateRequestDescriptor = $convert.base64Decode(
    'ChVHZXRKb2JUZW1wbGF0ZVJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiV0cmFuc2NvZGVyLmdvb2dsZWFwaXMuY29tL0pvYlRlbXBsYXRlUgRuYW1l');
@$core.Deprecated('Use deleteJobTemplateRequestDescriptor instead')
const DeleteJobTemplateRequest$json = const {
  '1': 'DeleteJobTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteJobTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobTemplateRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVKb2JUZW1wbGF0ZVJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiV0cmFuc2NvZGVyLmdvb2dsZWFwaXMuY29tL0pvYlRlbXBsYXRlUgRuYW1l');
@$core.Deprecated('Use listJobTemplatesResponseDescriptor instead')
const ListJobTemplatesResponse$json = const {
  '1': 'ListJobTemplatesResponse',
  '2': const [
    const {
      '1': 'job_templates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.transcoder.v1beta1.JobTemplate',
      '10': 'jobTemplates'
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

/// Descriptor for `ListJobTemplatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobTemplatesResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0Sm9iVGVtcGxhdGVzUmVzcG9uc2USVwoNam9iX3RlbXBsYXRlcxgBIAMoCzIyLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxYmV0YTEuSm9iVGVtcGxhdGVSDGpvYlRlbXBsYXRlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
