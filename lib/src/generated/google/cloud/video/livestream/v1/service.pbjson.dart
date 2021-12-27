///
//  Generated code. Do not modify.
//  source: google/cloud/video/livestream/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createChannelRequestDescriptor instead')
const CreateChannelRequest$json = const {
  '1': 'CreateChannelRequest',
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
      '1': 'channel',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.Channel',
      '8': const {},
      '10': 'channel'
    },
    const {
      '1': 'channel_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'channelId'
    },
    const {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDaGFubmVsUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhbGl2ZXN0cmVhbS5nb29nbGVhcGlzLmNvbS9DaGFubmVsUgZwYXJlbnQSSAoHY2hhbm5lbBgCIAEoCzIpLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLkNoYW5uZWxCA+BBAlIHY2hhbm5lbBIiCgpjaGFubmVsX2lkGAMgASgJQgPgQQJSCWNoYW5uZWxJZBIdCgpyZXF1ZXN0X2lkGAQgASgJUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use listChannelsRequestDescriptor instead')
const ListChannelsRequest$json = const {
  '1': 'ListChannelsRequest',
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
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListChannelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2hhbm5lbHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFsaXZlc3RyZWFtLmdvb2dsZWFwaXMuY29tL0NoYW5uZWxSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listChannelsResponseDescriptor instead')
const ListChannelsResponse$json = const {
  '1': 'ListChannelsResponse',
  '2': const [
    const {
      '1': 'channels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.Channel',
      '10': 'channels'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListChannelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2hhbm5lbHNSZXNwb25zZRJFCghjaGFubmVscxgBIAMoCzIpLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLkNoYW5uZWxSCGNoYW5uZWxzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use getChannelRequestDescriptor instead')
const GetChannelRequest$json = const {
  '1': 'GetChannelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChannelRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDaGFubmVsUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWxpdmVzdHJlYW0uZ29vZ2xlYXBpcy5jb20vQ2hhbm5lbFIEbmFtZQ==');
@$core.Deprecated('Use deleteChannelRequestDescriptor instead')
const DeleteChannelRequest$json = const {
  '1': 'DeleteChannelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteChannelRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDaGFubmVsUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWxpdmVzdHJlYW0uZ29vZ2xlYXBpcy5jb20vQ2hhbm5lbFIEbmFtZRIdCgpyZXF1ZXN0X2lkGAIgASgJUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use updateChannelRequestDescriptor instead')
const UpdateChannelRequest$json = const {
  '1': 'UpdateChannelRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'channel',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.Channel',
      '8': const {},
      '10': 'channel'
    },
    const {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChannelRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDaGFubmVsUmVxdWVzdBI7Cgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSSAoHY2hhbm5lbBgCIAEoCzIpLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLkNoYW5uZWxCA+BBAlIHY2hhbm5lbBIdCgpyZXF1ZXN0X2lkGAMgASgJUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use startChannelRequestDescriptor instead')
const StartChannelRequest$json = const {
  '1': 'StartChannelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `StartChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startChannelRequestDescriptor = $convert.base64Decode(
    'ChNTdGFydENoYW5uZWxSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohbGl2ZXN0cmVhbS5nb29nbGVhcGlzLmNvbS9DaGFubmVsUgRuYW1lEh0KCnJlcXVlc3RfaWQYAiABKAlSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use stopChannelRequestDescriptor instead')
const StopChannelRequest$json = const {
  '1': 'StopChannelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `StopChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopChannelRequestDescriptor = $convert.base64Decode(
    'ChJTdG9wQ2hhbm5lbFJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFsaXZlc3RyZWFtLmdvb2dsZWFwaXMuY29tL0NoYW5uZWxSBG5hbWUSHQoKcmVxdWVzdF9pZBgCIAEoCVIJcmVxdWVzdElk');
@$core.Deprecated('Use createInputRequestDescriptor instead')
const CreateInputRequest$json = const {
  '1': 'CreateInputRequest',
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
      '1': 'input',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.Input',
      '8': const {},
      '10': 'input'
    },
    const {
      '1': 'input_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'inputId'
    },
    const {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInputRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVJbnB1dFJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH2xpdmVzdHJlYW0uZ29vZ2xlYXBpcy5jb20vSW5wdXRSBnBhcmVudBJCCgVpbnB1dBgCIAEoCzInLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLklucHV0QgPgQQJSBWlucHV0Eh4KCGlucHV0X2lkGAMgASgJQgPgQQJSB2lucHV0SWQSHQoKcmVxdWVzdF9pZBgEIAEoCVIJcmVxdWVzdElk');
@$core.Deprecated('Use listInputsRequestDescriptor instead')
const ListInputsRequest$json = const {
  '1': 'ListInputsRequest',
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
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListInputsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInputsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0SW5wdXRzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfbGl2ZXN0cmVhbS5nb29nbGVhcGlzLmNvbS9JbnB1dFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');
@$core.Deprecated('Use listInputsResponseDescriptor instead')
const ListInputsResponse$json = const {
  '1': 'ListInputsResponse',
  '2': const [
    const {
      '1': 'inputs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.Input',
      '10': 'inputs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInputsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInputsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0SW5wdXRzUmVzcG9uc2USPwoGaW5wdXRzGAEgAygLMicuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuSW5wdXRSBmlucHV0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use getInputRequestDescriptor instead')
const GetInputRequest$json = const {
  '1': 'GetInputRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInputRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRJbnB1dFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9saXZlc3RyZWFtLmdvb2dsZWFwaXMuY29tL0lucHV0UgRuYW1l');
@$core.Deprecated('Use deleteInputRequestDescriptor instead')
const DeleteInputRequest$json = const {
  '1': 'DeleteInputRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInputRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVJbnB1dFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9saXZlc3RyZWFtLmdvb2dsZWFwaXMuY29tL0lucHV0UgRuYW1lEh0KCnJlcXVlc3RfaWQYAiABKAlSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use updateInputRequestDescriptor instead')
const UpdateInputRequest$json = const {
  '1': 'UpdateInputRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'input',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.Input',
      '8': const {},
      '10': 'input'
    },
    const {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInputRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVJbnB1dFJlcXVlc3QSOwoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEkIKBWlucHV0GAIgASgLMicuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuSW5wdXRCA+BBAlIFaW5wdXQSHQoKcmVxdWVzdF9pZBgDIAEoCVIJcmVxdWVzdElk');
@$core.Deprecated('Use createEventRequestDescriptor instead')
const CreateEventRequest$json = const {
  '1': 'CreateEventRequest',
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
      '1': 'event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.Event',
      '8': const {},
      '10': 'event'
    },
    const {
      '1': 'event_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'eventId'
    },
    const {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEventRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVFdmVudFJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH2xpdmVzdHJlYW0uZ29vZ2xlYXBpcy5jb20vRXZlbnRSBnBhcmVudBJCCgVldmVudBgCIAEoCzInLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLkV2ZW50QgPgQQJSBWV2ZW50Eh4KCGV2ZW50X2lkGAMgASgJQgPgQQJSB2V2ZW50SWQSHQoKcmVxdWVzdF9pZBgEIAEoCVIJcmVxdWVzdElk');
@$core.Deprecated('Use listEventsRequestDescriptor instead')
const ListEventsRequest$json = const {
  '1': 'ListEventsRequest',
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
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0RXZlbnRzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfbGl2ZXN0cmVhbS5nb29nbGVhcGlzLmNvbS9FdmVudFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');
@$core.Deprecated('Use listEventsResponseDescriptor instead')
const ListEventsResponse$json = const {
  '1': 'ListEventsResponse',
  '2': const [
    const {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.Event',
      '10': 'events'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0RXZlbnRzUmVzcG9uc2USPwoGZXZlbnRzGAEgAygLMicuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuRXZlbnRSBmV2ZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use getEventRequestDescriptor instead')
const GetEventRequest$json = const {
  '1': 'GetEventRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRFdmVudFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9saXZlc3RyZWFtLmdvb2dsZWFwaXMuY29tL0V2ZW50UgRuYW1l');
@$core.Deprecated('Use deleteEventRequestDescriptor instead')
const DeleteEventRequest$json = const {
  '1': 'DeleteEventRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEventRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVFdmVudFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9saXZlc3RyZWFtLmdvb2dsZWFwaXMuY29tL0V2ZW50UgRuYW1lEh0KCnJlcXVlc3RfaWQYAiABKAlSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use channelOperationResponseDescriptor instead')
const ChannelOperationResponse$json = const {
  '1': 'ChannelOperationResponse',
};

/// Descriptor for `ChannelOperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelOperationResponseDescriptor =
    $convert.base64Decode('ChhDaGFubmVsT3BlcmF0aW9uUmVzcG9uc2U=');
@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'target',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'target'
    },
    const {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'verb'},
    const {
      '1': 'requested_cancellation',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'requestedCancellation'
    },
    const {
      '1': 'api_version',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'apiVersion'
    },
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhI6ChZyZXF1ZXN0ZWRfY2FuY2VsbGF0aW9uGAUgASgIQgPgQQNSFXJlcXVlc3RlZENhbmNlbGxhdGlvbhIkCgthcGlfdmVyc2lvbhgGIAEoCUID4EEDUgphcGlWZXJzaW9u');
