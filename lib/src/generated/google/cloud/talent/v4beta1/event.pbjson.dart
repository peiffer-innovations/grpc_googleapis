///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clientEventDescriptor instead')
const ClientEvent$json = const {
  '1': 'ClientEvent',
  '2': const [
    const {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    const {
      '1': 'event_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'eventId'
    },
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'job_event',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.JobEvent',
      '9': 0,
      '10': 'jobEvent'
    },
    const {
      '1': 'profile_event',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.ProfileEvent',
      '9': 0,
      '10': 'profileEvent'
    },
    const {'1': 'event_notes', '3': 9, '4': 1, '5': 9, '10': 'eventNotes'},
  ],
  '8': const [
    const {'1': 'event'},
  ],
};

/// Descriptor for `ClientEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientEventDescriptor = $convert.base64Decode(
    'CgtDbGllbnRFdmVudBIdCgpyZXF1ZXN0X2lkGAEgASgJUglyZXF1ZXN0SWQSHgoIZXZlbnRfaWQYAiABKAlCA+BBAlIHZXZlbnRJZBJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAlIKY3JlYXRlVGltZRJECglqb2JfZXZlbnQYBSABKAsyJS5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuSm9iRXZlbnRIAFIIam9iRXZlbnQSUAoNcHJvZmlsZV9ldmVudBgGIAEoCzIpLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Qcm9maWxlRXZlbnRIAFIMcHJvZmlsZUV2ZW50Eh8KC2V2ZW50X25vdGVzGAkgASgJUgpldmVudE5vdGVzQgcKBWV2ZW50');
@$core.Deprecated('Use jobEventDescriptor instead')
const JobEvent$json = const {
  '1': 'JobEvent',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.JobEvent.JobEventType',
      '8': const {},
      '10': 'type'
    },
    const {'1': 'jobs', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'jobs'},
    const {'1': 'profile', '3': 3, '4': 1, '5': 9, '10': 'profile'},
  ],
  '4': const [JobEvent_JobEventType$json],
};

@$core.Deprecated('Use jobEventDescriptor instead')
const JobEvent_JobEventType$json = const {
  '1': 'JobEventType',
  '2': const [
    const {'1': 'JOB_EVENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'IMPRESSION', '2': 1},
    const {'1': 'VIEW', '2': 2},
    const {'1': 'VIEW_REDIRECT', '2': 3},
    const {'1': 'APPLICATION_START', '2': 4},
    const {'1': 'APPLICATION_FINISH', '2': 5},
    const {'1': 'APPLICATION_QUICK_SUBMISSION', '2': 6},
    const {'1': 'APPLICATION_REDIRECT', '2': 7},
    const {'1': 'APPLICATION_START_FROM_SEARCH', '2': 8},
    const {'1': 'APPLICATION_REDIRECT_FROM_SEARCH', '2': 9},
    const {'1': 'APPLICATION_COMPANY_SUBMIT', '2': 10},
    const {'1': 'BOOKMARK', '2': 11},
    const {'1': 'NOTIFICATION', '2': 12},
    const {'1': 'HIRED', '2': 13},
    const {'1': 'SENT_CV', '2': 14},
    const {'1': 'INTERVIEW_GRANTED', '2': 15},
  ],
};

/// Descriptor for `JobEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobEventDescriptor = $convert.base64Decode(
    'CghKb2JFdmVudBJLCgR0eXBlGAEgASgOMjIuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkpvYkV2ZW50LkpvYkV2ZW50VHlwZUID4EECUgR0eXBlEhcKBGpvYnMYAiADKAlCA+BBAlIEam9icxIYCgdwcm9maWxlGAMgASgJUgdwcm9maWxlIv4CCgxKb2JFdmVudFR5cGUSHgoaSk9CX0VWRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIOCgpJTVBSRVNTSU9OEAESCAoEVklFVxACEhEKDVZJRVdfUkVESVJFQ1QQAxIVChFBUFBMSUNBVElPTl9TVEFSVBAEEhYKEkFQUExJQ0FUSU9OX0ZJTklTSBAFEiAKHEFQUExJQ0FUSU9OX1FVSUNLX1NVQk1JU1NJT04QBhIYChRBUFBMSUNBVElPTl9SRURJUkVDVBAHEiEKHUFQUExJQ0FUSU9OX1NUQVJUX0ZST01fU0VBUkNIEAgSJAogQVBQTElDQVRJT05fUkVESVJFQ1RfRlJPTV9TRUFSQ0gQCRIeChpBUFBMSUNBVElPTl9DT01QQU5ZX1NVQk1JVBAKEgwKCEJPT0tNQVJLEAsSEAoMTk9USUZJQ0FUSU9OEAwSCQoFSElSRUQQDRILCgdTRU5UX0NWEA4SFQoRSU5URVJWSUVXX0dSQU5URUQQDw==');
@$core.Deprecated('Use profileEventDescriptor instead')
const ProfileEvent$json = const {
  '1': 'ProfileEvent',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.ProfileEvent.ProfileEventType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'profiles',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'profiles'
    },
    const {'1': 'jobs', '3': 6, '4': 3, '5': 9, '10': 'jobs'},
  ],
  '4': const [ProfileEvent_ProfileEventType$json],
};

@$core.Deprecated('Use profileEventDescriptor instead')
const ProfileEvent_ProfileEventType$json = const {
  '1': 'ProfileEventType',
  '2': const [
    const {'1': 'PROFILE_EVENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'IMPRESSION', '2': 1},
    const {'1': 'VIEW', '2': 2},
    const {'1': 'BOOKMARK', '2': 3},
  ],
};

/// Descriptor for `ProfileEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileEventDescriptor = $convert.base64Decode(
    'CgxQcm9maWxlRXZlbnQSUwoEdHlwZRgBIAEoDjI6Lmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Qcm9maWxlRXZlbnQuUHJvZmlsZUV2ZW50VHlwZUID4EECUgR0eXBlEh8KCHByb2ZpbGVzGAIgAygJQgPgQQJSCHByb2ZpbGVzEhIKBGpvYnMYBiADKAlSBGpvYnMiXgoQUHJvZmlsZUV2ZW50VHlwZRIiCh5QUk9GSUxFX0VWRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIOCgpJTVBSRVNTSU9OEAESCAoEVklFVxACEgwKCEJPT0tNQVJLEAM=');
