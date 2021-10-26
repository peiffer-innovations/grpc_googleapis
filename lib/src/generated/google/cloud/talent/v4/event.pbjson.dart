///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/event.proto
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
      '6': '.google.cloud.talent.v4.JobEvent',
      '9': 0,
      '10': 'jobEvent'
    },
    const {'1': 'event_notes', '3': 9, '4': 1, '5': 9, '10': 'eventNotes'},
  ],
  '8': const [
    const {'1': 'event'},
  ],
};

/// Descriptor for `ClientEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientEventDescriptor = $convert.base64Decode(
    'CgtDbGllbnRFdmVudBIdCgpyZXF1ZXN0X2lkGAEgASgJUglyZXF1ZXN0SWQSHgoIZXZlbnRfaWQYAiABKAlCA+BBAlIHZXZlbnRJZBJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAlIKY3JlYXRlVGltZRI/Cglqb2JfZXZlbnQYBSABKAsyIC5nb29nbGUuY2xvdWQudGFsZW50LnY0LkpvYkV2ZW50SABSCGpvYkV2ZW50Eh8KC2V2ZW50X25vdGVzGAkgASgJUgpldmVudE5vdGVzQgcKBWV2ZW50');
@$core.Deprecated('Use jobEventDescriptor instead')
const JobEvent$json = const {
  '1': 'JobEvent',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4.JobEvent.JobEventType',
      '8': const {},
      '10': 'type'
    },
    const {'1': 'jobs', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'jobs'},
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
    'CghKb2JFdmVudBJGCgR0eXBlGAEgASgOMi0uZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5Kb2JFdmVudC5Kb2JFdmVudFR5cGVCA+BBAlIEdHlwZRIXCgRqb2JzGAIgAygJQgPgQQJSBGpvYnMi/gIKDEpvYkV2ZW50VHlwZRIeChpKT0JfRVZFTlRfVFlQRV9VTlNQRUNJRklFRBAAEg4KCklNUFJFU1NJT04QARIICgRWSUVXEAISEQoNVklFV19SRURJUkVDVBADEhUKEUFQUExJQ0FUSU9OX1NUQVJUEAQSFgoSQVBQTElDQVRJT05fRklOSVNIEAUSIAocQVBQTElDQVRJT05fUVVJQ0tfU1VCTUlTU0lPThAGEhgKFEFQUExJQ0FUSU9OX1JFRElSRUNUEAcSIQodQVBQTElDQVRJT05fU1RBUlRfRlJPTV9TRUFSQ0gQCBIkCiBBUFBMSUNBVElPTl9SRURJUkVDVF9GUk9NX1NFQVJDSBAJEh4KGkFQUExJQ0FUSU9OX0NPTVBBTllfU1VCTUlUEAoSDAoIQk9PS01BUksQCxIQCgxOT1RJRklDQVRJT04QDBIJCgVISVJFRBANEgsKB1NFTlRfQ1YQDhIVChFJTlRFUlZJRVdfR1JBTlRFRBAP');
