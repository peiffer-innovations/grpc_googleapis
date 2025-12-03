// This is a generated file - do not edit.
//
// Generated from google/apps/events/subscriptions/v1/subscriptions_service.proto.

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

@$core.Deprecated('Use createSubscriptionRequestDescriptor instead')
const CreateSubscriptionRequest$json = {
  '1': 'CreateSubscriptionRequest',
  '2': [
    {
      '1': 'subscription',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.events.subscriptions.v1.Subscription',
      '8': {},
      '10': 'subscription'
    },
    {
      '1': 'validate_only',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'validateOnly'
    },
  ],
};

/// Descriptor for `CreateSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVTdWJzY3JpcHRpb25SZXF1ZXN0EloKDHN1YnNjcmlwdGlvbhgBIAEoCzIxLmdvb2'
    'dsZS5hcHBzLmV2ZW50cy5zdWJzY3JpcHRpb25zLnYxLlN1YnNjcmlwdGlvbkID4EECUgxzdWJz'
    'Y3JpcHRpb24SKAoNdmFsaWRhdGVfb25seRgCIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use deleteSubscriptionRequestDescriptor instead')
const DeleteSubscriptionRequest$json = {
  '1': 'DeleteSubscriptionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'validate_only',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'validateOnly'
    },
    {
      '1': 'allow_missing',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'allowMissing'
    },
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVTdWJzY3JpcHRpb25SZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQord29ya3'
    'NwYWNlZXZlbnRzLmdvb2dsZWFwaXMuY29tL1N1YnNjcmlwdGlvblIEbmFtZRIoCg12YWxpZGF0'
    'ZV9vbmx5GAIgASgIQgPgQQFSDHZhbGlkYXRlT25seRIoCg1hbGxvd19taXNzaW5nGAMgASgIQg'
    'PgQQFSDGFsbG93TWlzc2luZxIXCgRldGFnGAQgASgJQgPgQQFSBGV0YWc=');

@$core.Deprecated('Use getSubscriptionRequestDescriptor instead')
const GetSubscriptionRequest$json = {
  '1': 'GetSubscriptionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRTdWJzY3JpcHRpb25SZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQord29ya3NwYW'
        'NlZXZlbnRzLmdvb2dsZWFwaXMuY29tL1N1YnNjcmlwdGlvblIEbmFtZQ==');

@$core.Deprecated('Use updateSubscriptionRequestDescriptor instead')
const UpdateSubscriptionRequest$json = {
  '1': 'UpdateSubscriptionRequest',
  '2': [
    {
      '1': 'subscription',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.events.subscriptions.v1.Subscription',
      '8': {},
      '10': 'subscription'
    },
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
      '1': 'validate_only',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'validateOnly'
    },
  ],
};

/// Descriptor for `UpdateSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVTdWJzY3JpcHRpb25SZXF1ZXN0EloKDHN1YnNjcmlwdGlvbhgBIAEoCzIxLmdvb2'
    'dsZS5hcHBzLmV2ZW50cy5zdWJzY3JpcHRpb25zLnYxLlN1YnNjcmlwdGlvbkID4EECUgxzdWJz'
    'Y3JpcHRpb24SQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYX'
    'NrQgPgQQFSCnVwZGF0ZU1hc2sSKAoNdmFsaWRhdGVfb25seRgDIAEoCEID4EEBUgx2YWxpZGF0'
    'ZU9ubHk=');

@$core.Deprecated('Use reactivateSubscriptionRequestDescriptor instead')
const ReactivateSubscriptionRequest$json = {
  '1': 'ReactivateSubscriptionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ReactivateSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactivateSubscriptionRequestDescriptor =
    $convert.base64Decode(
        'Ch1SZWFjdGl2YXRlU3Vic2NyaXB0aW9uUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK3'
        'dvcmtzcGFjZWV2ZW50cy5nb29nbGVhcGlzLmNvbS9TdWJzY3JpcHRpb25SBG5hbWU=');

@$core.Deprecated('Use listSubscriptionsRequestDescriptor instead')
const ListSubscriptionsRequest$json = {
  '1': 'ListSubscriptionsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0U3Vic2NyaXB0aW9uc1JlcXVlc3QSIAoJcGFnZV9zaXplGAEgASgFQgPgQQFSCHBhZ2'
    'VTaXplEiIKCnBhZ2VfdG9rZW4YAiABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgDIAEo'
    'CUID4EECUgZmaWx0ZXI=');

@$core.Deprecated('Use listSubscriptionsResponseDescriptor instead')
const ListSubscriptionsResponse$json = {
  '1': 'ListSubscriptionsResponse',
  '2': [
    {
      '1': 'subscriptions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.events.subscriptions.v1.Subscription',
      '10': 'subscriptions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0U3Vic2NyaXB0aW9uc1Jlc3BvbnNlElcKDXN1YnNjcmlwdGlvbnMYASADKAsyMS5nb2'
    '9nbGUuYXBwcy5ldmVudHMuc3Vic2NyaXB0aW9ucy52MS5TdWJzY3JpcHRpb25SDXN1YnNjcmlw'
    'dGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use updateSubscriptionMetadataDescriptor instead')
const UpdateSubscriptionMetadata$json = {
  '1': 'UpdateSubscriptionMetadata',
};

/// Descriptor for `UpdateSubscriptionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionMetadataDescriptor =
    $convert.base64Decode('ChpVcGRhdGVTdWJzY3JpcHRpb25NZXRhZGF0YQ==');

@$core.Deprecated('Use createSubscriptionMetadataDescriptor instead')
const CreateSubscriptionMetadata$json = {
  '1': 'CreateSubscriptionMetadata',
};

/// Descriptor for `CreateSubscriptionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubscriptionMetadataDescriptor =
    $convert.base64Decode('ChpDcmVhdGVTdWJzY3JpcHRpb25NZXRhZGF0YQ==');

@$core.Deprecated('Use deleteSubscriptionMetadataDescriptor instead')
const DeleteSubscriptionMetadata$json = {
  '1': 'DeleteSubscriptionMetadata',
};

/// Descriptor for `DeleteSubscriptionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubscriptionMetadataDescriptor =
    $convert.base64Decode('ChpEZWxldGVTdWJzY3JpcHRpb25NZXRhZGF0YQ==');

@$core.Deprecated('Use reactivateSubscriptionMetadataDescriptor instead')
const ReactivateSubscriptionMetadata$json = {
  '1': 'ReactivateSubscriptionMetadata',
};

/// Descriptor for `ReactivateSubscriptionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactivateSubscriptionMetadataDescriptor =
    $convert.base64Decode('Ch5SZWFjdGl2YXRlU3Vic2NyaXB0aW9uTWV0YWRhdGE=');
