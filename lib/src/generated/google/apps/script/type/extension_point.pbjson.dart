// This is a generated file - do not edit.
//
// Generated from google/apps/script/type/extension_point.proto.

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

@$core.Deprecated('Use menuItemExtensionPointDescriptor instead')
const MenuItemExtensionPoint$json = {
  '1': 'MenuItemExtensionPoint',
  '2': [
    {'1': 'run_function', '3': 1, '4': 1, '5': 9, '10': 'runFunction'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'logo_url', '3': 3, '4': 1, '5': 9, '10': 'logoUrl'},
  ],
};

/// Descriptor for `MenuItemExtensionPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List menuItemExtensionPointDescriptor = $convert.base64Decode(
    'ChZNZW51SXRlbUV4dGVuc2lvblBvaW50EiEKDHJ1bl9mdW5jdGlvbhgBIAEoCVILcnVuRnVuY3'
    'Rpb24SFAoFbGFiZWwYAiABKAlSBWxhYmVsEhkKCGxvZ29fdXJsGAMgASgJUgdsb2dvVXJs');

@$core.Deprecated('Use homepageExtensionPointDescriptor instead')
const HomepageExtensionPoint$json = {
  '1': 'HomepageExtensionPoint',
  '2': [
    {'1': 'run_function', '3': 1, '4': 1, '5': 9, '10': 'runFunction'},
    {
      '1': 'enabled',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'enabled'
    },
  ],
};

/// Descriptor for `HomepageExtensionPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homepageExtensionPointDescriptor = $convert.base64Decode(
    'ChZIb21lcGFnZUV4dGVuc2lvblBvaW50EiEKDHJ1bl9mdW5jdGlvbhgBIAEoCVILcnVuRnVuY3'
    'Rpb24SNAoHZW5hYmxlZBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSB2VuYWJs'
    'ZWQ=');

@$core.Deprecated('Use universalActionExtensionPointDescriptor instead')
const UniversalActionExtensionPoint$json = {
  '1': 'UniversalActionExtensionPoint',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'open_link', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'openLink'},
    {'1': 'run_function', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'runFunction'},
  ],
  '8': [
    {'1': 'action_type'},
  ],
};

/// Descriptor for `UniversalActionExtensionPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List universalActionExtensionPointDescriptor =
    $convert.base64Decode(
        'Ch1Vbml2ZXJzYWxBY3Rpb25FeHRlbnNpb25Qb2ludBIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSHQ'
        'oJb3Blbl9saW5rGAIgASgJSABSCG9wZW5MaW5rEiMKDHJ1bl9mdW5jdGlvbhgDIAEoCUgAUgty'
        'dW5GdW5jdGlvbkINCgthY3Rpb25fdHlwZQ==');
