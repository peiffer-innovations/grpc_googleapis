//
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/error_group_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getGroupRequestDescriptor instead')
const GetGroupRequest$json = {
  '1': 'GetGroupRequest',
  '2': [
    {'1': 'group_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'groupName'},
  ],
};

/// Descriptor for `GetGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRHcm91cFJlcXVlc3QSVAoKZ3JvdXBfbmFtZRgBIAEoCUI14EEC+kEvCi1jbG91ZGVycm'
    '9ycmVwb3J0aW5nLmdvb2dsZWFwaXMuY29tL0Vycm9yR3JvdXBSCWdyb3VwTmFtZQ==');

@$core.Deprecated('Use updateGroupRequestDescriptor instead')
const UpdateGroupRequest$json = {
  '1': 'UpdateGroupRequest',
  '2': [
    {
      '1': 'group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorGroup',
      '8': {},
      '10': 'group'
    },
  ],
};

/// Descriptor for `UpdateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGroupRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVHcm91cFJlcXVlc3QSUgoFZ3JvdXAYASABKAsyNy5nb29nbGUuZGV2dG9vbHMuY2'
    'xvdWRlcnJvcnJlcG9ydGluZy52MWJldGExLkVycm9yR3JvdXBCA+BBAlIFZ3JvdXA=');
