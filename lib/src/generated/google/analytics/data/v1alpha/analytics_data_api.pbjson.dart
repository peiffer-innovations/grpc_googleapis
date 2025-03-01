//
//  Generated code. Do not modify.
//  source: google/analytics/data/v1alpha/analytics_data_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createRecurringAudienceListRequestDescriptor instead')
const CreateRecurringAudienceListRequest$json = {
  '1': 'CreateRecurringAudienceListRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'recurring_audience_list',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.RecurringAudienceList',
      '8': {},
      '10': 'recurringAudienceList'
    },
  ],
};

/// Descriptor for `CreateRecurringAudienceListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRecurringAudienceListRequestDescriptor =
    $convert.base64Decode(
        'CiJDcmVhdGVSZWN1cnJpbmdBdWRpZW5jZUxpc3RSZXF1ZXN0ElIKBnBhcmVudBgBIAEoCUI64E'
        'EC+kE0EjJhbmFseXRpY3NkYXRhLmdvb2dsZWFwaXMuY29tL1JlY3VycmluZ0F1ZGllbmNlTGlz'
        'dFIGcGFyZW50EnEKF3JlY3VycmluZ19hdWRpZW5jZV9saXN0GAIgASgLMjQuZ29vZ2xlLmFuYW'
        'x5dGljcy5kYXRhLnYxYWxwaGEuUmVjdXJyaW5nQXVkaWVuY2VMaXN0QgPgQQJSFXJlY3Vycmlu'
        'Z0F1ZGllbmNlTGlzdA==');

@$core.Deprecated('Use recurringAudienceListDescriptor instead')
const RecurringAudienceList$json = {
  '1': 'RecurringAudienceList',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'audience', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'audience'},
    {
      '1': 'audience_display_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'audienceDisplayName'
    },
    {
      '1': 'dimensions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.AudienceDimension',
      '8': {},
      '10': 'dimensions'
    },
    {
      '1': 'active_days_remaining',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'activeDaysRemaining',
      '17': true
    },
    {
      '1': 'audience_lists',
      '3': 6,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'audienceLists'
    },
    {
      '1': 'webhook_notification',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.WebhookNotification',
      '8': {},
      '9': 1,
      '10': 'webhookNotification',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_active_days_remaining'},
    {'1': '_webhook_notification'},
  ],
};

/// Descriptor for `RecurringAudienceList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recurringAudienceListDescriptor = $convert.base64Decode(
    'ChVSZWN1cnJpbmdBdWRpZW5jZUxpc3QSGgoEbmFtZRgBIAEoCUIG4EEI4EEDUgRuYW1lEh8KCG'
    'F1ZGllbmNlGAIgASgJQgPgQQJSCGF1ZGllbmNlEjcKFWF1ZGllbmNlX2Rpc3BsYXlfbmFtZRgD'
    'IAEoCUID4EEDUhNhdWRpZW5jZURpc3BsYXlOYW1lElUKCmRpbWVuc2lvbnMYBCADKAsyMC5nb2'
    '9nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5BdWRpZW5jZURpbWVuc2lvbkID4EECUgpkaW1l'
    'bnNpb25zEjwKFWFjdGl2ZV9kYXlzX3JlbWFpbmluZxgFIAEoBUID4EEBSABSE2FjdGl2ZURheX'
    'NSZW1haW5pbmeIAQESKgoOYXVkaWVuY2VfbGlzdHMYBiADKAlCA+BBA1INYXVkaWVuY2VMaXN0'
    'cxJvChR3ZWJob29rX25vdGlmaWNhdGlvbhgIIAEoCzIyLmdvb2dsZS5hbmFseXRpY3MuZGF0YS'
    '52MWFscGhhLldlYmhvb2tOb3RpZmljYXRpb25CA+BBAUgBUhN3ZWJob29rTm90aWZpY2F0aW9u'
    'iAEBOq8B6kGrAQoyYW5hbHl0aWNzZGF0YS5nb29nbGVhcGlzLmNvbS9SZWN1cnJpbmdBdWRpZW'
    '5jZUxpc3QSRnByb3BlcnRpZXMve3Byb3BlcnR5fS9yZWN1cnJpbmdBdWRpZW5jZUxpc3RzL3ty'
    'ZWN1cnJpbmdfYXVkaWVuY2VfbGlzdH0qFnJlY3VycmluZ0F1ZGllbmNlTGlzdHMyFXJlY3Vycm'
    'luZ0F1ZGllbmNlTGlzdEIYChZfYWN0aXZlX2RheXNfcmVtYWluaW5nQhcKFV93ZWJob29rX25v'
    'dGlmaWNhdGlvbg==');

@$core.Deprecated('Use webhookNotificationDescriptor instead')
const WebhookNotification$json = {
  '1': 'WebhookNotification',
  '2': [
    {
      '1': 'uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uri',
      '17': true
    },
    {
      '1': 'channel_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'channelToken',
      '17': true
    },
  ],
  '8': [
    {'1': '_uri'},
    {'1': '_channel_token'},
  ],
};

/// Descriptor for `WebhookNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookNotificationDescriptor = $convert.base64Decode(
    'ChNXZWJob29rTm90aWZpY2F0aW9uEhoKA3VyaRgBIAEoCUID4EEBSABSA3VyaYgBARItCg1jaG'
    'FubmVsX3Rva2VuGAIgASgJQgPgQQFIAVIMY2hhbm5lbFRva2VuiAEBQgYKBF91cmlCEAoOX2No'
    'YW5uZWxfdG9rZW4=');

