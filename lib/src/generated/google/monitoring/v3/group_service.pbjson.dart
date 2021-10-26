///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/group_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listGroupsRequestDescriptor instead')
const ListGroupsRequest$json = const {
  '1': 'ListGroupsRequest',
  '2': const [
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'children_of_group',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'childrenOfGroup'
    },
    const {
      '1': 'ancestors_of_group',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'ancestorsOfGroup'
    },
    const {
      '1': 'descendants_of_group',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'descendantsOfGroup'
    },
    const {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
  '8': const [
    const {'1': 'filter'},
  ],
};

/// Descriptor for `ListGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0R3JvdXBzUmVxdWVzdBI7CgRuYW1lGAcgASgJQifgQQL6QSESH21vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vR3JvdXBSBG5hbWUSUgoRY2hpbGRyZW5fb2ZfZ3JvdXAYAiABKAlCJPpBIQofbW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9Hcm91cEgAUg9jaGlsZHJlbk9mR3JvdXASVAoSYW5jZXN0b3JzX29mX2dyb3VwGAMgASgJQiT6QSEKH21vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vR3JvdXBIAFIQYW5jZXN0b3JzT2ZHcm91cBJYChRkZXNjZW5kYW50c19vZl9ncm91cBgEIAEoCUIk+kEhCh9tb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL0dyb3VwSABSEmRlc2NlbmRhbnRzT2ZHcm91cBIbCglwYWdlX3NpemUYBSABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBiABKAlSCXBhZ2VUb2tlbkIICgZmaWx0ZXI=');
@$core.Deprecated('Use listGroupsResponseDescriptor instead')
const ListGroupsResponse$json = const {
  '1': 'ListGroupsResponse',
  '2': const [
    const {
      '1': 'group',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.Group',
      '10': 'group'
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

/// Descriptor for `ListGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0R3JvdXBzUmVzcG9uc2USMQoFZ3JvdXAYASADKAsyGy5nb29nbGUubW9uaXRvcmluZy52My5Hcm91cFIFZ3JvdXASJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getGroupRequestDescriptor instead')
const GetGroupRequest$json = const {
  '1': 'GetGroupRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRHcm91cFJlcXVlc3QSOwoEbmFtZRgDIAEoCUIn4EEC+kEhCh9tb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL0dyb3VwUgRuYW1l');
@$core.Deprecated('Use createGroupRequestDescriptor instead')
const CreateGroupRequest$json = const {
  '1': 'CreateGroupRequest',
  '2': const [
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Group',
      '8': const {},
      '10': 'group'
    },
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVHcm91cFJlcXVlc3QSOwoEbmFtZRgEIAEoCUIn4EEC+kEhEh9tb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL0dyb3VwUgRuYW1lEjYKBWdyb3VwGAIgASgLMhsuZ29vZ2xlLm1vbml0b3JpbmcudjMuR3JvdXBCA+BBAlIFZ3JvdXASIwoNdmFsaWRhdGVfb25seRgDIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use updateGroupRequestDescriptor instead')
const UpdateGroupRequest$json = const {
  '1': 'UpdateGroupRequest',
  '2': const [
    const {
      '1': 'group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Group',
      '8': const {},
      '10': 'group'
    },
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGroupRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVHcm91cFJlcXVlc3QSNgoFZ3JvdXAYAiABKAsyGy5nb29nbGUubW9uaXRvcmluZy52My5Hcm91cEID4EECUgVncm91cBIjCg12YWxpZGF0ZV9vbmx5GAMgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use deleteGroupRequestDescriptor instead')
const DeleteGroupRequest$json = const {
  '1': 'DeleteGroupRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'recursive', '3': 4, '4': 1, '5': 8, '10': 'recursive'},
  ],
};

/// Descriptor for `DeleteGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGroupRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVHcm91cFJlcXVlc3QSOwoEbmFtZRgDIAEoCUIn4EEC+kEhCh9tb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL0dyb3VwUgRuYW1lEhwKCXJlY3Vyc2l2ZRgEIAEoCFIJcmVjdXJzaXZl');
@$core.Deprecated('Use listGroupMembersRequestDescriptor instead')
const ListGroupMembersRequest$json = const {
  '1': 'ListGroupMembersRequest',
  '2': const [
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    const {
      '1': 'interval',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TimeInterval',
      '10': 'interval'
    },
  ],
};

/// Descriptor for `ListGroupMembersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupMembersRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0R3JvdXBNZW1iZXJzUmVxdWVzdBI7CgRuYW1lGAcgASgJQifgQQL6QSEKH21vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vR3JvdXBSBG5hbWUSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXISPgoIaW50ZXJ2YWwYBiABKAsyIi5nb29nbGUubW9uaXRvcmluZy52My5UaW1lSW50ZXJ2YWxSCGludGVydmFs');
@$core.Deprecated('Use listGroupMembersResponseDescriptor instead')
const ListGroupMembersResponse$json = const {
  '1': 'ListGroupMembersResponse',
  '2': const [
    const {
      '1': 'members',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.MonitoredResource',
      '10': 'members'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListGroupMembersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupMembersResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0R3JvdXBNZW1iZXJzUmVzcG9uc2USNwoHbWVtYmVycxgBIAMoCzIdLmdvb2dsZS5hcGkuTW9uaXRvcmVkUmVzb3VyY2VSB21lbWJlcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYAyABKAVSCXRvdGFsU2l6ZQ==');
