///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p5beta1/assets.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = const {
  '1': 'Asset',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'asset_type', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    const {
      '1': 'resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p5beta1.Resource',
      '10': 'resource'
    },
    const {
      '1': 'iam_policy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.Policy',
      '10': 'iamPolicy'
    },
    const {
      '1': 'org_policy',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.orgpolicy.v1.Policy',
      '10': 'orgPolicy'
    },
    const {
      '1': 'access_policy',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.AccessPolicy',
      '9': 0,
      '10': 'accessPolicy'
    },
    const {
      '1': 'access_level',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.AccessLevel',
      '9': 0,
      '10': 'accessLevel'
    },
    const {
      '1': 'service_perimeter',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.ServicePerimeter',
      '9': 0,
      '10': 'servicePerimeter'
    },
    const {'1': 'ancestors', '3': 10, '4': 3, '5': 9, '10': 'ancestors'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'access_context_policy'},
  ],
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBISCgRuYW1lGAEgASgJUgRuYW1lEh0KCmFzc2V0X3R5cGUYAiABKAlSCWFzc2V0VHlwZRJCCghyZXNvdXJjZRgDIAEoCzImLmdvb2dsZS5jbG91ZC5hc3NldC52MXA1YmV0YTEuUmVzb3VyY2VSCHJlc291cmNlEjQKCmlhbV9wb2xpY3kYBCABKAsyFS5nb29nbGUuaWFtLnYxLlBvbGljeVIJaWFtUG9saWN5EkAKCm9yZ19wb2xpY3kYBiADKAsyIS5nb29nbGUuY2xvdWQub3JncG9saWN5LnYxLlBvbGljeVIJb3JnUG9saWN5ElwKDWFjY2Vzc19wb2xpY3kYByABKAsyNS5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuQWNjZXNzUG9saWN5SABSDGFjY2Vzc1BvbGljeRJZCgxhY2Nlc3NfbGV2ZWwYCCABKAsyNC5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuQWNjZXNzTGV2ZWxIAFILYWNjZXNzTGV2ZWwSaAoRc2VydmljZV9wZXJpbWV0ZXIYCSABKAsyOS5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuU2VydmljZVBlcmltZXRlckgAUhBzZXJ2aWNlUGVyaW1ldGVyEhwKCWFuY2VzdG9ycxgKIAMoCVIJYW5jZXN0b3JzOifqQSQKH2Nsb3VkYXNzZXQuZ29vZ2xlYXBpcy5jb20vQXNzZXQSASpCFwoVYWNjZXNzX2NvbnRleHRfcG9saWN5');
@$core.Deprecated('Use resourceDescriptor instead')
const Resource$json = const {
  '1': 'Resource',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {
      '1': 'discovery_document_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'discoveryDocumentUri'
    },
    const {
      '1': 'discovery_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'discoveryName'
    },
    const {'1': 'resource_url', '3': 4, '4': 1, '5': 9, '10': 'resourceUrl'},
    const {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'data'
    },
  ],
};

/// Descriptor for `Resource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceDescriptor = $convert.base64Decode(
    'CghSZXNvdXJjZRIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEjQKFmRpc2NvdmVyeV9kb2N1bWVudF91cmkYAiABKAlSFGRpc2NvdmVyeURvY3VtZW50VXJpEiUKDmRpc2NvdmVyeV9uYW1lGAMgASgJUg1kaXNjb3ZlcnlOYW1lEiEKDHJlc291cmNlX3VybBgEIAEoCVILcmVzb3VyY2VVcmwSFgoGcGFyZW50GAUgASgJUgZwYXJlbnQSKwoEZGF0YRgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBGRhdGE=');
