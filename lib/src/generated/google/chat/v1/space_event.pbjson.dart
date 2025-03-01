//
//  Generated code. Do not modify.
//  source: google/chat/v1/space_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceEventDescriptor instead')
const SpaceEvent$json = {
  '1': 'SpaceEvent',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'event_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eventTime'
    },
    {'1': 'event_type', '3': 6, '4': 1, '5': 9, '10': 'eventType'},
    {
      '1': 'message_created_event_data',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.MessageCreatedEventData',
      '9': 0,
      '10': 'messageCreatedEventData'
    },
    {
      '1': 'message_updated_event_data',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.MessageUpdatedEventData',
      '9': 0,
      '10': 'messageUpdatedEventData'
    },
    {
      '1': 'message_deleted_event_data',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.MessageDeletedEventData',
      '9': 0,
      '10': 'messageDeletedEventData'
    },
    {
      '1': 'message_batch_created_event_data',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.MessageBatchCreatedEventData',
      '9': 0,
      '10': 'messageBatchCreatedEventData'
    },
    {
      '1': 'message_batch_updated_event_data',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.MessageBatchUpdatedEventData',
      '9': 0,
      '10': 'messageBatchUpdatedEventData'
    },
    {
      '1': 'message_batch_deleted_event_data',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.MessageBatchDeletedEventData',
      '9': 0,
      '10': 'messageBatchDeletedEventData'
    },
    {
      '1': 'space_updated_event_data',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.SpaceUpdatedEventData',
      '9': 0,
      '10': 'spaceUpdatedEventData'
    },
    {
      '1': 'space_batch_updated_event_data',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.SpaceBatchUpdatedEventData',
      '9': 0,
      '10': 'spaceBatchUpdatedEventData'
    },
    {
      '1': 'membership_created_event_data',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.MembershipCreatedEventData',
      '9': 0,
      '10': 'membershipCreatedEventData'
    },
    {
      '1': 'membership_updated_event_data',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.MembershipUpdatedEventData',
      '9': 0,
      '10': 'membershipUpdatedEventData'
    },
    {
      '1': 'membership_deleted_event_data',
      '3': 219,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.MembershipDeletedEventData',
      '9': 0,
      '10': 'membershipDeletedEventData'
    },
    {
      '1': 'membership_batch_created_event_data',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.MembershipBatchCreatedEventData',
      '9': 0,
      '10': 'membershipBatchCreatedEventData'
    },
    {
      '1': 'membership_batch_updated_event_data',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.MembershipBatchUpdatedEventData',
      '9': 0,
      '10': 'membershipBatchUpdatedEventData'
    },
    {
      '1': 'membership_batch_deleted_event_data',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.MembershipBatchDeletedEventData',
      '9': 0,
      '10': 'membershipBatchDeletedEventData'
    },
    {
      '1': 'reaction_created_event_data',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.ReactionCreatedEventData',
      '9': 0,
      '10': 'reactionCreatedEventData'
    },
    {
      '1': 'reaction_deleted_event_data',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.ReactionDeletedEventData',
      '9': 0,
      '10': 'reactionDeletedEventData'
    },
    {
      '1': 'reaction_batch_created_event_data',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.ReactionBatchCreatedEventData',
      '9': 0,
      '10': 'reactionBatchCreatedEventData'
    },
    {
      '1': 'reaction_batch_deleted_event_data',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.ReactionBatchDeletedEventData',
      '9': 0,
      '10': 'reactionBatchDeletedEventData'
    },
  ],
  '7': {},
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `SpaceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceEventDescriptor = $convert.base64Decode(
    'CgpTcGFjZUV2ZW50EhIKBG5hbWUYASABKAlSBG5hbWUSOQoKZXZlbnRfdGltZRgDIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV2ZW50VGltZRIdCgpldmVudF90eXBlGAYgASgJ'
    'UglldmVudFR5cGUSZgoabWVzc2FnZV9jcmVhdGVkX2V2ZW50X2RhdGEYDCABKAsyJy5nb29nbG'
    'UuY2hhdC52MS5NZXNzYWdlQ3JlYXRlZEV2ZW50RGF0YUgAUhdtZXNzYWdlQ3JlYXRlZEV2ZW50'
    'RGF0YRJmChptZXNzYWdlX3VwZGF0ZWRfZXZlbnRfZGF0YRgNIAEoCzInLmdvb2dsZS5jaGF0Ln'
    'YxLk1lc3NhZ2VVcGRhdGVkRXZlbnREYXRhSABSF21lc3NhZ2VVcGRhdGVkRXZlbnREYXRhEmYK'
    'Gm1lc3NhZ2VfZGVsZXRlZF9ldmVudF9kYXRhGA4gASgLMicuZ29vZ2xlLmNoYXQudjEuTWVzc2'
    'FnZURlbGV0ZWRFdmVudERhdGFIAFIXbWVzc2FnZURlbGV0ZWRFdmVudERhdGESdgogbWVzc2Fn'
    'ZV9iYXRjaF9jcmVhdGVkX2V2ZW50X2RhdGEYGiABKAsyLC5nb29nbGUuY2hhdC52MS5NZXNzYW'
    'dlQmF0Y2hDcmVhdGVkRXZlbnREYXRhSABSHG1lc3NhZ2VCYXRjaENyZWF0ZWRFdmVudERhdGES'
    'dgogbWVzc2FnZV9iYXRjaF91cGRhdGVkX2V2ZW50X2RhdGEYGyABKAsyLC5nb29nbGUuY2hhdC'
    '52MS5NZXNzYWdlQmF0Y2hVcGRhdGVkRXZlbnREYXRhSABSHG1lc3NhZ2VCYXRjaFVwZGF0ZWRF'
    'dmVudERhdGESdgogbWVzc2FnZV9iYXRjaF9kZWxldGVkX2V2ZW50X2RhdGEYHCABKAsyLC5nb2'
    '9nbGUuY2hhdC52MS5NZXNzYWdlQmF0Y2hEZWxldGVkRXZlbnREYXRhSABSHG1lc3NhZ2VCYXRj'
    'aERlbGV0ZWRFdmVudERhdGESYAoYc3BhY2VfdXBkYXRlZF9ldmVudF9kYXRhGA8gASgLMiUuZ2'
    '9vZ2xlLmNoYXQudjEuU3BhY2VVcGRhdGVkRXZlbnREYXRhSABSFXNwYWNlVXBkYXRlZEV2ZW50'
    'RGF0YRJwCh5zcGFjZV9iYXRjaF91cGRhdGVkX2V2ZW50X2RhdGEYHSABKAsyKi5nb29nbGUuY2'
    'hhdC52MS5TcGFjZUJhdGNoVXBkYXRlZEV2ZW50RGF0YUgAUhpzcGFjZUJhdGNoVXBkYXRlZEV2'
    'ZW50RGF0YRJvCh1tZW1iZXJzaGlwX2NyZWF0ZWRfZXZlbnRfZGF0YRgRIAEoCzIqLmdvb2dsZS'
    '5jaGF0LnYxLk1lbWJlcnNoaXBDcmVhdGVkRXZlbnREYXRhSABSGm1lbWJlcnNoaXBDcmVhdGVk'
    'RXZlbnREYXRhEm8KHW1lbWJlcnNoaXBfdXBkYXRlZF9ldmVudF9kYXRhGBIgASgLMiouZ29vZ2'
    'xlLmNoYXQudjEuTWVtYmVyc2hpcFVwZGF0ZWRFdmVudERhdGFIAFIabWVtYmVyc2hpcFVwZGF0'
    'ZWRFdmVudERhdGEScAodbWVtYmVyc2hpcF9kZWxldGVkX2V2ZW50X2RhdGEY2wEgASgLMiouZ2'
    '9vZ2xlLmNoYXQudjEuTWVtYmVyc2hpcERlbGV0ZWRFdmVudERhdGFIAFIabWVtYmVyc2hpcERl'
    'bGV0ZWRFdmVudERhdGESfwojbWVtYmVyc2hpcF9iYXRjaF9jcmVhdGVkX2V2ZW50X2RhdGEYHy'
    'ABKAsyLy5nb29nbGUuY2hhdC52MS5NZW1iZXJzaGlwQmF0Y2hDcmVhdGVkRXZlbnREYXRhSABS'
    'H21lbWJlcnNoaXBCYXRjaENyZWF0ZWRFdmVudERhdGESfwojbWVtYmVyc2hpcF9iYXRjaF91cG'
    'RhdGVkX2V2ZW50X2RhdGEYICABKAsyLy5nb29nbGUuY2hhdC52MS5NZW1iZXJzaGlwQmF0Y2hV'
    'cGRhdGVkRXZlbnREYXRhSABSH21lbWJlcnNoaXBCYXRjaFVwZGF0ZWRFdmVudERhdGESfwojbW'
    'VtYmVyc2hpcF9iYXRjaF9kZWxldGVkX2V2ZW50X2RhdGEYISABKAsyLy5nb29nbGUuY2hhdC52'
    'MS5NZW1iZXJzaGlwQmF0Y2hEZWxldGVkRXZlbnREYXRhSABSH21lbWJlcnNoaXBCYXRjaERlbG'
    'V0ZWRFdmVudERhdGESaQobcmVhY3Rpb25fY3JlYXRlZF9ldmVudF9kYXRhGBUgASgLMiguZ29v'
    'Z2xlLmNoYXQudjEuUmVhY3Rpb25DcmVhdGVkRXZlbnREYXRhSABSGHJlYWN0aW9uQ3JlYXRlZE'
    'V2ZW50RGF0YRJpChtyZWFjdGlvbl9kZWxldGVkX2V2ZW50X2RhdGEYFiABKAsyKC5nb29nbGUu'
    'Y2hhdC52MS5SZWFjdGlvbkRlbGV0ZWRFdmVudERhdGFIAFIYcmVhY3Rpb25EZWxldGVkRXZlbn'
    'REYXRhEnkKIXJlYWN0aW9uX2JhdGNoX2NyZWF0ZWRfZXZlbnRfZGF0YRgiIAEoCzItLmdvb2ds'
    'ZS5jaGF0LnYxLlJlYWN0aW9uQmF0Y2hDcmVhdGVkRXZlbnREYXRhSABSHXJlYWN0aW9uQmF0Y2'
    'hDcmVhdGVkRXZlbnREYXRhEnkKIXJlYWN0aW9uX2JhdGNoX2RlbGV0ZWRfZXZlbnRfZGF0YRgj'
    'IAEoCzItLmdvb2dsZS5jaGF0LnYxLlJlYWN0aW9uQmF0Y2hEZWxldGVkRXZlbnREYXRhSABSHX'
    'JlYWN0aW9uQmF0Y2hEZWxldGVkRXZlbnREYXRhOk3qQUoKHmNoYXQuZ29vZ2xlYXBpcy5jb20v'
    'U3BhY2VFdmVudBIoc3BhY2VzL3tzcGFjZX0vc3BhY2VFdmVudHMve3NwYWNlX2V2ZW50fUIJCg'
    'dwYXlsb2Fk');

@$core.Deprecated('Use getSpaceEventRequestDescriptor instead')
const GetSpaceEventRequest$json = {
  '1': 'GetSpaceEventRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSpaceEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceEventRequestDescriptor = $convert.base64Decode(
    'ChRHZXRTcGFjZUV2ZW50UmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmNoYXQuZ29vZ2'
    'xlYXBpcy5jb20vU3BhY2VFdmVudFIEbmFtZQ==');

@$core.Deprecated('Use listSpaceEventsRequestDescriptor instead')
const ListSpaceEventsRequest$json = {
  '1': 'ListSpaceEventsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListSpaceEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpaceEventsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0U3BhY2VFdmVudHNSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgEh5jaGF0Lm'
    'dvb2dsZWFwaXMuY29tL1NwYWNlRXZlbnRSBnBhcmVudBIgCglwYWdlX3NpemUYBSABKAVCA+BB'
    'AVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgGIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdG'
    'VyGAggASgJQgPgQQJSBmZpbHRlcg==');

@$core.Deprecated('Use listSpaceEventsResponseDescriptor instead')
const ListSpaceEventsResponse$json = {
  '1': 'ListSpaceEventsResponse',
  '2': [
    {
      '1': 'space_events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.SpaceEvent',
      '10': 'spaceEvents'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSpaceEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpaceEventsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0U3BhY2VFdmVudHNSZXNwb25zZRI9CgxzcGFjZV9ldmVudHMYASADKAsyGi5nb29nbG'
    'UuY2hhdC52MS5TcGFjZUV2ZW50UgtzcGFjZUV2ZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4=');