@$core.Deprecated('Use getRecurringAudienceListRequestDescriptor instead')
const GetRecurringAudienceListRequest$json = {
  '1': 'GetRecurringAudienceListRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRecurringAudienceListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecurringAudienceListRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXRSZWN1cnJpbmdBdWRpZW5jZUxpc3RSZXF1ZXN0Ek4KBG5hbWUYASABKAlCOuBBAvpBNA'
        'oyYW5hbHl0aWNzZGF0YS5nb29nbGVhcGlzLmNvbS9SZWN1cnJpbmdBdWRpZW5jZUxpc3RSBG5h'
        'bWU=');

@$core.Deprecated('Use listRecurringAudienceListsRequestDescriptor instead')
const ListRecurringAudienceListsRequest$json = {
  '1': 'ListRecurringAudienceListsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRecurringAudienceListsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecurringAudienceListsRequestDescriptor =
    $convert.base64Decode(
        'CiFMaXN0UmVjdXJyaW5nQXVkaWVuY2VMaXN0c1JlcXVlc3QSUgoGcGFyZW50GAEgASgJQjrgQQ'
        'L6QTQSMmFuYWx5dGljc2RhdGEuZ29vZ2xlYXBpcy5jb20vUmVjdXJyaW5nQXVkaWVuY2VMaXN0'
        'UgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW'
        '4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listRecurringAudienceListsResponseDescriptor instead')
const ListRecurringAudienceListsResponse$json = {
  '1': 'ListRecurringAudienceListsResponse',
  '2': [
    {
      '1': 'recurring_audience_lists',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.RecurringAudienceList',
      '10': 'recurringAudienceLists'
    },
    {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'nextPageToken',
      '17': true
    },
  ],
  '8': [
    {'1': '_next_page_token'},
  ],
};

/// Descriptor for `ListRecurringAudienceListsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecurringAudienceListsResponseDescriptor =
    $convert.base64Decode(
        'CiJMaXN0UmVjdXJyaW5nQXVkaWVuY2VMaXN0c1Jlc3BvbnNlEm4KGHJlY3VycmluZ19hdWRpZW'
        '5jZV9saXN0cxgBIAMoCzI0Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlJlY3Vycmlu'
        'Z0F1ZGllbmNlTGlzdFIWcmVjdXJyaW5nQXVkaWVuY2VMaXN0cxIrCg9uZXh0X3BhZ2VfdG9rZW'
        '4YAiABKAlIAFINbmV4dFBhZ2VUb2tlbogBAUISChBfbmV4dF9wYWdlX3Rva2Vu');

@$core.Deprecated('Use getPropertyQuotasSnapshotRequestDescriptor instead')
const GetPropertyQuotasSnapshotRequest$json = {
  '1': 'GetPropertyQuotasSnapshotRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPropertyQuotasSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertyQuotasSnapshotRequestDescriptor =
    $convert.base64Decode(
        'CiBHZXRQcm9wZXJ0eVF1b3Rhc1NuYXBzaG90UmVxdWVzdBJQCgRuYW1lGAEgASgJQjzgQQL6QT'
        'YKNGFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL1Byb3BlcnR5UXVvdGFzU25hcHNob3RS'
        'BG5hbWU=');

@$core.Deprecated('Use propertyQuotasSnapshotDescriptor instead')
const PropertyQuotasSnapshot$json = {
  '1': 'PropertyQuotasSnapshot',
  '2': [
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'core_property_quota',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.PropertyQuota',
      '10': 'corePropertyQuota'
    },
    {
      '1': 'realtime_property_quota',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.PropertyQuota',
      '10': 'realtimePropertyQuota'
    },
    {
      '1': 'funnel_property_quota',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.PropertyQuota',
      '10': 'funnelPropertyQuota'
    },
  ],
  '7': {},
};

/// Descriptor for `PropertyQuotasSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyQuotasSnapshotDescriptor = $convert.base64Decode(
    'ChZQcm9wZXJ0eVF1b3Rhc1NuYXBzaG90EhcKBG5hbWUYBCABKAlCA+BBCFIEbmFtZRJcChNjb3'
    'JlX3Byb3BlcnR5X3F1b3RhGAEgASgLMiwuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEu'
    'UHJvcGVydHlRdW90YVIRY29yZVByb3BlcnR5UXVvdGESZAoXcmVhbHRpbWVfcHJvcGVydHlfcX'
    'VvdGEYAiABKAsyLC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5Qcm9wZXJ0eVF1b3Rh'
    'UhVyZWFsdGltZVByb3BlcnR5UXVvdGESYAoVZnVubmVsX3Byb3BlcnR5X3F1b3RhGAMgASgLMi'
    'wuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuUHJvcGVydHlRdW90YVITZnVubmVsUHJv'
    'cGVydHlRdW90YTqZAepBlQEKNGFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL1Byb3Blcn'
    'R5UXVvdGFzU25hcHNob3QSLHByb3BlcnRpZXMve3Byb3BlcnR5fS9wcm9wZXJ0eVF1b3Rhc1Nu'
    'YXBzaG90Khdwcm9wZXJ0eVF1b3Rhc1NuYXBzaG90czIWcHJvcGVydHlRdW90YXNTbmFwc2hvdA'
    '==');

@$core.Deprecated('Use getAudienceListRequestDescriptor instead')
const GetAudienceListRequest$json = {
  '1': 'GetAudienceListRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAudienceListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAudienceListRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRBdWRpZW5jZUxpc3RSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopYW5hbHl0aW'
        'NzZGF0YS5nb29nbGVhcGlzLmNvbS9BdWRpZW5jZUxpc3RSBG5hbWU=');

@$core.Deprecated('Use listAudienceListsRequestDescriptor instead')
const ListAudienceListsRequest$json = {
  '1': 'ListAudienceListsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAudienceListsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAudienceListsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0QXVkaWVuY2VMaXN0c1JlcXVlc3QSSQoGcGFyZW50GAEgASgJQjHgQQL6QSsSKWFuYW'
    'x5dGljc2RhdGEuZ29vZ2xlYXBpcy5jb20vQXVkaWVuY2VMaXN0UgZwYXJlbnQSIAoJcGFnZV9z'
    'aXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZV'
    'Rva2Vu');

