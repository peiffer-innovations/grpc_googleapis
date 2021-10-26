///
//  Generated code. Do not modify.
//  source: google/apps/script/type/script_manifest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use httpAuthorizationHeaderDescriptor instead')
const HttpAuthorizationHeader$json = const {
  '1': 'HttpAuthorizationHeader',
  '2': const [
    const {'1': 'HTTP_AUTHORIZATION_HEADER_UNSPECIFIED', '2': 0},
    const {'1': 'SYSTEM_ID_TOKEN', '2': 1},
    const {'1': 'USER_ID_TOKEN', '2': 2},
    const {'1': 'NONE', '2': 3},
  ],
};

/// Descriptor for `HttpAuthorizationHeader`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List httpAuthorizationHeaderDescriptor =
    $convert.base64Decode(
        'ChdIdHRwQXV0aG9yaXphdGlvbkhlYWRlchIpCiVIVFRQX0FVVEhPUklaQVRJT05fSEVBREVSX1VOU1BFQ0lGSUVEEAASEwoPU1lTVEVNX0lEX1RPS0VOEAESEQoNVVNFUl9JRF9UT0tFThACEggKBE5PTkUQAw==');
@$core.Deprecated('Use commonAddOnManifestDescriptor instead')
const CommonAddOnManifest$json = const {
  '1': 'CommonAddOnManifest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'logo_url', '3': 2, '4': 1, '5': 9, '10': 'logoUrl'},
    const {
      '1': 'layout_properties',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.LayoutProperties',
      '10': 'layoutProperties'
    },
    const {
      '1': 'add_on_widget_set',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.AddOnWidgetSet',
      '10': 'addOnWidgetSet'
    },
    const {
      '1': 'use_locale_from_app',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'useLocaleFromApp'
    },
    const {
      '1': 'homepage_trigger',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.HomepageExtensionPoint',
      '10': 'homepageTrigger'
    },
    const {
      '1': 'universal_actions',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.apps.script.type.UniversalActionExtensionPoint',
      '10': 'universalActions'
    },
    const {
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
    'ChNDb21tb25BZGRPbk1hbmlmZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSGQoIbG9nb191cmwYAiABKAlSB2xvZ29VcmwSVgoRbGF5b3V0X3Byb3BlcnRpZXMYAyABKAsyKS5nb29nbGUuYXBwcy5zY3JpcHQudHlwZS5MYXlvdXRQcm9wZXJ0aWVzUhBsYXlvdXRQcm9wZXJ0aWVzElIKEWFkZF9vbl93aWRnZXRfc2V0GAQgASgLMicuZ29vZ2xlLmFwcHMuc2NyaXB0LnR5cGUuQWRkT25XaWRnZXRTZXRSDmFkZE9uV2lkZ2V0U2V0Ei0KE3VzZV9sb2NhbGVfZnJvbV9hcHAYBSABKAhSEHVzZUxvY2FsZUZyb21BcHASWgoQaG9tZXBhZ2VfdHJpZ2dlchgGIAEoCzIvLmdvb2dsZS5hcHBzLnNjcmlwdC50eXBlLkhvbWVwYWdlRXh0ZW5zaW9uUG9pbnRSD2hvbWVwYWdlVHJpZ2dlchJjChF1bml2ZXJzYWxfYWN0aW9ucxgHIAMoCzI2Lmdvb2dsZS5hcHBzLnNjcmlwdC50eXBlLlVuaXZlcnNhbEFjdGlvbkV4dGVuc2lvblBvaW50UhB1bml2ZXJzYWxBY3Rpb25zEk8KFm9wZW5fbGlua191cmxfcHJlZml4ZXMYCCABKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdFZhbHVlUhNvcGVuTGlua1VybFByZWZpeGVz');
@$core.Deprecated('Use layoutPropertiesDescriptor instead')
const LayoutProperties$json = const {
  '1': 'LayoutProperties',
  '2': const [
    const {'1': 'primary_color', '3': 1, '4': 1, '5': 9, '10': 'primaryColor'},
    const {
      '1': 'secondary_color',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'secondaryColor'
    },
  ],
};

/// Descriptor for `LayoutProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layoutPropertiesDescriptor = $convert.base64Decode(
    'ChBMYXlvdXRQcm9wZXJ0aWVzEiMKDXByaW1hcnlfY29sb3IYASABKAlSDHByaW1hcnlDb2xvchInCg9zZWNvbmRhcnlfY29sb3IYAiABKAlSDnNlY29uZGFyeUNvbG9y');
@$core.Deprecated('Use httpOptionsDescriptor instead')
const HttpOptions$json = const {
  '1': 'HttpOptions',
  '2': const [
    const {
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
    'CgtIdHRwT3B0aW9ucxJjChRhdXRob3JpemF0aW9uX2hlYWRlchgBIAEoDjIwLmdvb2dsZS5hcHBzLnNjcmlwdC50eXBlLkh0dHBBdXRob3JpemF0aW9uSGVhZGVyUhNhdXRob3JpemF0aW9uSGVhZGVy');
