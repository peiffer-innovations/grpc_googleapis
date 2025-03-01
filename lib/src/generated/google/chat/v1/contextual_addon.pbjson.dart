//
//  Generated code. Do not modify.
//  source: google/chat/v1/contextual_addon.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contextualAddOnMarkupDescriptor instead')
const ContextualAddOnMarkup$json = {
  '1': 'ContextualAddOnMarkup',
  '3': [ContextualAddOnMarkup_Card$json],
};

@$core.Deprecated('Use contextualAddOnMarkupDescriptor instead')
const ContextualAddOnMarkup_Card$json = {
  '1': 'Card',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.ContextualAddOnMarkup.Card.CardHeader',
      '10': 'header'
    },
    {
      '1': 'sections',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.ContextualAddOnMarkup.Card.Section',
      '10': 'sections'
    },
    {
      '1': 'card_actions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.ContextualAddOnMarkup.Card.CardAction',
      '10': 'cardActions'
    },
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
  '3': [
    ContextualAddOnMarkup_Card_CardHeader$json,
    ContextualAddOnMarkup_Card_Section$json,
    ContextualAddOnMarkup_Card_CardAction$json
  ],
};

@$core.Deprecated('Use contextualAddOnMarkupDescriptor instead')
const ContextualAddOnMarkup_Card_CardHeader$json = {
  '1': 'CardHeader',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    {
      '1': 'image_style',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.ContextualAddOnMarkup.Card.CardHeader.ImageStyle',
      '10': 'imageStyle'
    },
    {'1': 'image_url', '3': 4, '4': 1, '5': 9, '10': 'imageUrl'},
  ],
  '4': [ContextualAddOnMarkup_Card_CardHeader_ImageStyle$json],
};

@$core.Deprecated('Use contextualAddOnMarkupDescriptor instead')
const ContextualAddOnMarkup_Card_CardHeader_ImageStyle$json = {
  '1': 'ImageStyle',
  '2': [
    {'1': 'IMAGE_STYLE_UNSPECIFIED', '2': 0},
    {'1': 'IMAGE', '2': 1},
    {'1': 'AVATAR', '2': 2},
  ],
};

@$core.Deprecated('Use contextualAddOnMarkupDescriptor instead')
const ContextualAddOnMarkup_Card_Section$json = {
  '1': 'Section',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 9, '10': 'header'},
    {
      '1': 'widgets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.WidgetMarkup',
      '10': 'widgets'
    },
  ],
};

@$core.Deprecated('Use contextualAddOnMarkupDescriptor instead')
const ContextualAddOnMarkup_Card_CardAction$json = {
  '1': 'CardAction',
  '2': [
    {'1': 'action_label', '3': 1, '4': 1, '5': 9, '10': 'actionLabel'},
    {
      '1': 'on_click',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.WidgetMarkup.OnClick',
      '10': 'onClick'
    },
  ],
};

/// Descriptor for `ContextualAddOnMarkup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextualAddOnMarkupDescriptor = $convert.base64Decode(
    'ChVDb250ZXh0dWFsQWRkT25NYXJrdXAa4wUKBENhcmQSTQoGaGVhZGVyGAEgASgLMjUuZ29vZ2'
    'xlLmNoYXQudjEuQ29udGV4dHVhbEFkZE9uTWFya3VwLkNhcmQuQ2FyZEhlYWRlclIGaGVhZGVy'
    'Ek4KCHNlY3Rpb25zGAIgAygLMjIuZ29vZ2xlLmNoYXQudjEuQ29udGV4dHVhbEFkZE9uTWFya3'
    'VwLkNhcmQuU2VjdGlvblIIc2VjdGlvbnMSWAoMY2FyZF9hY3Rpb25zGAMgAygLMjUuZ29vZ2xl'
    'LmNoYXQudjEuQ29udGV4dHVhbEFkZE9uTWFya3VwLkNhcmQuQ2FyZEFjdGlvblILY2FyZEFjdG'
    'lvbnMSEgoEbmFtZRgEIAEoCVIEbmFtZRqAAgoKQ2FyZEhlYWRlchIUCgV0aXRsZRgBIAEoCVIF'
    'dGl0bGUSGgoIc3VidGl0bGUYAiABKAlSCHN1YnRpdGxlEmEKC2ltYWdlX3N0eWxlGAMgASgOMk'
    'AuZ29vZ2xlLmNoYXQudjEuQ29udGV4dHVhbEFkZE9uTWFya3VwLkNhcmQuQ2FyZEhlYWRlci5J'
    'bWFnZVN0eWxlUgppbWFnZVN0eWxlEhsKCWltYWdlX3VybBgEIAEoCVIIaW1hZ2VVcmwiQAoKSW'
    '1hZ2VTdHlsZRIbChdJTUFHRV9TVFlMRV9VTlNQRUNJRklFRBAAEgkKBUlNQUdFEAESCgoGQVZB'
    'VEFSEAIaWQoHU2VjdGlvbhIWCgZoZWFkZXIYASABKAlSBmhlYWRlchI2Cgd3aWRnZXRzGAIgAy'
    'gLMhwuZ29vZ2xlLmNoYXQudjEuV2lkZ2V0TWFya3VwUgd3aWRnZXRzGnAKCkNhcmRBY3Rpb24S'
    'IQoMYWN0aW9uX2xhYmVsGAEgASgJUgthY3Rpb25MYWJlbBI/Cghvbl9jbGljaxgCIAEoCzIkLm'
    'dvb2dsZS5jaGF0LnYxLldpZGdldE1hcmt1cC5PbkNsaWNrUgdvbkNsaWNr');