@$core.Deprecated('Use listAudienceListsResponseDescriptor instead')
const ListAudienceListsResponse$json = {
  '1': 'ListAudienceListsResponse',
  '2': [
    {
      '1': 'audience_lists',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.AudienceList',
      '10': 'audienceLists'
    },
    {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'nextPageToken',
      '17': true
    },
  ],
  '8': [
    {'1': '_next_page_token'},
  ],
};

/// Descriptor for `ListAudienceListsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAudienceListsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0QXVkaWVuY2VMaXN0c1Jlc3BvbnNlElIKDmF1ZGllbmNlX2xpc3RzGAEgAygLMisuZ2'
    '9vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuQXVkaWVuY2VMaXN0Ug1hdWRpZW5jZUxpc3Rz'
    'EisKD25leHRfcGFnZV90b2tlbhgCIAEoCUgAUg1uZXh0UGFnZVRva2VuiAEBQhIKEF9uZXh0X3'
    'BhZ2VfdG9rZW4=');

@$core.Deprecated('Use createAudienceListRequestDescriptor instead')
const CreateAudienceListRequest$json = {
  '1': 'CreateAudienceListRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'audience_list',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.AudienceList',
      '8': {},
      '10': 'audienceList'
    },
  ],
};

/// Descriptor for `CreateAudienceListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAudienceListRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVBdWRpZW5jZUxpc3RSZXF1ZXN0EkkKBnBhcmVudBgBIAEoCUIx4EEC+kErEilhbm'
    'FseXRpY3NkYXRhLmdvb2dsZWFwaXMuY29tL0F1ZGllbmNlTGlzdFIGcGFyZW50ElUKDWF1ZGll'
    'bmNlX2xpc3QYAiABKAsyKy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5BdWRpZW5jZU'
    'xpc3RCA+BBAlIMYXVkaWVuY2VMaXN0');

@$core.Deprecated('Use audienceListDescriptor instead')
const AudienceList$json = {
  '1': 'AudienceList',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'audience', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'audience'},
    {
      '1': 'audience_display_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'audienceDisplayName'
    },
    {
      '1': 'dimensions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.AudienceDimension',
      '8': {},
      '10': 'dimensions'
    },
    {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.AudienceList.State',
      '8': {},
      '9': 0,
      '10': 'state',
      '17': true
    },
    {
      '1': 'begin_creating_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '9': 1,
      '10': 'beginCreatingTime',
      '17': true
    },
    {
      '1': 'creation_quota_tokens_charged',
      '3': 7,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'creationQuotaTokensCharged'
    },
    {
      '1': 'row_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 2,
      '10': 'rowCount',
      '17': true
    },
    {
      '1': 'error_message',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'errorMessage',
      '17': true
    },
    {
      '1': 'percentage_completed',
      '3': 11,
      '4': 1,
      '5': 1,
      '8': {},
      '9': 4,
      '10': 'percentageCompleted',
      '17': true
    },
    {
      '1': 'recurring_audience_list',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'recurringAudienceList',
      '17': true
    },
    {
      '1': 'webhook_notification',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.WebhookNotification',
      '8': {},
      '9': 6,
      '10': 'webhookNotification',
      '17': true
    },
  ],
  '4': [AudienceList_State$json],
  '7': {},
  '8': [
    {'1': '_state'},
    {'1': '_begin_creating_time'},
    {'1': '_row_count'},
    {'1': '_error_message'},
    {'1': '_percentage_completed'},
    {'1': '_recurring_audience_list'},
    {'1': '_webhook_notification'},
  ],
};

@$core.Deprecated('Use audienceListDescriptor instead')
const AudienceList_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `AudienceList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceListDescriptor = $convert.base64Decode(
    'CgxBdWRpZW5jZUxpc3QSGgoEbmFtZRgBIAEoCUIG4EEI4EEDUgRuYW1lEh8KCGF1ZGllbmNlGA'
    'IgASgJQgPgQQJSCGF1ZGllbmNlEjcKFWF1ZGllbmNlX2Rpc3BsYXlfbmFtZRgDIAEoCUID4EED'
    'UhNhdWRpZW5jZURpc3BsYXlOYW1lElUKCmRpbWVuc2lvbnMYBCADKAsyMC5nb29nbGUuYW5hbH'
    'l0aWNzLmRhdGEudjFhbHBoYS5BdWRpZW5jZURpbWVuc2lvbkID4EECUgpkaW1lbnNpb25zElEK'
    'BXN0YXRlGAUgASgOMjEuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuQXVkaWVuY2VMaX'
    'N0LlN0YXRlQgPgQQNIAFIFc3RhdGWIAQESVAoTYmVnaW5fY3JlYXRpbmdfdGltZRgGIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA0gBUhFiZWdpbkNyZWF0aW5nVGltZYgBAR'
    'JGCh1jcmVhdGlvbl9xdW90YV90b2tlbnNfY2hhcmdlZBgHIAEoBUID4EEDUhpjcmVhdGlvblF1'
    'b3RhVG9rZW5zQ2hhcmdlZBIlCglyb3dfY291bnQYCCABKAVCA+BBA0gCUghyb3dDb3VudIgBAR'
    'ItCg1lcnJvcl9tZXNzYWdlGAkgASgJQgPgQQNIA1IMZXJyb3JNZXNzYWdliAEBEjsKFHBlcmNl'
    'bnRhZ2VfY29tcGxldGVkGAsgASgBQgPgQQNIBFITcGVyY2VudGFnZUNvbXBsZXRlZIgBARJACh'
    'dyZWN1cnJpbmdfYXVkaWVuY2VfbGlzdBgMIAEoCUID4EEDSAVSFXJlY3VycmluZ0F1ZGllbmNl'
    'TGlzdIgBARJvChR3ZWJob29rX25vdGlmaWNhdGlvbhgNIAEoCzIyLmdvb2dsZS5hbmFseXRpY3'
    'MuZGF0YS52MWFscGhhLldlYmhvb2tOb3RpZmljYXRpb25CA+BBAUgGUhN3ZWJob29rTm90aWZp'
    'Y2F0aW9uiAEBIkQKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQAR'
    'IKCgZBQ1RJVkUQAhIKCgZGQUlMRUQQAzqAAepBfQopYW5hbHl0aWNzZGF0YS5nb29nbGVhcGlz'
    'LmNvbS9BdWRpZW5jZUxpc3QSM3Byb3BlcnRpZXMve3Byb3BlcnR5fS9hdWRpZW5jZUxpc3RzL3'
    'thdWRpZW5jZV9saXN0fSoNYXVkaWVuY2VMaXN0czIMYXVkaWVuY2VMaXN0QggKBl9zdGF0ZUIW'
    'ChRfYmVnaW5fY3JlYXRpbmdfdGltZUIMCgpfcm93X2NvdW50QhAKDl9lcnJvcl9tZXNzYWdlQh'
    'cKFV9wZXJjZW50YWdlX2NvbXBsZXRlZEIaChhfcmVjdXJyaW5nX2F1ZGllbmNlX2xpc3RCFwoV'
    'X3dlYmhvb2tfbm90aWZpY2F0aW9u');

@$core.Deprecated('Use audienceListMetadataDescriptor instead')
const AudienceListMetadata$json = {
  '1': 'AudienceListMetadata',
};

/// Descriptor for `AudienceListMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceListMetadataDescriptor =
    $convert.base64Decode('ChRBdWRpZW5jZUxpc3RNZXRhZGF0YQ==');

