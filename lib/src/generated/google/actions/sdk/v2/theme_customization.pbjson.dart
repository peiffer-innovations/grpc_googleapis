///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/theme_customization.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use themeCustomizationDescriptor instead')
const ThemeCustomization$json = const {
  '1': 'ThemeCustomization',
  '2': const [
    const {
      '1': 'background_color',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'backgroundColor'
    },
    const {'1': 'primary_color', '3': 2, '4': 1, '5': 9, '10': 'primaryColor'},
    const {'1': 'font_family', '3': 3, '4': 1, '5': 9, '10': 'fontFamily'},
    const {
      '1': 'image_corner_style',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.ThemeCustomization.ImageCornerStyle',
      '10': 'imageCornerStyle'
    },
    const {
      '1': 'landscape_background_image',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'landscapeBackgroundImage'
    },
    const {
      '1': 'portrait_background_image',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'portraitBackgroundImage'
    },
  ],
  '4': const [ThemeCustomization_ImageCornerStyle$json],
};

@$core.Deprecated('Use themeCustomizationDescriptor instead')
const ThemeCustomization_ImageCornerStyle$json = const {
  '1': 'ImageCornerStyle',
  '2': const [
    const {'1': 'IMAGE_CORNER_STYLE_UNSPECIFIED', '2': 0},
    const {'1': 'CURVED', '2': 1},
    const {'1': 'ANGLED', '2': 2},
  ],
};

/// Descriptor for `ThemeCustomization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List themeCustomizationDescriptor = $convert.base64Decode(
    'ChJUaGVtZUN1c3RvbWl6YXRpb24SKQoQYmFja2dyb3VuZF9jb2xvchgBIAEoCVIPYmFja2dyb3VuZENvbG9yEiMKDXByaW1hcnlfY29sb3IYAiABKAlSDHByaW1hcnlDb2xvchIfCgtmb250X2ZhbWlseRgDIAEoCVIKZm9udEZhbWlseRJoChJpbWFnZV9jb3JuZXJfc3R5bGUYBCABKA4yOi5nb29nbGUuYWN0aW9ucy5zZGsudjIuVGhlbWVDdXN0b21pemF0aW9uLkltYWdlQ29ybmVyU3R5bGVSEGltYWdlQ29ybmVyU3R5bGUSPAoabGFuZHNjYXBlX2JhY2tncm91bmRfaW1hZ2UYBSABKAlSGGxhbmRzY2FwZUJhY2tncm91bmRJbWFnZRI6Chlwb3J0cmFpdF9iYWNrZ3JvdW5kX2ltYWdlGAYgASgJUhdwb3J0cmFpdEJhY2tncm91bmRJbWFnZSJOChBJbWFnZUNvcm5lclN0eWxlEiIKHklNQUdFX0NPUk5FUl9TVFlMRV9VTlNQRUNJRklFRBAAEgoKBkNVUlZFRBABEgoKBkFOR0xFRBAC');
