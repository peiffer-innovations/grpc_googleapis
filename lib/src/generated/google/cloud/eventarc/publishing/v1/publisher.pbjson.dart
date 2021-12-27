///
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/publishing/v1/publisher.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use publishChannelConnectionEventsRequestDescriptor instead')
const PublishChannelConnectionEventsRequest$json = const {
  '1': 'PublishChannelConnectionEventsRequest',
  '2': const [
    const {
      '1': 'channel_connection',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'channelConnection'
    },
    const {
      '1': 'events',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'events'
    },
  ],
};

/// Descriptor for `PublishChannelConnectionEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishChannelConnectionEventsRequestDescriptor =
    $convert.base64Decode(
        'CiVQdWJsaXNoQ2hhbm5lbENvbm5lY3Rpb25FdmVudHNSZXF1ZXN0Ei0KEmNoYW5uZWxfY29ubmVjdGlvbhgBIAEoCVIRY2hhbm5lbENvbm5lY3Rpb24SLAoGZXZlbnRzGAIgAygLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIGZXZlbnRz');
@$core
    .Deprecated('Use publishChannelConnectionEventsResponseDescriptor instead')
const PublishChannelConnectionEventsResponse$json = const {
  '1': 'PublishChannelConnectionEventsResponse',
};

/// Descriptor for `PublishChannelConnectionEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishChannelConnectionEventsResponseDescriptor =
    $convert.base64Decode(
        'CiZQdWJsaXNoQ2hhbm5lbENvbm5lY3Rpb25FdmVudHNSZXNwb25zZQ==');