@$core.Deprecated('Use queryAudienceListRequestDescriptor instead')
const QueryAudienceListRequest$json = {
  '1': 'QueryAudienceListRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'offset', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'offset'},
    {'1': 'limit', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'limit'},
  ],
};

/// Descriptor for `QueryAudienceListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAudienceListRequestDescriptor =
    $convert.base64Decode(
        'ChhRdWVyeUF1ZGllbmNlTGlzdFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEhsKBm'
        '9mZnNldBgCIAEoA0ID4EEBUgZvZmZzZXQSGQoFbGltaXQYAyABKANCA+BBAVIFbGltaXQ=');

@$core.Deprecated('Use queryAudienceListResponseDescriptor instead')
const QueryAudienceListResponse$json = {
  '1': 'QueryAudienceListResponse',
  '2': [
    {
      '1': 'audience_list',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.AudienceList',
      '9': 0,
      '10': 'audienceList',
      '17': true
    },
    {
      '1': 'audience_rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.AudienceRow',
      '10': 'audienceRows'
    },
    {
      '1': 'row_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'rowCount',
      '17': true
    },
  ],
  '8': [
    {'1': '_audience_list'},
    {'1': '_row_count'},
  ],
};

/// Descriptor for `QueryAudienceListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAudienceListResponseDescriptor = $convert.base64Decode(
    'ChlRdWVyeUF1ZGllbmNlTGlzdFJlc3BvbnNlElUKDWF1ZGllbmNlX2xpc3QYASABKAsyKy5nb2'
    '9nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5BdWRpZW5jZUxpc3RIAFIMYXVkaWVuY2VMaXN0'
    'iAEBEk8KDWF1ZGllbmNlX3Jvd3MYAiADKAsyKi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbH'
    'BoYS5BdWRpZW5jZVJvd1IMYXVkaWVuY2VSb3dzEiAKCXJvd19jb3VudBgDIAEoBUgBUghyb3dD'
    'b3VudIgBAUIQCg5fYXVkaWVuY2VfbGlzdEIMCgpfcm93X2NvdW50');

@$core.Deprecated('Use sheetExportAudienceListRequestDescriptor instead')
const SheetExportAudienceListRequest$json = {
  '1': 'SheetExportAudienceListRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'offset', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'offset'},
    {'1': 'limit', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'limit'},
  ],
};

/// Descriptor for `SheetExportAudienceListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sheetExportAudienceListRequestDescriptor =
    $convert.base64Decode(
        'Ch5TaGVldEV4cG9ydEF1ZGllbmNlTGlzdFJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCi'
        'lhbmFseXRpY3NkYXRhLmdvb2dsZWFwaXMuY29tL0F1ZGllbmNlTGlzdFIEbmFtZRIbCgZvZmZz'
        'ZXQYAiABKANCA+BBAVIGb2Zmc2V0EhkKBWxpbWl0GAMgASgDQgPgQQFSBWxpbWl0');

@$core.Deprecated('Use sheetExportAudienceListResponseDescriptor instead')
const SheetExportAudienceListResponse$json = {
  '1': 'SheetExportAudienceListResponse',
  '2': [
    {
      '1': 'spreadsheet_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'spreadsheetUri',
      '17': true
    },
    {
      '1': 'spreadsheet_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'spreadsheetId',
      '17': true
    },
    {
      '1': 'row_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'rowCount',
      '17': true
    },
    {
      '1': 'audience_list',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.AudienceList',
      '9': 3,
      '10': 'audienceList',
      '17': true
    },
  ],
  '8': [
    {'1': '_spreadsheet_uri'},
    {'1': '_spreadsheet_id'},
    {'1': '_row_count'},
    {'1': '_audience_list'},
  ],
};

