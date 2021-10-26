///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/notification_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated(
    'Use listNotificationChannelDescriptorsRequestDescriptor instead')
const ListNotificationChannelDescriptorsRequest$json = const {
  '1': 'ListNotificationChannelDescriptorsRequest',
  '2': const [
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListNotificationChannelDescriptorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listNotificationChannelDescriptorsRequestDescriptor = $convert.base64Decode(
        'CilMaXN0Tm90aWZpY2F0aW9uQ2hhbm5lbERlc2NyaXB0b3JzUmVxdWVzdBJTCgRuYW1lGAQgASgJQj/gQQL6QTkSN21vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vTm90aWZpY2F0aW9uQ2hhbm5lbERlc2NyaXB0b3JSBG5hbWUSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated(
    'Use listNotificationChannelDescriptorsResponseDescriptor instead')
const ListNotificationChannelDescriptorsResponse$json = const {
  '1': 'ListNotificationChannelDescriptorsResponse',
  '2': const [
    const {
      '1': 'channel_descriptors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.NotificationChannelDescriptor',
      '10': 'channelDescriptors'
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

/// Descriptor for `ListNotificationChannelDescriptorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listNotificationChannelDescriptorsResponseDescriptor =
    $convert.base64Decode(
        'CipMaXN0Tm90aWZpY2F0aW9uQ2hhbm5lbERlc2NyaXB0b3JzUmVzcG9uc2USZAoTY2hhbm5lbF9kZXNjcmlwdG9ycxgBIAMoCzIzLmdvb2dsZS5tb25pdG9yaW5nLnYzLk5vdGlmaWNhdGlvbkNoYW5uZWxEZXNjcmlwdG9yUhJjaGFubmVsRGVzY3JpcHRvcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core
    .Deprecated('Use getNotificationChannelDescriptorRequestDescriptor instead')
const GetNotificationChannelDescriptorRequest$json = const {
  '1': 'GetNotificationChannelDescriptorRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNotificationChannelDescriptorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationChannelDescriptorRequestDescriptor =
    $convert.base64Decode(
        'CidHZXROb3RpZmljYXRpb25DaGFubmVsRGVzY3JpcHRvclJlcXVlc3QSUwoEbmFtZRgDIAEoCUI/4EEC+kE5Cjdtb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL05vdGlmaWNhdGlvbkNoYW5uZWxEZXNjcmlwdG9yUgRuYW1l');
@$core.Deprecated('Use createNotificationChannelRequestDescriptor instead')
const CreateNotificationChannelRequest$json = const {
  '1': 'CreateNotificationChannelRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'notification_channel',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.NotificationChannel',
      '8': const {},
      '10': 'notificationChannel'
    },
  ],
};

/// Descriptor for `CreateNotificationChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotificationChannelRequestDescriptor =
    $convert.base64Decode(
        'CiBDcmVhdGVOb3RpZmljYXRpb25DaGFubmVsUmVxdWVzdBJJCgRuYW1lGAMgASgJQjXgQQL6QS8SLW1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vTm90aWZpY2F0aW9uQ2hhbm5lbFIEbmFtZRJhChRub3RpZmljYXRpb25fY2hhbm5lbBgCIAEoCzIpLmdvb2dsZS5tb25pdG9yaW5nLnYzLk5vdGlmaWNhdGlvbkNoYW5uZWxCA+BBAlITbm90aWZpY2F0aW9uQ2hhbm5lbA==');
@$core.Deprecated('Use listNotificationChannelsRequestDescriptor instead')
const ListNotificationChannelsRequest$json = const {
  '1': 'ListNotificationChannelsRequest',
  '2': const [
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'filter', '3': 6, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 7, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListNotificationChannelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationChannelsRequestDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0Tm90aWZpY2F0aW9uQ2hhbm5lbHNSZXF1ZXN0EkkKBG5hbWUYBSABKAlCNeBBAvpBLxItbW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9Ob3RpZmljYXRpb25DaGFubmVsUgRuYW1lEhYKBmZpbHRlchgGIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAcgASgJUgdvcmRlckJ5EhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listNotificationChannelsResponseDescriptor instead')
const ListNotificationChannelsResponse$json = const {
  '1': 'ListNotificationChannelsResponse',
  '2': const [
    const {
      '1': 'notification_channels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.NotificationChannel',
      '10': 'notificationChannels'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'total_size', '3': 4, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListNotificationChannelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationChannelsResponseDescriptor =
    $convert.base64Decode(
        'CiBMaXN0Tm90aWZpY2F0aW9uQ2hhbm5lbHNSZXNwb25zZRJeChVub3RpZmljYXRpb25fY2hhbm5lbHMYAyADKAsyKS5nb29nbGUubW9uaXRvcmluZy52My5Ob3RpZmljYXRpb25DaGFubmVsUhRub3RpZmljYXRpb25DaGFubmVscxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SHQoKdG90YWxfc2l6ZRgEIAEoBVIJdG90YWxTaXpl');
@$core.Deprecated('Use getNotificationChannelRequestDescriptor instead')
const GetNotificationChannelRequest$json = const {
  '1': 'GetNotificationChannelRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNotificationChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationChannelRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXROb3RpZmljYXRpb25DaGFubmVsUmVxdWVzdBJJCgRuYW1lGAMgASgJQjXgQQL6QS8KLW1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vTm90aWZpY2F0aW9uQ2hhbm5lbFIEbmFtZQ==');
@$core.Deprecated('Use updateNotificationChannelRequestDescriptor instead')
const UpdateNotificationChannelRequest$json = const {
  '1': 'UpdateNotificationChannelRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'notification_channel',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.NotificationChannel',
      '8': const {},
      '10': 'notificationChannel'
    },
  ],
};

/// Descriptor for `UpdateNotificationChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotificationChannelRequestDescriptor =
    $convert.base64Decode(
        'CiBVcGRhdGVOb3RpZmljYXRpb25DaGFubmVsUmVxdWVzdBI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSYQoUbm90aWZpY2F0aW9uX2NoYW5uZWwYAyABKAsyKS5nb29nbGUubW9uaXRvcmluZy52My5Ob3RpZmljYXRpb25DaGFubmVsQgPgQQJSE25vdGlmaWNhdGlvbkNoYW5uZWw=');
@$core.Deprecated('Use deleteNotificationChannelRequestDescriptor instead')
const DeleteNotificationChannelRequest$json = const {
  '1': 'DeleteNotificationChannelRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 5, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteNotificationChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNotificationChannelRequestDescriptor =
    $convert.base64Decode(
        'CiBEZWxldGVOb3RpZmljYXRpb25DaGFubmVsUmVxdWVzdBJJCgRuYW1lGAMgASgJQjXgQQL6QS8KLW1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vTm90aWZpY2F0aW9uQ2hhbm5lbFIEbmFtZRIUCgVmb3JjZRgFIAEoCFIFZm9yY2U=');
@$core.Deprecated(
    'Use sendNotificationChannelVerificationCodeRequestDescriptor instead')
const SendNotificationChannelVerificationCodeRequest$json = const {
  '1': 'SendNotificationChannelVerificationCodeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `SendNotificationChannelVerificationCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    sendNotificationChannelVerificationCodeRequestDescriptor =
    $convert.base64Decode(
        'Ci5TZW5kTm90aWZpY2F0aW9uQ2hhbm5lbFZlcmlmaWNhdGlvbkNvZGVSZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAvpBLwotbW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9Ob3RpZmljYXRpb25DaGFubmVsUgRuYW1l');
@$core.Deprecated(
    'Use getNotificationChannelVerificationCodeRequestDescriptor instead')
const GetNotificationChannelVerificationCodeRequest$json = const {
  '1': 'GetNotificationChannelVerificationCodeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'expire_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
  ],
};

/// Descriptor for `GetNotificationChannelVerificationCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getNotificationChannelVerificationCodeRequestDescriptor =
    $convert.base64Decode(
        'Ci1HZXROb3RpZmljYXRpb25DaGFubmVsVmVyaWZpY2F0aW9uQ29kZVJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1tb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL05vdGlmaWNhdGlvbkNoYW5uZWxSBG5hbWUSOwoLZXhwaXJlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpleHBpcmVUaW1l');
@$core.Deprecated(
    'Use getNotificationChannelVerificationCodeResponseDescriptor instead')
const GetNotificationChannelVerificationCodeResponse$json = const {
  '1': 'GetNotificationChannelVerificationCodeResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    const {
      '1': 'expire_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
  ],
};

/// Descriptor for `GetNotificationChannelVerificationCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getNotificationChannelVerificationCodeResponseDescriptor =
    $convert.base64Decode(
        'Ci5HZXROb3RpZmljYXRpb25DaGFubmVsVmVyaWZpY2F0aW9uQ29kZVJlc3BvbnNlEhIKBGNvZGUYASABKAlSBGNvZGUSOwoLZXhwaXJlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpleHBpcmVUaW1l');
@$core.Deprecated('Use verifyNotificationChannelRequestDescriptor instead')
const VerifyNotificationChannelRequest$json = const {
  '1': 'VerifyNotificationChannelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'code'},
  ],
};

/// Descriptor for `VerifyNotificationChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyNotificationChannelRequestDescriptor =
    $convert.base64Decode(
        'CiBWZXJpZnlOb3RpZmljYXRpb25DaGFubmVsUmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLW1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vTm90aWZpY2F0aW9uQ2hhbm5lbFIEbmFtZRIXCgRjb2RlGAIgASgJQgPgQQJSBGNvZGU=');
