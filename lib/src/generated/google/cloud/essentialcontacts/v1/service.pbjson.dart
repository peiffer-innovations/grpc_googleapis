///
//  Generated code. Do not modify.
//  source: google/cloud/essentialcontacts/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contactDescriptor instead')
const Contact$json = const {
  '1': 'Contact',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {
      '1': 'notification_category_subscriptions',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.essentialcontacts.v1.NotificationCategory',
      '10': 'notificationCategorySubscriptions'
    },
    const {'1': 'language_tag', '3': 4, '4': 1, '5': 9, '10': 'languageTag'},
    const {
      '1': 'validation_state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.essentialcontacts.v1.ValidationState',
      '10': 'validationState'
    },
    const {
      '1': 'validate_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'validateTime'
    },
  ],
  '7': const {},
};

/// Descriptor for `Contact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactDescriptor = $convert.base64Decode(
    'CgdDb250YWN0EhIKBG5hbWUYASABKAlSBG5hbWUSFAoFZW1haWwYAiABKAlSBWVtYWlsEocBCiNub3RpZmljYXRpb25fY2F0ZWdvcnlfc3Vic2NyaXB0aW9ucxgDIAMoDjI3Lmdvb2dsZS5jbG91ZC5lc3NlbnRpYWxjb250YWN0cy52MS5Ob3RpZmljYXRpb25DYXRlZ29yeVIhbm90aWZpY2F0aW9uQ2F0ZWdvcnlTdWJzY3JpcHRpb25zEiEKDGxhbmd1YWdlX3RhZxgEIAEoCVILbGFuZ3VhZ2VUYWcSXQoQdmFsaWRhdGlvbl9zdGF0ZRgIIAEoDjIyLmdvb2dsZS5jbG91ZC5lc3NlbnRpYWxjb250YWN0cy52MS5WYWxpZGF0aW9uU3RhdGVSD3ZhbGlkYXRpb25TdGF0ZRI/Cg12YWxpZGF0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMdmFsaWRhdGVUaW1lOqsB6kGnAQooZXNzZW50aWFsY29udGFjdHMuZ29vZ2xlYXBpcy5jb20vQ29udGFjdBIlcHJvamVjdHMve3Byb2plY3R9L2NvbnRhY3RzL3tjb250YWN0fRIjZm9sZGVycy97Zm9sZGVyfS9jb250YWN0cy97Y29udGFjdH0SL29yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vY29udGFjdHMve2NvbnRhY3R9');
