///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/changelog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listChangelogsRequestDescriptor instead')
const ListChangelogsRequest$json = const {
  '1': 'ListChangelogsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListChangelogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChangelogsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0Q2hhbmdlbG9nc1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUSI2RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ2hhbmdlbG9nUgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listChangelogsResponseDescriptor instead')
const ListChangelogsResponse$json = const {
  '1': 'ListChangelogsResponse',
  '2': const [
    const {
      '1': 'changelogs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Changelog',
      '10': 'changelogs'
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

/// Descriptor for `ListChangelogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChangelogsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0Q2hhbmdlbG9nc1Jlc3BvbnNlEkgKCmNoYW5nZWxvZ3MYASADKAsyKC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5DaGFuZ2Vsb2dSCmNoYW5nZWxvZ3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getChangelogRequestDescriptor instead')
const GetChangelogRequest$json = const {
  '1': 'GetChangelogRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetChangelogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChangelogRequestDescriptor = $convert.base64Decode(
    'ChNHZXRDaGFuZ2Vsb2dSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9DaGFuZ2Vsb2dSBG5hbWU=');
@$core.Deprecated('Use changelogDescriptor instead')
const Changelog$json = const {
  '1': 'Changelog',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'user_email', '3': 2, '4': 1, '5': 9, '10': 'userEmail'},
    const {'1': 'display_name', '3': 7, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'action', '3': 11, '4': 1, '5': 9, '10': 'action'},
    const {'1': 'type', '3': 8, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'resource', '3': 3, '4': 1, '5': 9, '10': 'resource'},
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
  '7': const {},
};

/// Descriptor for `Changelog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changelogDescriptor = $convert.base64Decode(
    'CglDaGFuZ2Vsb2cSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgp1c2VyX2VtYWlsGAIgASgJUgl1c2VyRW1haWwSIQoMZGlzcGxheV9uYW1lGAcgASgJUgtkaXNwbGF5TmFtZRIWCgZhY3Rpb24YCyABKAlSBmFjdGlvbhISCgR0eXBlGAggASgJUgR0eXBlEhoKCHJlc291cmNlGAMgASgJUghyZXNvdXJjZRI7CgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWU6d+pBdAojZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9DaGFuZ2Vsb2cSTXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hZ2VudHMve2FnZW50fS9jaGFuZ2Vsb2dzL3tjaGFuZ2Vsb2d9');
