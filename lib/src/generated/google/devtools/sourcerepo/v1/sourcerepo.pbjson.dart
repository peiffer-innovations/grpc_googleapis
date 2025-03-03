//
//  Generated code. Do not modify.
//  source: google/devtools/sourcerepo/v1/sourcerepo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use repoDescriptor instead')
const Repo$json = {
  '1': 'Repo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'mirror_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.sourcerepo.v1.MirrorConfig',
      '10': 'mirrorConfig'
    },
  ],
};

/// Descriptor for `Repo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repoDescriptor = $convert.base64Decode(
    'CgRSZXBvEhIKBG5hbWUYASABKAlSBG5hbWUSEgoEc2l6ZRgCIAEoA1IEc2l6ZRIQCgN1cmwYAy'
    'ABKAlSA3VybBJQCg1taXJyb3JfY29uZmlnGAQgASgLMisuZ29vZ2xlLmRldnRvb2xzLnNvdXJj'
    'ZXJlcG8udjEuTWlycm9yQ29uZmlnUgxtaXJyb3JDb25maWc=');

@$core.Deprecated('Use mirrorConfigDescriptor instead')
const MirrorConfig$json = {
  '1': 'MirrorConfig',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'webhook_id', '3': 2, '4': 1, '5': 9, '10': 'webhookId'},
    {'1': 'deploy_key_id', '3': 3, '4': 1, '5': 9, '10': 'deployKeyId'},
  ],
};

/// Descriptor for `MirrorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mirrorConfigDescriptor = $convert.base64Decode(
    'CgxNaXJyb3JDb25maWcSEAoDdXJsGAEgASgJUgN1cmwSHQoKd2ViaG9va19pZBgCIAEoCVIJd2'
    'ViaG9va0lkEiIKDWRlcGxveV9rZXlfaWQYAyABKAlSC2RlcGxveUtleUlk');

@$core.Deprecated('Use getRepoRequestDescriptor instead')
const GetRepoRequest$json = {
  '1': 'GetRepoRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetRepoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRepoRequestDescriptor =
    $convert.base64Decode('Cg5HZXRSZXBvUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use listReposRequestDescriptor instead')
const ListReposRequest$json = {
  '1': 'ListReposRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListReposRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReposRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0UmVwb3NSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSGwoJcGFnZV9zaXplGAIgAS'
    'gFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listReposResponseDescriptor instead')
const ListReposResponse$json = {
  '1': 'ListReposResponse',
  '2': [
    {
      '1': 'repos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.sourcerepo.v1.Repo',
      '10': 'repos'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListReposResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReposResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0UmVwb3NSZXNwb25zZRI5CgVyZXBvcxgBIAMoCzIjLmdvb2dsZS5kZXZ0b29scy5zb3'
    'VyY2VyZXBvLnYxLlJlcG9SBXJlcG9zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBh'
    'Z2VUb2tlbg==');

@$core.Deprecated('Use createRepoRequestDescriptor instead')
const CreateRepoRequest$json = {
  '1': 'CreateRepoRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'repo',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.sourcerepo.v1.Repo',
      '10': 'repo'
    },
  ],
};

/// Descriptor for `CreateRepoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRepoRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVSZXBvUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBI3CgRyZXBvGAIgAS'
    'gLMiMuZ29vZ2xlLmRldnRvb2xzLnNvdXJjZXJlcG8udjEuUmVwb1IEcmVwbw==');

@$core.Deprecated('Use deleteRepoRequestDescriptor instead')
const DeleteRepoRequest$json = {
  '1': 'DeleteRepoRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteRepoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRepoRequestDescriptor = $convert
    .base64Decode('ChFEZWxldGVSZXBvUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
