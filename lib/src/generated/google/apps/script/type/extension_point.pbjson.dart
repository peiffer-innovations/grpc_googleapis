///
//  Generated code. Do not modify.
//  source: google/apps/script/type/extension_point.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use menuItemExtensionPointDescriptor instead')
const MenuItemExtensionPoint$json = const {
  '1': 'MenuItemExtensionPoint',
  '2': const [
    const {'1': 'run_function', '3': 1, '4': 1, '5': 9, '10': 'runFunction'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'logo_url', '3': 3, '4': 1, '5': 9, '10': 'logoUrl'},
  ],
};

/// Descriptor for `MenuItemExtensionPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List menuItemExtensionPointDescriptor =
    $convert.base64Decode(
        'ChZNZW51SXRlbUV4dGVuc2lvblBvaW50EiEKDHJ1bl9mdW5jdGlvbhgBIAEoCVILcnVuRnVuY3Rpb24SFAoFbGFiZWwYAiABKAlSBWxhYmVsEhkKCGxvZ29fdXJsGAMgASgJUgdsb2dvVXJs');
@$core.Deprecated('Use homepageExtensionPointDescriptor instead')
const HomepageExtensionPoint$json = const {
  '1': 'HomepageExtensionPoint',
  '2': const [
    const {'1': 'run_function', '3': 1, '4': 1, '5': 9, '10': 'runFunction'},
    const {
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
final $typed_data.Uint8List homepageExtensionPointDescriptor =
    $convert.base64Decode(
        'ChZIb21lcGFnZUV4dGVuc2lvblBvaW50EiEKDHJ1bl9mdW5jdGlvbhgBIAEoCVILcnVuRnVuY3Rpb24SNAoHZW5hYmxlZBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSB2VuYWJsZWQ=');
@$core.Deprecated('Use universalActionExtensionPointDescriptor instead')
const UniversalActionExtensionPoint$json = const {
  '1': 'UniversalActionExtensionPoint',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'open_link', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'openLink'},
    const {
      '1': 'run_function',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'runFunction'
    },
  ],
  '8': const [
    const {'1': 'action_type'},
  ],
};

/// Descriptor for `UniversalActionExtensionPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List universalActionExtensionPointDescriptor =
    $convert.base64Decode(
        'Ch1Vbml2ZXJzYWxBY3Rpb25FeHRlbnNpb25Qb2ludBIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSHQoJb3Blbl9saW5rGAIgASgJSABSCG9wZW5MaW5rEiMKDHJ1bl9mdW5jdGlvbhgDIAEoCUgAUgtydW5GdW5jdGlvbkINCgthY3Rpb25fdHlwZQ==');
