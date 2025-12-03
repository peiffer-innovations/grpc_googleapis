// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/notification_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated(
    'Use listNotificationChannelDescriptorsRequestDescriptor instead')
const ListNotificationChannelDescriptorsRequest$json = {
  '1': 'ListNotificationChannelDescriptorsRequest',
  '2': [
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListNotificationChannelDescriptorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listNotificationChannelDescriptorsRequestDescriptor = $convert.base64Decode(
        'CilMaXN0Tm90aWZpY2F0aW9uQ2hhbm5lbERlc2NyaXB0b3JzUmVxdWVzdBJTCgRuYW1lGAQgAS'
        'gJQj/gQQL6QTkSN21vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vTm90aWZpY2F0aW9uQ2hhbm5l'
        'bERlc2NyaXB0b3JSBG5hbWUSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3'
        'Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated(
    'Use listNotificationChannelDescriptorsResponseDescriptor instead')
const ListNotificationChannelDescriptorsResponse$json = {
  '1': 'ListNotificationChannelDescriptorsResponse',
  '2': [
    {
      '1': 'channel_descriptors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.NotificationChannelDescriptor',
      '10': 'channelDescriptors'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListNotificationChannelDescriptorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listNotificationChannelDescriptorsResponseDescriptor =
    $convert.base64Decode(
        'CipMaXN0Tm90aWZpY2F0aW9uQ2hhbm5lbERlc2NyaXB0b3JzUmVzcG9uc2USZAoTY2hhbm5lbF'
        '9kZXNjcmlwdG9ycxgBIAMoCzIzLmdvb2dsZS5tb25pdG9yaW5nLnYzLk5vdGlmaWNhdGlvbkNo'
        'YW5uZWxEZXNjcmlwdG9yUhJjaGFubmVsRGVzY3JpcHRvcnMSJgoPbmV4dF9wYWdlX3Rva2VuGA'
        'IgASgJUg1uZXh0UGFnZVRva2Vu');

@$core
    .Deprecated('Use getNotificationChannelDescriptorRequestDescriptor instead')
const GetNotificationChannelDescriptorRequest$json = {
  '1': 'GetNotificationChannelDescriptorRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNotificationChannelDescriptorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationChannelDescriptorRequestDescriptor =
    $convert.base64Decode(
        'CidHZXROb3RpZmljYXRpb25DaGFubmVsRGVzY3JpcHRvclJlcXVlc3QSUwoEbmFtZRgDIAEoCU'
        'I/4EEC+kE5Cjdtb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL05vdGlmaWNhdGlvbkNoYW5uZWxE'
        'ZXNjcmlwdG9yUgRuYW1l');

@$core.Deprecated('Use createNotificationChannelRequestDescriptor instead')
const CreateNotificationChannelRequest$json = {
  '1': 'CreateNotificationChannelRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'notification_channel',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.NotificationChannel',
      '8': {},
      '10': 'notificationChannel'
    },
  ],
};

/// Descriptor for `CreateNotificationChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotificationChannelRequestDescriptor =
    $convert.base64Decode(
        'CiBDcmVhdGVOb3RpZmljYXRpb25DaGFubmVsUmVxdWVzdBJJCgRuYW1lGAMgASgJQjXgQQL6QS'
        '8SLW1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vTm90aWZpY2F0aW9uQ2hhbm5lbFIEbmFtZRJh'
        'ChRub3RpZmljYXRpb25fY2hhbm5lbBgCIAEoCzIpLmdvb2dsZS5tb25pdG9yaW5nLnYzLk5vdG'
        'lmaWNhdGlvbkNoYW5uZWxCA+BBAlITbm90aWZpY2F0aW9uQ2hhbm5lbA==');

@$core.Deprecated('Use listNotificationChannelsRequestDescriptor instead')
const ListNotificationChannelsRequest$json = {
  '1': 'ListNotificationChannelsRequest',
  '2': [
    {'1': 'name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'filter', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListNotificationChannelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationChannelsRequestDescriptor = $convert.base64Decode(
    'Ch9MaXN0Tm90aWZpY2F0aW9uQ2hhbm5lbHNSZXF1ZXN0EkkKBG5hbWUYBSABKAlCNeBBAvpBLx'
    'ItbW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9Ob3RpZmljYXRpb25DaGFubmVsUgRuYW1lEhsK'
    'BmZpbHRlchgGIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYByABKAlCA+BBAVIHb3JkZX'
    'JCeRIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgEIAEo'
    'CUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listNotificationChannelsResponseDescriptor instead')
const ListNotificationChannelsResponse$json = {
  '1': 'ListNotificationChannelsResponse',
  '2': [
    {
      '1': 'notification_channels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.NotificationChannel',
      '10': 'notificationChannels'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 4, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListNotificationChannelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationChannelsResponseDescriptor =
    $convert.base64Decode(
        'CiBMaXN0Tm90aWZpY2F0aW9uQ2hhbm5lbHNSZXNwb25zZRJeChVub3RpZmljYXRpb25fY2hhbm'
        '5lbHMYAyADKAsyKS5nb29nbGUubW9uaXRvcmluZy52My5Ob3RpZmljYXRpb25DaGFubmVsUhRu'
        'b3RpZmljYXRpb25DaGFubmVscxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG'
        '9rZW4SHQoKdG90YWxfc2l6ZRgEIAEoBVIJdG90YWxTaXpl');

@$core.Deprecated('Use getNotificationChannelRequestDescriptor instead')
const GetNotificationChannelRequest$json = {
  '1': 'GetNotificationChannelRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNotificationChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationChannelRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXROb3RpZmljYXRpb25DaGFubmVsUmVxdWVzdBJJCgRuYW1lGAMgASgJQjXgQQL6QS8KLW'
        '1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vTm90aWZpY2F0aW9uQ2hhbm5lbFIEbmFtZQ==');

@$core.Deprecated('Use updateNotificationChannelRequestDescriptor instead')
const UpdateNotificationChannelRequest$json = {
  '1': 'UpdateNotificationChannelRequest',
  '2': [
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
    {
      '1': 'notification_channel',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.NotificationChannel',
      '8': {},
      '10': 'notificationChannel'
    },
  ],
};

/// Descriptor for `UpdateNotificationChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotificationChannelRequestDescriptor =
    $convert.base64Decode(
        'CiBVcGRhdGVOb3RpZmljYXRpb25DaGFubmVsUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgCIAEoCz'
        'IaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaxJhChRub3RpZmlj'
        'YXRpb25fY2hhbm5lbBgDIAEoCzIpLmdvb2dsZS5tb25pdG9yaW5nLnYzLk5vdGlmaWNhdGlvbk'
        'NoYW5uZWxCA+BBAlITbm90aWZpY2F0aW9uQ2hhbm5lbA==');

@$core.Deprecated('Use deleteNotificationChannelRequestDescriptor instead')
const DeleteNotificationChannelRequest$json = {
  '1': 'DeleteNotificationChannelRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 5, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteNotificationChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNotificationChannelRequestDescriptor =
    $convert.base64Decode(
        'CiBEZWxldGVOb3RpZmljYXRpb25DaGFubmVsUmVxdWVzdBJJCgRuYW1lGAMgASgJQjXgQQL6QS'
        '8KLW1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vTm90aWZpY2F0aW9uQ2hhbm5lbFIEbmFtZRIU'
        'CgVmb3JjZRgFIAEoCFIFZm9yY2U=');

@$core.Deprecated(
    'Use sendNotificationChannelVerificationCodeRequestDescriptor instead')
const SendNotificationChannelVerificationCodeRequest$json = {
  '1': 'SendNotificationChannelVerificationCodeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `SendNotificationChannelVerificationCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    sendNotificationChannelVerificationCodeRequestDescriptor =
    $convert.base64Decode(
        'Ci5TZW5kTm90aWZpY2F0aW9uQ2hhbm5lbFZlcmlmaWNhdGlvbkNvZGVSZXF1ZXN0EkkKBG5hbW'
        'UYASABKAlCNeBBAvpBLwotbW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9Ob3RpZmljYXRpb25D'
        'aGFubmVsUgRuYW1l');

@$core.Deprecated(
    'Use getNotificationChannelVerificationCodeRequestDescriptor instead')
const GetNotificationChannelVerificationCodeRequest$json = {
  '1': 'GetNotificationChannelVerificationCodeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
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
        'Ci1HZXROb3RpZmljYXRpb25DaGFubmVsVmVyaWZpY2F0aW9uQ29kZVJlcXVlc3QSSQoEbmFtZR'
        'gBIAEoCUI14EEC+kEvCi1tb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL05vdGlmaWNhdGlvbkNo'
        'YW5uZWxSBG5hbWUSOwoLZXhwaXJlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
        'N0YW1wUgpleHBpcmVUaW1l');

@$core.Deprecated(
    'Use getNotificationChannelVerificationCodeResponseDescriptor instead')
const GetNotificationChannelVerificationCodeResponse$json = {
  '1': 'GetNotificationChannelVerificationCodeResponse',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {
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
        'Ci5HZXROb3RpZmljYXRpb25DaGFubmVsVmVyaWZpY2F0aW9uQ29kZVJlc3BvbnNlEhIKBGNvZG'
        'UYASABKAlSBGNvZGUSOwoLZXhwaXJlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
        'ZXN0YW1wUgpleHBpcmVUaW1l');

@$core.Deprecated('Use verifyNotificationChannelRequestDescriptor instead')
const VerifyNotificationChannelRequest$json = {
  '1': 'VerifyNotificationChannelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'code'},
  ],
};

/// Descriptor for `VerifyNotificationChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyNotificationChannelRequestDescriptor =
    $convert.base64Decode(
        'CiBWZXJpZnlOb3RpZmljYXRpb25DaGFubmVsUmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS'
        '8KLW1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vTm90aWZpY2F0aW9uQ2hhbm5lbFIEbmFtZRIX'
        'CgRjb2RlGAIgASgJQgPgQQJSBGNvZGU=');