/// Descriptor for `SheetExportAudienceListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sheetExportAudienceListResponseDescriptor = $convert.base64Decode(
    'Ch9TaGVldEV4cG9ydEF1ZGllbmNlTGlzdFJlc3BvbnNlEiwKD3NwcmVhZHNoZWV0X3VyaRgBIA'
    'EoCUgAUg5zcHJlYWRzaGVldFVyaYgBARIqCg5zcHJlYWRzaGVldF9pZBgCIAEoCUgBUg1zcHJl'
    'YWRzaGVldElkiAEBEiAKCXJvd19jb3VudBgDIAEoBUgCUghyb3dDb3VudIgBARJVCg1hdWRpZW'
    '5jZV9saXN0GAQgASgLMisuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuQXVkaWVuY2VM'
    'aXN0SANSDGF1ZGllbmNlTGlzdIgBAUISChBfc3ByZWFkc2hlZXRfdXJpQhEKD19zcHJlYWRzaG'
    'VldF9pZEIMCgpfcm93X2NvdW50QhAKDl9hdWRpZW5jZV9saXN0');

@$core.Deprecated('Use audienceRowDescriptor instead')
const AudienceRow$json = {
  '1': 'AudienceRow',
  '2': [
    {
      '1': 'dimension_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.AudienceDimensionValue',
      '10': 'dimensionValues'
    },
  ],
};

/// Descriptor for `AudienceRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceRowDescriptor = $convert.base64Decode(
    'CgtBdWRpZW5jZVJvdxJgChBkaW1lbnNpb25fdmFsdWVzGAEgAygLMjUuZ29vZ2xlLmFuYWx5dG'
    'ljcy5kYXRhLnYxYWxwaGEuQXVkaWVuY2VEaW1lbnNpb25WYWx1ZVIPZGltZW5zaW9uVmFsdWVz');

@$core.Deprecated('Use audienceDimensionDescriptor instead')
const AudienceDimension$json = {
  '1': 'AudienceDimension',
  '2': [
    {
      '1': 'dimension_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'dimensionName'
    },
  ],
};

/// Descriptor for `AudienceDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceDimensionDescriptor = $convert.base64Decode(
    'ChFBdWRpZW5jZURpbWVuc2lvbhIqCg5kaW1lbnNpb25fbmFtZRgBIAEoCUID4EEBUg1kaW1lbn'
    'Npb25OYW1l');

@$core.Deprecated('Use audienceDimensionValueDescriptor instead')
const AudienceDimensionValue$json = {
  '1': 'AudienceDimensionValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value'},
  ],
  '8': [
    {'1': 'one_value'},
  ],
};

/// Descriptor for `AudienceDimensionValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceDimensionValueDescriptor =
    $convert.base64Decode(
        'ChZBdWRpZW5jZURpbWVuc2lvblZhbHVlEhYKBXZhbHVlGAEgASgJSABSBXZhbHVlQgsKCW9uZV'
        '92YWx1ZQ==');

@$core.Deprecated('Use runFunnelReportRequestDescriptor instead')
const RunFunnelReportRequest$json = {
  '1': 'RunFunnelReportRequest',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'property'},
    {
      '1': 'date_ranges',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.DateRange',
      '8': {},
      '10': 'dateRanges'
    },
    {
      '1': 'funnel',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.Funnel',
      '8': {},
      '10': 'funnel'
    },
    {
      '1': 'funnel_breakdown',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelBreakdown',
      '8': {},
      '10': 'funnelBreakdown'
    },
    {
      '1': 'funnel_next_action',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelNextAction',
      '8': {},
      '10': 'funnelNextAction'
    },
    {
      '1': 'funnel_visualization_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.data.v1alpha.RunFunnelReportRequest.FunnelVisualizationType',
      '8': {},
      '10': 'funnelVisualizationType'
    },
    {
      '1': 'segments',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.Segment',
      '8': {},
      '10': 'segments'
    },
    {'1': 'limit', '3': 9, '4': 1, '5': 3, '8': {}, '10': 'limit'},
    {
      '1': 'dimension_filter',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FilterExpression',
      '8': {},
      '10': 'dimensionFilter'
    },
    {
      '1': 'return_property_quota',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'returnPropertyQuota'
    },
  ],
  '4': [RunFunnelReportRequest_FunnelVisualizationType$json],
};

@$core.Deprecated('Use runFunnelReportRequestDescriptor instead')
const RunFunnelReportRequest_FunnelVisualizationType$json = {
  '1': 'FunnelVisualizationType',
  '2': [
    {'1': 'FUNNEL_VISUALIZATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STANDARD_FUNNEL', '2': 1},
    {'1': 'TRENDED_FUNNEL', '2': 2},
  ],
};

/// Descriptor for `RunFunnelReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runFunnelReportRequestDescriptor = $convert.base64Decode(
    'ChZSdW5GdW5uZWxSZXBvcnRSZXF1ZXN0Eh8KCHByb3BlcnR5GAEgASgJQgPgQQFSCHByb3Blcn'
    'R5Ek4KC2RhdGVfcmFuZ2VzGAIgAygLMiguZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEu'
    'RGF0ZVJhbmdlQgPgQQFSCmRhdGVSYW5nZXMSQgoGZnVubmVsGAMgASgLMiUuZ29vZ2xlLmFuYW'
    'x5dGljcy5kYXRhLnYxYWxwaGEuRnVubmVsQgPgQQFSBmZ1bm5lbBJeChBmdW5uZWxfYnJlYWtk'
    'b3duGAQgASgLMi4uZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuRnVubmVsQnJlYWtkb3'
    'duQgPgQQFSD2Z1bm5lbEJyZWFrZG93bhJiChJmdW5uZWxfbmV4dF9hY3Rpb24YBSABKAsyLy5n'
    'b29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5GdW5uZWxOZXh0QWN0aW9uQgPgQQFSEGZ1bm'
    '5lbE5leHRBY3Rpb24SjgEKGWZ1bm5lbF92aXN1YWxpemF0aW9uX3R5cGUYBiABKA4yTS5nb29n'
    'bGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5SdW5GdW5uZWxSZXBvcnRSZXF1ZXN0LkZ1bm5lbF'
    'Zpc3VhbGl6YXRpb25UeXBlQgPgQQFSF2Z1bm5lbFZpc3VhbGl6YXRpb25UeXBlEkcKCHNlZ21l'
    'bnRzGAcgAygLMiYuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuU2VnbWVudEID4EEBUg'
    'hzZWdtZW50cxIZCgVsaW1pdBgJIAEoA0ID4EEBUgVsaW1pdBJfChBkaW1lbnNpb25fZmlsdGVy'
    'GAogASgLMi8uZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuRmlsdGVyRXhwcmVzc2lvbk'
    'ID4EEBUg9kaW1lbnNpb25GaWx0ZXISNwoVcmV0dXJuX3Byb3BlcnR5X3F1b3RhGAwgASgIQgPg'
    'QQFSE3JldHVyblByb3BlcnR5UXVvdGEibQoXRnVubmVsVmlzdWFsaXphdGlvblR5cGUSKQolRl'
    'VOTkVMX1ZJU1VBTElaQVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEhMKD1NUQU5EQVJEX0ZVTk5F'
    'TBABEhIKDlRSRU5ERURfRlVOTkVMEAI=');

