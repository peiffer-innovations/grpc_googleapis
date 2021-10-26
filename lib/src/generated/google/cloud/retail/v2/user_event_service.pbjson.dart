///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/user_event_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use writeUserEventRequestDescriptor instead')
const WriteUserEventRequest$json = const {
  '1': 'WriteUserEventRequest',
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
      '1': 'user_event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2.UserEvent',
      '8': const {},
      '10': 'userEvent'
    },
  ],
};

/// Descriptor for `WriteUserEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeUserEventRequestDescriptor = $convert.base64Decode(
    'ChVXcml0ZVVzZXJFdmVudFJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBJFCgp1c2VyX2V2ZW50GAIgASgLMiEuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5Vc2VyRXZlbnRCA+BBAlIJdXNlckV2ZW50');
@$core.Deprecated('Use collectUserEventRequestDescriptor instead')
const CollectUserEventRequest$json = const {
  '1': 'CollectUserEventRequest',
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
      '1': 'user_event',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'userEvent'
    },
    const {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'ets', '3': 4, '4': 1, '5': 3, '10': 'ets'},
  ],
};

/// Descriptor for `CollectUserEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectUserEventRequestDescriptor =
    $convert.base64Decode(
        'ChdDb2xsZWN0VXNlckV2ZW50UmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EiIKCnVzZXJfZXZlbnQYAiABKAlCA+BBAlIJdXNlckV2ZW50EhAKA3VyaRgDIAEoCVIDdXJpEhAKA2V0cxgEIAEoA1IDZXRz');
@$core.Deprecated('Use rejoinUserEventsRequestDescriptor instead')
const RejoinUserEventsRequest$json = const {
  '1': 'RejoinUserEventsRequest',
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
      '1': 'user_event_rejoin_scope',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.retail.v2.RejoinUserEventsRequest.UserEventRejoinScope',
      '10': 'userEventRejoinScope'
    },
  ],
  '4': const [RejoinUserEventsRequest_UserEventRejoinScope$json],
};

@$core.Deprecated('Use rejoinUserEventsRequestDescriptor instead')
const RejoinUserEventsRequest_UserEventRejoinScope$json = const {
  '1': 'UserEventRejoinScope',
  '2': const [
    const {'1': 'USER_EVENT_REJOIN_SCOPE_UNSPECIFIED', '2': 0},
    const {'1': 'JOINED_EVENTS', '2': 1},
    const {'1': 'UNJOINED_EVENTS', '2': 2},
  ],
};

/// Descriptor for `RejoinUserEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejoinUserEventsRequestDescriptor =
    $convert.base64Decode(
        'ChdSZWpvaW5Vc2VyRXZlbnRzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EnsKF3VzZXJfZXZlbnRfcmVqb2luX3Njb3BlGAIgASgOMkQuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5SZWpvaW5Vc2VyRXZlbnRzUmVxdWVzdC5Vc2VyRXZlbnRSZWpvaW5TY29wZVIUdXNlckV2ZW50UmVqb2luU2NvcGUiZwoUVXNlckV2ZW50UmVqb2luU2NvcGUSJwojVVNFUl9FVkVOVF9SRUpPSU5fU0NPUEVfVU5TUEVDSUZJRUQQABIRCg1KT0lORURfRVZFTlRTEAESEwoPVU5KT0lORURfRVZFTlRTEAI=');
@$core.Deprecated('Use rejoinUserEventsResponseDescriptor instead')
const RejoinUserEventsResponse$json = const {
  '1': 'RejoinUserEventsResponse',
  '2': const [
    const {
      '1': 'rejoined_user_events_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'rejoinedUserEventsCount'
    },
  ],
};

/// Descriptor for `RejoinUserEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejoinUserEventsResponseDescriptor =
    $convert.base64Decode(
        'ChhSZWpvaW5Vc2VyRXZlbnRzUmVzcG9uc2USOwoacmVqb2luZWRfdXNlcl9ldmVudHNfY291bnQYASABKANSF3Jlam9pbmVkVXNlckV2ZW50c0NvdW50');
@$core.Deprecated('Use rejoinUserEventsMetadataDescriptor instead')
const RejoinUserEventsMetadata$json = const {
  '1': 'RejoinUserEventsMetadata',
};

/// Descriptor for `RejoinUserEventsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejoinUserEventsMetadataDescriptor =
    $convert.base64Decode('ChhSZWpvaW5Vc2VyRXZlbnRzTWV0YWRhdGE=');