@$core.Deprecated('Use listContactsRequestDescriptor instead')
const ListContactsRequest$json = const {
  '1': 'ListContactsRequest',
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
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListContactsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContactsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29udGFjdHNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqEihlc3NlbnRpYWxjb250YWN0cy5nb29nbGVhcGlzLmNvbS9Db250YWN0UgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listContactsResponseDescriptor instead')
const ListContactsResponse$json = const {
  '1': 'ListContactsResponse',
  '2': const [
    const {
      '1': 'contacts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.essentialcontacts.v1.Contact',
      '10': 'contacts'
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

/// Descriptor for `ListContactsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContactsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q29udGFjdHNSZXNwb25zZRJGCghjb250YWN0cxgBIAMoCzIqLmdvb2dsZS5jbG91ZC5lc3NlbnRpYWxjb250YWN0cy52MS5Db250YWN0Ughjb250YWN0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getContactRequestDescriptor instead')
const GetContactRequest$json = const {
  '1': 'GetContactRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContactRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDb250YWN0UmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGVzc2VudGlhbGNvbnRhY3RzLmdvb2dsZWFwaXMuY29tL0NvbnRhY3RSBG5hbWU=');
@$core.Deprecated('Use deleteContactRequestDescriptor instead')
const DeleteContactRequest$json = const {
  '1': 'DeleteContactRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteContactRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDb250YWN0UmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGVzc2VudGlhbGNvbnRhY3RzLmdvb2dsZWFwaXMuY29tL0NvbnRhY3RSBG5hbWU=');
@$core.Deprecated('Use createContactRequestDescriptor instead')
const CreateContactRequest$json = const {
  '1': 'CreateContactRequest',
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
      '1': 'contact',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.essentialcontacts.v1.Contact',
      '8': const {},
      '10': 'contact'
    },
  ],
};

/// Descriptor for `CreateContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContactRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb250YWN0UmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoZXNzZW50aWFsY29udGFjdHMuZ29vZ2xlYXBpcy5jb20vQ29udGFjdFIGcGFyZW50EkkKB2NvbnRhY3QYAiABKAsyKi5nb29nbGUuY2xvdWQuZXNzZW50aWFsY29udGFjdHMudjEuQ29udGFjdEID4EECUgdjb250YWN0');
@$core.Deprecated('Use updateContactRequestDescriptor instead')
const UpdateContactRequest$json = const {
  '1': 'UpdateContactRequest',
  '2': const [
    const {
      '1': 'contact',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.essentialcontacts.v1.Contact',
      '8': const {},
      '10': 'contact'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateContactRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDb250YWN0UmVxdWVzdBJJCgdjb250YWN0GAIgASgLMiouZ29vZ2xlLmNsb3VkLmVzc2VudGlhbGNvbnRhY3RzLnYxLkNvbnRhY3RCA+BBAlIHY29udGFjdBJACgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use computeContactsRequestDescriptor instead')
const ComputeContactsRequest$json = const {
  '1': 'ComputeContactsRequest',
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
      '1': 'notification_categories',
      '3': 6,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.essentialcontacts.v1.NotificationCategory',
      '10': 'notificationCategories'
    },
    const {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ComputeContactsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeContactsRequestDescriptor =
    $convert.base64Decode(
        'ChZDb21wdXRlQ29udGFjdHNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqEihlc3NlbnRpYWxjb250YWN0cy5nb29nbGVhcGlzLmNvbS9Db250YWN0UgZwYXJlbnQScAoXbm90aWZpY2F0aW9uX2NhdGVnb3JpZXMYBiADKA4yNy5nb29nbGUuY2xvdWQuZXNzZW50aWFsY29udGFjdHMudjEuTm90aWZpY2F0aW9uQ2F0ZWdvcnlSFm5vdGlmaWNhdGlvbkNhdGVnb3JpZXMSIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use computeContactsResponseDescriptor instead')
const ComputeContactsResponse$json = const {
  '1': 'ComputeContactsResponse',
  '2': const [
    const {
      '1': 'contacts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.essentialcontacts.v1.Contact',
      '10': 'contacts'
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

/// Descriptor for `ComputeContactsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeContactsResponseDescriptor =
    $convert.base64Decode(
        'ChdDb21wdXRlQ29udGFjdHNSZXNwb25zZRJGCghjb250YWN0cxgBIAMoCzIqLmdvb2dsZS5jbG91ZC5lc3NlbnRpYWxjb250YWN0cy52MS5Db250YWN0Ughjb250YWN0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use sendTestMessageRequestDescriptor instead')
const SendTestMessageRequest$json = const {
  '1': 'SendTestMessageRequest',
  '2': const [
    const {
      '1': 'contacts',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'contacts'
    },
    const {
      '1': 'resource',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resource'
    },
    const {
      '1': 'notification_category',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.essentialcontacts.v1.NotificationCategory',
      '8': const {},
      '10': 'notificationCategory'
    },
  ],
};

/// Descriptor for `SendTestMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendTestMessageRequestDescriptor =
    $convert.base64Decode(
        'ChZTZW5kVGVzdE1lc3NhZ2VSZXF1ZXN0EkwKCGNvbnRhY3RzGAEgAygJQjDgQQL6QSoKKGVzc2VudGlhbGNvbnRhY3RzLmdvb2dsZWFwaXMuY29tL0NvbnRhY3RSCGNvbnRhY3RzEkwKCHJlc291cmNlGAIgASgJQjDgQQL6QSoSKGVzc2VudGlhbGNvbnRhY3RzLmdvb2dsZWFwaXMuY29tL0NvbnRhY3RSCHJlc291cmNlEnEKFW5vdGlmaWNhdGlvbl9jYXRlZ29yeRgDIAEoDjI3Lmdvb2dsZS5jbG91ZC5lc3NlbnRpYWxjb250YWN0cy52MS5Ob3RpZmljYXRpb25DYXRlZ29yeUID4EECUhRub3RpZmljYXRpb25DYXRlZ29yeQ==');