@$core.Deprecated('Use runFunnelReportResponseDescriptor instead')
const RunFunnelReportResponse$json = {
  '1': 'RunFunnelReportResponse',
  '2': [
    {
      '1': 'funnel_table',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelSubReport',
      '10': 'funnelTable'
    },
    {
      '1': 'funnel_visualization',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelSubReport',
      '10': 'funnelVisualization'
    },
    {
      '1': 'property_quota',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.PropertyQuota',
      '10': 'propertyQuota'
    },
    {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `RunFunnelReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runFunnelReportResponseDescriptor = $convert.base64Decode(
    'ChdSdW5GdW5uZWxSZXBvcnRSZXNwb25zZRJRCgxmdW5uZWxfdGFibGUYASABKAsyLi5nb29nbG'
    'UuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5GdW5uZWxTdWJSZXBvcnRSC2Z1bm5lbFRhYmxlEmEK'
    'FGZ1bm5lbF92aXN1YWxpemF0aW9uGAIgASgLMi4uZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYW'
    'xwaGEuRnVubmVsU3ViUmVwb3J0UhNmdW5uZWxWaXN1YWxpemF0aW9uElMKDnByb3BlcnR5X3F1'
    'b3RhGAMgASgLMiwuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuUHJvcGVydHlRdW90YV'
    'INcHJvcGVydHlRdW90YRISCgRraW5kGAQgASgJUgRraW5k');

@$core.Deprecated('Use reportTaskDescriptor instead')
const ReportTask$json = {
  '1': 'ReportTask',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'report_definition',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.ReportTask.ReportDefinition',
      '8': {},
      '10': 'reportDefinition'
    },
    {
      '1': 'report_metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.ReportTask.ReportMetadata',
      '8': {},
      '10': 'reportMetadata'
    },
  ],
  '3': [ReportTask_ReportDefinition$json, ReportTask_ReportMetadata$json],
  '7': {},
};

@$core.Deprecated('Use reportTaskDescriptor instead')
const ReportTask_ReportDefinition$json = {
  '1': 'ReportDefinition',
  '2': [
    {
      '1': 'dimensions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.Dimension',
      '8': {},
      '10': 'dimensions'
    },
    {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.Metric',
      '8': {},
      '10': 'metrics'
    },
    {
      '1': 'date_ranges',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.DateRange',
      '8': {},
      '10': 'dateRanges'
    },
    {
      '1': 'dimension_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FilterExpression',
      '8': {},
      '10': 'dimensionFilter'
    },
    {
      '1': 'metric_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FilterExpression',
      '8': {},
      '10': 'metricFilter'
    },
    {'1': 'offset', '3': 7, '4': 1, '5': 3, '8': {}, '10': 'offset'},
    {'1': 'limit', '3': 8, '4': 1, '5': 3, '8': {}, '10': 'limit'},
    {
      '1': 'metric_aggregations',
      '3': 9,
      '4': 3,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.MetricAggregation',
      '8': {},
      '10': 'metricAggregations'
    },
    {
      '1': 'order_bys',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.OrderBy',
      '8': {},
      '10': 'orderBys'
    },
    {
      '1': 'currency_code',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'currencyCode'
    },
    {
      '1': 'cohort_spec',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.CohortSpec',
      '8': {},
      '10': 'cohortSpec'
    },
    {
      '1': 'keep_empty_rows',
      '3': 13,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'keepEmptyRows'
    },
    {
      '1': 'sampling_level',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.SamplingLevel',
      '8': {},
      '9': 0,
      '10': 'samplingLevel',
      '17': true
    },
  ],
  '8': [
    {'1': '_sampling_level'},
  ],
};

@$core.Deprecated('Use reportTaskDescriptor instead')
const ReportTask_ReportMetadata$json = {
  '1': 'ReportMetadata',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.ReportTask.ReportMetadata.State',
      '8': {},
      '9': 0,
      '10': 'state',
      '17': true
    },
    {
      '1': 'begin_creating_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '9': 1,
      '10': 'beginCreatingTime',
      '17': true
    },
    {
      '1': 'creation_quota_tokens_charged',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'creationQuotaTokensCharged'
    },
    {
      '1': 'task_row_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 2,
      '10': 'taskRowCount',
      '17': true
    },
    {
      '1': 'error_message',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'errorMessage',
      '17': true
    },
    {
      '1': 'total_row_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 4,
      '10': 'totalRowCount',
      '17': true
    },
  ],
  '4': [ReportTask_ReportMetadata_State$json],
  '8': [
    {'1': '_state'},
    {'1': '_begin_creating_time'},
    {'1': '_task_row_count'},
    {'1': '_error_message'},
    {'1': '_total_row_count'},
  ],
};

@$core.Deprecated('Use reportTaskDescriptor instead')
const ReportTask_ReportMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `ReportTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportTaskDescriptor = $convert.base64Decode(
    'CgpSZXBvcnRUYXNrEhoKBG5hbWUYASABKAlCBuBBCOBBA1IEbmFtZRJsChFyZXBvcnRfZGVmaW'
    '5pdGlvbhgCIAEoCzI6Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlJlcG9ydFRhc2su'
    'UmVwb3J0RGVmaW5pdGlvbkID4EEBUhByZXBvcnREZWZpbml0aW9uEmYKD3JlcG9ydF9tZXRhZG'
    'F0YRgDIAEoCzI4Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlJlcG9ydFRhc2suUmVw'
    'b3J0TWV0YWRhdGFCA+BBA1IOcmVwb3J0TWV0YWRhdGEatwcKEFJlcG9ydERlZmluaXRpb24STQ'
    'oKZGltZW5zaW9ucxgCIAMoCzIoLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkRpbWVu'
    'c2lvbkID4EEBUgpkaW1lbnNpb25zEkQKB21ldHJpY3MYAyADKAsyJS5nb29nbGUuYW5hbHl0aW'
    'NzLmRhdGEudjFhbHBoYS5NZXRyaWNCA+BBAVIHbWV0cmljcxJOCgtkYXRlX3JhbmdlcxgEIAMo'
    'CzIoLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkRhdGVSYW5nZUID4EEBUgpkYXRlUm'
    'FuZ2VzEl8KEGRpbWVuc2lvbl9maWx0ZXIYBSABKAsyLy5nb29nbGUuYW5hbHl0aWNzLmRhdGEu'
    'djFhbHBoYS5GaWx0ZXJFeHByZXNzaW9uQgPgQQFSD2RpbWVuc2lvbkZpbHRlchJZCg1tZXRyaW'
    'NfZmlsdGVyGAYgASgLMi8uZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuRmlsdGVyRXhw'
    'cmVzc2lvbkID4EEBUgxtZXRyaWNGaWx0ZXISGwoGb2Zmc2V0GAcgASgDQgPgQQFSBm9mZnNldB'
    'IZCgVsaW1pdBgIIAEoA0ID4EEBUgVsaW1pdBJmChNtZXRyaWNfYWdncmVnYXRpb25zGAkgAygO'
    'MjAuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuTWV0cmljQWdncmVnYXRpb25CA+BBAV'
    'ISbWV0cmljQWdncmVnYXRpb25zEkgKCW9yZGVyX2J5cxgKIAMoCzImLmdvb2dsZS5hbmFseXRp'
    'Y3MuZGF0YS52MWFscGhhLk9yZGVyQnlCA+BBAVIIb3JkZXJCeXMSKAoNY3VycmVuY3lfY29kZR'
    'gLIAEoCUID4EEBUgxjdXJyZW5jeUNvZGUSTwoLY29ob3J0X3NwZWMYDCABKAsyKS5nb29nbGUu'
    'YW5hbHl0aWNzLmRhdGEudjFhbHBoYS5Db2hvcnRTcGVjQgPgQQFSCmNvaG9ydFNwZWMSKwoPa2'
    'VlcF9lbXB0eV9yb3dzGA0gASgIQgPgQQFSDWtlZXBFbXB0eVJvd3MSXQoOc2FtcGxpbmdfbGV2'
    'ZWwYDiABKA4yLC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5TYW1wbGluZ0xldmVsQg'
    'PgQQFIAFINc2FtcGxpbmdMZXZlbIgBAUIRCg9fc2FtcGxpbmdfbGV2ZWwawAQKDlJlcG9ydE1l'
    'dGFkYXRhEl4KBXN0YXRlGAEgASgOMj4uZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuUm'
    'Vwb3J0VGFzay5SZXBvcnRNZXRhZGF0YS5TdGF0ZUID4EEDSABSBXN0YXRliAEBElQKE2JlZ2lu'
    'X2NyZWF0aW5nX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNIAV'
    'IRYmVnaW5DcmVhdGluZ1RpbWWIAQESRgodY3JlYXRpb25fcXVvdGFfdG9rZW5zX2NoYXJnZWQY'
    'AyABKAVCA+BBA1IaY3JlYXRpb25RdW90YVRva2Vuc0NoYXJnZWQSLgoOdGFza19yb3dfY291bn'
    'QYBCABKAVCA+BBA0gCUgx0YXNrUm93Q291bnSIAQESLQoNZXJyb3JfbWVzc2FnZRgFIAEoCUID'
    '4EEDSANSDGVycm9yTWVzc2FnZYgBARIwCg90b3RhbF9yb3dfY291bnQYBiABKAVCA+BBA0gEUg'
    '10b3RhbFJvd0NvdW50iAEBIkQKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JF'
    'QVRJTkcQARIKCgZBQ1RJVkUQAhIKCgZGQUlMRUQQA0IICgZfc3RhdGVCFgoUX2JlZ2luX2NyZW'
    'F0aW5nX3RpbWVCEQoPX3Rhc2tfcm93X2NvdW50QhAKDl9lcnJvcl9tZXNzYWdlQhIKEF90b3Rh'
    'bF9yb3dfY291bnQ6dupBcwonYW5hbHl0aWNzZGF0YS5nb29nbGVhcGlzLmNvbS9SZXBvcnRUYX'
    'NrEi9wcm9wZXJ0aWVzL3twcm9wZXJ0eX0vcmVwb3J0VGFza3Mve3JlcG9ydF90YXNrfSoLcmVw'
    'b3J0VGFza3MyCnJlcG9ydFRhc2s=');

@$core.Deprecated('Use createReportTaskRequestDescriptor instead')
const CreateReportTaskRequest$json = {
  '1': 'CreateReportTaskRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'report_task',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.ReportTask',
      '8': {},
      '10': 'reportTask'
    },
  ],
};

/// Descriptor for `CreateReportTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReportTaskRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVSZXBvcnRUYXNrUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKRInYW5hbH'
    'l0aWNzZGF0YS5nb29nbGVhcGlzLmNvbS9SZXBvcnRUYXNrUgZwYXJlbnQSTwoLcmVwb3J0X3Rh'
    'c2sYAiABKAsyKS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5SZXBvcnRUYXNrQgPgQQ'
    'JSCnJlcG9ydFRhc2s=');

