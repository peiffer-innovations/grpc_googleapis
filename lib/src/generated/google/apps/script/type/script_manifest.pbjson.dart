//
//  Generated code. Do not modify.
//  source: google/apps/script/type/script_manifest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use httpAuthorizationHeaderDescriptor instead')
const HttpAuthorizationHeader$json = {
  '1': 'HttpAuthorizationHeader',
  '2': [
    {'1': 'HTTP_AUTHORIZATION_HEADER_UNSPECIFIED', '2': 0},
    {'1': 'SYSTEM_ID_TOKEN', '2': 1},
    {'1': 'USER_ID_TOKEN', '2': 2},
    {'1': 'NONE', '2': 3},
  ],
};

/// Descriptor for `HttpAuthorizationHeader`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List httpAuthorizationHeaderDescriptor = $convert.base64Decode(
    'ChdIdHRwQXV0aG9yaXphdGlvbkhlYWRlchIpCiVIVFRQX0FVVEhPUklaQVRJT05fSEVBREVSX1'
    'VOU1BFQ0lGSUVEEAASEwoPU1lTVEVNX0lEX1RPS0VOEAESEQoNVVNFUl9JRF9UT0tFThACEggK'
    'BE5PTkUQAw==');

@$core.Deprecated('Use commonAddOnManifestDescriptor instead')
const CommonAddOnManifest$json = {
  '1': 'CommonAddOnManifest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'logo_url', '3': 2, '4': 1, '5': 9, '10': 'logoUrl'},
    {
      '1': 'layout_properties',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.LayoutProperties',
      '10': 'layoutProperties'
    },
    {
      '1': 'add_on_widget_set',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.AddOnWidgetSet',
      '10': 'addOnWidgetSet'
    },
    {
      '1': 'use_locale_from_app',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'useLocaleFromApp'
    },
    {
      '1': 'homepage_trigger',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.HomepageExtensionPoint',
      '10': 'homepageTrigger'
    },
    {
      '1': 'universal_actions',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.apps.script.type.UniversalActionExtensionPoint',
      '10': 'universalActions'
    },
    {
      '1': 'open_link_url_prefixes',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'openLinkUrlPrefixes'
    },
  ],
};

/// Descriptor for `CommonAddOnManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonAddOnManifestDescriptor = $convert.base64Decode(
    'ChNDb21tb25BZGRPbk1hbmlmZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSGQoIbG9nb191cmwYAi'
    'ABKAlSB2xvZ29VcmwSVgoRbGF5b3V0X3Byb3BlcnRpZXMYAyABKAsyKS5nb29nbGUuYXBwcy5z'
    'Y3JpcHQudHlwZS5MYXlvdXRQcm9wZXJ0aWVzUhBsYXlvdXRQcm9wZXJ0aWVzElIKEWFkZF9vbl'
    '93aWRnZXRfc2V0GAQgASgLMicuZ29vZ2xlLmFwcHMuc2NyaXB0LnR5cGUuQWRkT25XaWRnZXRT'
    'ZXRSDmFkZE9uV2lkZ2V0U2V0Ei0KE3VzZV9sb2NhbGVfZnJvbV9hcHAYBSABKAhSEHVzZUxvY2'
    'FsZUZyb21BcHASWgoQaG9tZXBhZ2VfdHJpZ2dlchgGIAEoCzIvLmdvb2dsZS5hcHBzLnNjcmlw'
    'dC50eXBlLkhvbWVwYWdlRXh0ZW5zaW9uUG9pbnRSD2hvbWVwYWdlVHJpZ2dlchJjChF1bml2ZX'
    'JzYWxfYWN0aW9ucxgHIAMoCzI2Lmdvb2dsZS5hcHBzLnNjcmlwdC50eXBlLlVuaXZlcnNhbEFj'
    'dGlvbkV4dGVuc2lvblBvaW50UhB1bml2ZXJzYWxBY3Rpb25zEk8KFm9wZW5fbGlua191cmxfcH'
    'JlZml4ZXMYCCABKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdFZhbHVlUhNvcGVuTGlua1VybFBy'
    'ZWZpeGVz');

@$core.Deprecated('Use layoutPropertiesDescriptor instead')
const LayoutProperties$json = {
  '1': 'LayoutProperties',
  '2': [
    {'1': 'primary_color', '3': 1, '4': 1, '5': 9, '10': 'primaryColor'},
    {'1': 'secondary_color', '3': 2, '4': 1, '5': 9, '10': 'secondaryColor'},
  ],
};

/// Descriptor for `LayoutProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layoutPropertiesDescriptor = $convert.base64Decode(
    'ChBMYXlvdXRQcm9wZXJ0aWVzEiMKDXByaW1hcnlfY29sb3IYASABKAlSDHByaW1hcnlDb2xvch'
    'InCg9zZWNvbmRhcnlfY29sb3IYAiABKAlSDnNlY29uZGFyeUNvbG9y');

@$core.Deprecated('Use httpOptionsDescriptor instead')
const HttpOptions$json = {
  '1': 'HttpOptions',
  '2': [
    {
      '1': 'authorization_header',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.script.type.HttpAuthorizationHeader',
      '10': 'authorizationHeader'
    },
  ],
};

/// Descriptor for `HttpOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpOptionsDescriptor = $convert.base64Decode(
    'CgtIdHRwT3B0aW9ucxJjChRhdXRob3JpemF0aW9uX2hlYWRlchgBIAEoDjIwLmdvb2dsZS5hcH'
    'BzLnNjcmlwdC50eXBlLkh0dHBBdXRob3JpemF0aW9uSGVhZGVyUhNhdXRob3JpemF0aW9uSGVh'
    'ZGVy');
