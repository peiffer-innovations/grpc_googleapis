///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/application.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use applicationDescriptor instead')
const Application$json = const {
  '1': 'Application',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'external_id',
      '3': 31,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'externalId'
    },
    const {
      '1': 'profile',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'profile'
    },
    const {'1': 'job', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'job'},
    const {
      '1': 'company',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'company'
    },
    const {
      '1': 'application_date',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'applicationDate'
    },
    const {
      '1': 'stage',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.Application.ApplicationStage',
      '8': const {},
      '10': 'stage'
    },
    const {
      '1': 'state',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.Application.ApplicationState',
      '10': 'state'
    },
    const {
      '1': 'interviews',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Interview',
      '10': 'interviews'
    },
    const {
      '1': 'referral',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'referral'
    },
    const {
      '1': 'create_time',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {'1': 'outcome_notes', '3': 21, '4': 1, '5': 9, '10': 'outcomeNotes'},
    const {
      '1': 'outcome',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.Outcome',
      '10': 'outcome'
    },
    const {
      '1': 'is_match',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': const {},
      '10': 'isMatch'
    },
    const {
      '1': 'job_title_snippet',
      '3': 29,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'jobTitleSnippet'
    },
  ],
  '4': const [
    Application_ApplicationState$json,
    Application_ApplicationStage$json
  ],
  '7': const {},
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_ApplicationState$json = const {
  '1': 'ApplicationState',
  '2': const [
    const {'1': 'APPLICATION_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'IN_PROGRESS', '2': 1},
    const {'1': 'CANDIDATE_WITHDREW', '2': 2},
    const {'1': 'EMPLOYER_WITHDREW', '2': 3},
    const {'1': 'COMPLETED', '2': 4},
    const {'1': 'CLOSED', '2': 5},
  ],
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_ApplicationStage$json = const {
  '1': 'ApplicationStage',
  '2': const [
    const {'1': 'APPLICATION_STAGE_UNSPECIFIED', '2': 0},
    const {'1': 'NEW', '2': 1},
    const {'1': 'SCREEN', '2': 2},
    const {'1': 'HIRING_MANAGER_REVIEW', '2': 3},
    const {'1': 'INTERVIEW', '2': 4},
    const {'1': 'OFFER_EXTENDED', '2': 5},
    const {'1': 'OFFER_ACCEPTED', '2': 6},
    const {'1': 'STARTED', '2': 7},
  ],
};

/// Descriptor for `Application`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationDescriptor = $convert.base64Decode(
    'CgtBcHBsaWNhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEiQKC2V4dGVybmFsX2lkGB8gASgJQgPgQQJSCmV4dGVybmFsSWQSHQoHcHJvZmlsZRgCIAEoCUID4EEDUgdwcm9maWxlEjEKA2pvYhgEIAEoCUIf+kEZChdqb2JzLmdvb2dsZWFwaXMuY29tL0pvYuBBAlIDam9iEjoKB2NvbXBhbnkYBSABKAlCIPpBHQobam9icy5nb29nbGVhcGlzLmNvbS9Db21wYW55Ugdjb21wYW55EjwKEGFwcGxpY2F0aW9uX2RhdGUYByABKAsyES5nb29nbGUudHlwZS5EYXRlUg9hcHBsaWNhdGlvbkRhdGUSVAoFc3RhZ2UYCyABKA4yOS5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuQXBwbGljYXRpb24uQXBwbGljYXRpb25TdGFnZUID4EECUgVzdGFnZRJPCgVzdGF0ZRgNIAEoDjI5Lmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5BcHBsaWNhdGlvbi5BcHBsaWNhdGlvblN0YXRlUgVzdGF0ZRJGCgppbnRlcnZpZXdzGBAgAygLMiYuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkludGVydmlld1IKaW50ZXJ2aWV3cxI2CghyZWZlcnJhbBgSIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCHJlZmVycmFsEkAKC2NyZWF0ZV90aW1lGBMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EECUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGBQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRIjCg1vdXRjb21lX25vdGVzGBUgASgJUgxvdXRjb21lTm90ZXMSPgoHb3V0Y29tZRgWIAEoDjIkLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5PdXRjb21lUgdvdXRjb21lEjoKCGlzX21hdGNoGBwgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZUID4EEDUgdpc01hdGNoEi8KEWpvYl90aXRsZV9zbmlwcGV0GB0gASgJQgPgQQNSD2pvYlRpdGxlU25pcHBldCKQAQoQQXBwbGljYXRpb25TdGF0ZRIhCh1BUFBMSUNBVElPTl9TVEFURV9VTlNQRUNJRklFRBAAEg8KC0lOX1BST0dSRVNTEAESFgoSQ0FORElEQVRFX1dJVEhEUkVXEAISFQoRRU1QTE9ZRVJfV0lUSERSRVcQAxINCglDT01QTEVURUQQBBIKCgZDTE9TRUQQBSKpAQoQQXBwbGljYXRpb25TdGFnZRIhCh1BUFBMSUNBVElPTl9TVEFHRV9VTlNQRUNJRklFRBAAEgcKA05FVxABEgoKBlNDUkVFThACEhkKFUhJUklOR19NQU5BR0VSX1JFVklFVxADEg0KCUlOVEVSVklFVxAEEhIKDk9GRkVSX0VYVEVOREVEEAUSEgoOT0ZGRVJfQUNDRVBURUQQBhILCgdTVEFSVEVEEAc6d+pBdAofam9icy5nb29nbGVhcGlzLmNvbS9BcHBsaWNhdGlvbhJRcHJvamVjdHMve3Byb2plY3R9L3RlbmFudHMve3RlbmFudH0vcHJvZmlsZXMve3Byb2ZpbGV9L2FwcGxpY2F0aW9ucy97YXBwbGljYXRpb259');
