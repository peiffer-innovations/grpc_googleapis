//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/theme_customization.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use themeCustomizationDescriptor instead')
const ThemeCustomization$json = {
  '1': 'ThemeCustomization',
  '2': [
    {'1': 'background_color', '3': 1, '4': 1, '5': 9, '10': 'backgroundColor'},
    {'1': 'primary_color', '3': 2, '4': 1, '5': 9, '10': 'primaryColor'},
    {'1': 'font_family', '3': 3, '4': 1, '5': 9, '10': 'fontFamily'},
    {
      '1': 'image_corner_style',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.ThemeCustomization.ImageCornerStyle',
      '10': 'imageCornerStyle'
    },
    {
      '1': 'landscape_background_image',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'landscapeBackgroundImage'
    },
    {
      '1': 'portrait_background_image',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'portraitBackgroundImage'
    },
  ],
  '4': [ThemeCustomization_ImageCornerStyle$json],
};

@$core.Deprecated('Use themeCustomizationDescriptor instead')
const ThemeCustomization_ImageCornerStyle$json = {
  '1': 'ImageCornerStyle',
  '2': [
    {'1': 'IMAGE_CORNER_STYLE_UNSPECIFIED', '2': 0},
    {'1': 'CURVED', '2': 1},
    {'1': 'ANGLED', '2': 2},
  ],
};

/// Descriptor for `ThemeCustomization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List themeCustomizationDescriptor = $convert.base64Decode(
    'ChJUaGVtZUN1c3RvbWl6YXRpb24SKQoQYmFja2dyb3VuZF9jb2xvchgBIAEoCVIPYmFja2dyb3'
    'VuZENvbG9yEiMKDXByaW1hcnlfY29sb3IYAiABKAlSDHByaW1hcnlDb2xvchIfCgtmb250X2Zh'
    'bWlseRgDIAEoCVIKZm9udEZhbWlseRJoChJpbWFnZV9jb3JuZXJfc3R5bGUYBCABKA4yOi5nb2'
    '9nbGUuYWN0aW9ucy5zZGsudjIuVGhlbWVDdXN0b21pemF0aW9uLkltYWdlQ29ybmVyU3R5bGVS'
    'EGltYWdlQ29ybmVyU3R5bGUSPAoabGFuZHNjYXBlX2JhY2tncm91bmRfaW1hZ2UYBSABKAlSGG'
    'xhbmRzY2FwZUJhY2tncm91bmRJbWFnZRI6Chlwb3J0cmFpdF9iYWNrZ3JvdW5kX2ltYWdlGAYg'
    'ASgJUhdwb3J0cmFpdEJhY2tncm91bmRJbWFnZSJOChBJbWFnZUNvcm5lclN0eWxlEiIKHklNQU'
    'dFX0NPUk5FUl9TVFlMRV9VTlNQRUNJRklFRBAAEgoKBkNVUlZFRBABEgoKBkFOR0xFRBAC');