@$core.Deprecated('Use reportTaskMetadataDescriptor instead')
const ReportTaskMetadata$json = {
  '1': 'ReportTaskMetadata',
};

/// Descriptor for `ReportTaskMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportTaskMetadataDescriptor =
    $convert.base64Decode('ChJSZXBvcnRUYXNrTWV0YWRhdGE=');

@$core.Deprecated('Use queryReportTaskRequestDescriptor instead')
const QueryReportTaskRequest$json = {
  '1': 'QueryReportTaskRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'offset', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'offset'},
    {'1': 'limit', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'limit'},
  ],
};

/// Descriptor for `QueryReportTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryReportTaskRequestDescriptor =
    $convert.base64Decode(
        'ChZRdWVyeVJlcG9ydFRhc2tSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIbCgZvZm'
        'ZzZXQYAiABKANCA+BBAVIGb2Zmc2V0EhkKBWxpbWl0GAMgASgDQgPgQQFSBWxpbWl0');

@$core.Deprecated('Use queryReportTaskResponseDescriptor instead')
const QueryReportTaskResponse$json = {
  '1': 'QueryReportTaskResponse',
  '2': [
    {
      '1': 'dimension_headers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.DimensionHeader',
      '10': 'dimensionHeaders'
    },
    {
      '1': 'metric_headers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.MetricHeader',
      '10': 'metricHeaders'
    },
    {
      '1': 'rows',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.Row',
      '10': 'rows'
    },
    {
      '1': 'totals',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.Row',
      '10': 'totals'
    },
    {
      '1': 'maximums',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.Row',
      '10': 'maximums'
    },
    {
      '1': 'minimums',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.Row',
      '10': 'minimums'
    },
    {'1': 'row_count', '3': 7, '4': 1, '5': 5, '10': 'rowCount'},
    {
      '1': 'metadata',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.ResponseMetaData',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `QueryReportTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryReportTaskResponseDescriptor = $convert.base64Decode(
    'ChdRdWVyeVJlcG9ydFRhc2tSZXNwb25zZRJbChFkaW1lbnNpb25faGVhZGVycxgBIAMoCzIuLm'
    'dvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkRpbWVuc2lvbkhlYWRlclIQZGltZW5zaW9u'
    'SGVhZGVycxJSCg5tZXRyaWNfaGVhZGVycxgCIAMoCzIrLmdvb2dsZS5hbmFseXRpY3MuZGF0YS'
    '52MWFscGhhLk1ldHJpY0hlYWRlclINbWV0cmljSGVhZGVycxI2CgRyb3dzGAMgAygLMiIuZ29v'
    'Z2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuUm93UgRyb3dzEjoKBnRvdGFscxgEIAMoCzIiLm'
    'dvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlJvd1IGdG90YWxzEj4KCG1heGltdW1zGAUg'
    'AygLMiIuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuUm93UghtYXhpbXVtcxI+CghtaW'
    '5pbXVtcxgGIAMoCzIiLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlJvd1IIbWluaW11'
    'bXMSGwoJcm93X2NvdW50GAcgASgFUghyb3dDb3VudBJLCghtZXRhZGF0YRgIIAEoCzIvLmdvb2'
    'dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlJlc3BvbnNlTWV0YURhdGFSCG1ldGFkYXRh');

@$core.Deprecated('Use getReportTaskRequestDescriptor instead')
const GetReportTaskRequest$json = {
  '1': 'GetReportTaskRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetReportTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReportTaskRequestDescriptor = $convert.base64Decode(
    'ChRHZXRSZXBvcnRUYXNrUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2FuYWx5dGljc2'
    'RhdGEuZ29vZ2xlYXBpcy5jb20vUmVwb3J0VGFza1IEbmFtZQ==');

@$core.Deprecated('Use listReportTasksRequestDescriptor instead')
const ListReportTasksRequest$json = {
  '1': 'ListReportTasksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListReportTasksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReportTasksRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0UmVwb3J0VGFza3NSZXF1ZXN0EkcKBnBhcmVudBgBIAEoCUIv4EEC+kEpEidhbmFseX'
    'RpY3NkYXRhLmdvb2dsZWFwaXMuY29tL1JlcG9ydFRhc2tSBnBhcmVudBIgCglwYWdlX3NpemUY'
    'AiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW'
    '4=');

@$core.Deprecated('Use listReportTasksResponseDescriptor instead')
const ListReportTasksResponse$json = {
  '1': 'ListReportTasksResponse',
  '2': [
    {
      '1': 'report_tasks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.ReportTask',
      '10': 'reportTasks'
    },
    {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'nextPageToken',
      '17': true
    },
  ],
  '8': [
    {'1': '_next_page_token'},
  ],
};

/// Descriptor for `ListReportTasksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReportTasksResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0UmVwb3J0VGFza3NSZXNwb25zZRJMCgxyZXBvcnRfdGFza3MYASADKAsyKS5nb29nbG'
    'UuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5SZXBvcnRUYXNrUgtyZXBvcnRUYXNrcxIrCg9uZXh0'
    'X3BhZ2VfdG9rZW4YAiABKAlIAFINbmV4dFBhZ2VUb2tlbogBAUISChBfbmV4dF9wYWdlX3Rva2'
    'Vu');
