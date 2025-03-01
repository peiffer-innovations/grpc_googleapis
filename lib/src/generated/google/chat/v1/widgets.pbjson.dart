//
//  Generated code. Do not modify.
//  source: google/chat/v1/widgets.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use widgetMarkupDescriptor instead')
const WidgetMarkup$json = {
  '1': 'WidgetMarkup',
  '2': [
    {
      '1': 'text_paragraph',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.WidgetMarkup.TextParagraph',
      '9': 0,
      '10': 'textParagraph'
    },
    {
      '1': 'image',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.WidgetMarkup.Image',
      '9': 0,
      '10': 'image'
    },
    {
      '1': 'key_value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.WidgetMarkup.KeyValue',
      '9': 0,
      '10': 'keyValue'
    },
    {
      '1': 'buttons',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.WidgetMarkup.Button',
      '10': 'buttons'
    },
  ],
  '3': [
    WidgetMarkup_TextParagraph$json,
    WidgetMarkup_Button$json,
    WidgetMarkup_TextButton$json,
    WidgetMarkup_KeyValue$json,
    WidgetMarkup_Image$json,
    WidgetMarkup_ImageButton$json,
    WidgetMarkup_OnClick$json,
    WidgetMarkup_OpenLink$json,
    WidgetMarkup_FormAction$json
  ],
  '4': [WidgetMarkup_Icon$json],
  '8': [
    {'1': 'data'},
  ],
};

@$core.Deprecated('Use widgetMarkupDescriptor instead')
const WidgetMarkup_TextParagraph$json = {
  '1': 'TextParagraph',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

@$core.Deprecated('Use widgetMarkupDescriptor instead')
const WidgetMarkup_Button$json = {
  '1': 'Button',
  '2': [
    {
      '1': 'text_button',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.WidgetMarkup.TextButton',
      '9': 0,
      '10': 'textButton'
    },
    {
      '1': 'image_button',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.WidgetMarkup.ImageButton',
      '9': 0,
      '10': 'imageButton'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use widgetMarkupDescriptor instead')
const WidgetMarkup_TextButton$json = {
  '1': 'TextButton',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
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

@$core.Deprecated('Use widgetMarkupDescriptor instead')
const WidgetMarkup_KeyValue$json = {
  '1': 'KeyValue',
  '2': [
    {
      '1': 'icon',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.WidgetMarkup.Icon',
      '9': 0,
      '10': 'icon'
    },
    {'1': 'icon_url', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'iconUrl'},
    {'1': 'top_label', '3': 3, '4': 1, '5': 9, '10': 'topLabel'},
    {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    {
      '1': 'content_multiline',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'contentMultiline'
    },
    {'1': 'bottom_label', '3': 5, '4': 1, '5': 9, '10': 'bottomLabel'},
    {
      '1': 'on_click',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.WidgetMarkup.OnClick',
      '10': 'onClick'
    },
    {
      '1': 'button',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.WidgetMarkup.Button',
      '9': 1,
      '10': 'button'
    },
  ],
  '8': [
    {'1': 'icons'},
    {'1': 'control'},
  ],
};

@$core.Deprecated('Use widgetMarkupDescriptor instead')
const WidgetMarkup_Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'image_url', '3': 1, '4': 1, '5': 9, '10': 'imageUrl'},
    {
      '1': 'on_click',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.WidgetMarkup.OnClick',
      '10': 'onClick'
    },
    {'1': 'aspect_ratio', '3': 3, '4': 1, '5': 1, '10': 'aspectRatio'},
  ],
};

@$core.Deprecated('Use widgetMarkupDescriptor instead')
const WidgetMarkup_ImageButton$json = {
  '1': 'ImageButton',
  '2': [
    {
      '1': 'icon',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.WidgetMarkup.Icon',
      '9': 0,
      '10': 'icon'
    },
    {'1': 'icon_url', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'iconUrl'},
    {
      '1': 'on_click',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.WidgetMarkup.OnClick',
      '10': 'onClick'
    },
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
  '8': [
    {'1': 'icons'},
  ],
};

@$core.Deprecated('Use widgetMarkupDescriptor instead')
const WidgetMarkup_OnClick$json = {
  '1': 'OnClick',
  '2': [
    {
      '1': 'action',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.WidgetMarkup.FormAction',
      '9': 0,
      '10': 'action'
    },
    {
      '1': 'open_link',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.WidgetMarkup.OpenLink',
      '9': 0,
      '10': 'openLink'
    },
  ],
  '8': [
    {'1': 'data'},
  ],
};

@$core.Deprecated('Use widgetMarkupDescriptor instead')
const WidgetMarkup_OpenLink$json = {
  '1': 'OpenLink',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

@$core.Deprecated('Use widgetMarkupDescriptor instead')
const WidgetMarkup_FormAction$json = {
  '1': 'FormAction',
  '2': [
    {
      '1': 'action_method_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'actionMethodName'
    },
    {
      '1': 'parameters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.WidgetMarkup.FormAction.ActionParameter',
      '10': 'parameters'
    },
  ],
  '3': [WidgetMarkup_FormAction_ActionParameter$json],
};

@$core.Deprecated('Use widgetMarkupDescriptor instead')
const WidgetMarkup_FormAction_ActionParameter$json = {
  '1': 'ActionParameter',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use widgetMarkupDescriptor instead')
const WidgetMarkup_Icon$json = {
  '1': 'Icon',
  '2': [
    {'1': 'ICON_UNSPECIFIED', '2': 0},
    {'1': 'AIRPLANE', '2': 1},
    {'1': 'BOOKMARK', '2': 26},
    {'1': 'BUS', '2': 25},
    {'1': 'CAR', '2': 9},
    {'1': 'CLOCK', '2': 2},
    {'1': 'CONFIRMATION_NUMBER_ICON', '2': 12},
    {'1': 'DOLLAR', '2': 14},
    {'1': 'DESCRIPTION', '2': 27},
    {'1': 'EMAIL', '2': 10},
    {'1': 'EVENT_PERFORMER', '2': 20},
    {'1': 'EVENT_SEAT', '2': 21},
    {'1': 'FLIGHT_ARRIVAL', '2': 16},
    {'1': 'FLIGHT_DEPARTURE', '2': 15},
    {'1': 'HOTEL', '2': 6},
    {'1': 'HOTEL_ROOM_TYPE', '2': 17},
    {'1': 'INVITE', '2': 19},
    {'1': 'MAP_PIN', '2': 3},
    {'1': 'MEMBERSHIP', '2': 24},
    {'1': 'MULTIPLE_PEOPLE', '2': 18},
    {'1': 'OFFER', '2': 30},
    {'1': 'PERSON', '2': 11},
    {'1': 'PHONE', '2': 13},
    {'1': 'RESTAURANT_ICON', '2': 7},
    {'1': 'SHOPPING_CART', '2': 8},
    {'1': 'STAR', '2': 5},
    {'1': 'STORE', '2': 22},
    {'1': 'TICKET', '2': 4},
    {'1': 'TRAIN', '2': 23},
    {'1': 'VIDEO_CAMERA', '2': 28},
    {'1': 'VIDEO_PLAY', '2': 29},
  ],
};

/// Descriptor for `WidgetMarkup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List widgetMarkupDescriptor = $convert.base64Decode(
    'CgxXaWRnZXRNYXJrdXASUwoOdGV4dF9wYXJhZ3JhcGgYASABKAsyKi5nb29nbGUuY2hhdC52MS'
    '5XaWRnZXRNYXJrdXAuVGV4dFBhcmFncmFwaEgAUg10ZXh0UGFyYWdyYXBoEjoKBWltYWdlGAIg'
    'ASgLMiIuZ29vZ2xlLmNoYXQudjEuV2lkZ2V0TWFya3VwLkltYWdlSABSBWltYWdlEkQKCWtleV'
    '92YWx1ZRgDIAEoCzIlLmdvb2dsZS5jaGF0LnYxLldpZGdldE1hcmt1cC5LZXlWYWx1ZUgAUghr'
    'ZXlWYWx1ZRI9CgdidXR0b25zGAYgAygLMiMuZ29vZ2xlLmNoYXQudjEuV2lkZ2V0TWFya3VwLk'
    'J1dHRvblIHYnV0dG9ucxojCg1UZXh0UGFyYWdyYXBoEhIKBHRleHQYASABKAlSBHRleHQaqwEK'
    'BkJ1dHRvbhJKCgt0ZXh0X2J1dHRvbhgBIAEoCzInLmdvb2dsZS5jaGF0LnYxLldpZGdldE1hcm'
    't1cC5UZXh0QnV0dG9uSABSCnRleHRCdXR0b24STQoMaW1hZ2VfYnV0dG9uGAIgASgLMiguZ29v'
    'Z2xlLmNoYXQudjEuV2lkZ2V0TWFya3VwLkltYWdlQnV0dG9uSABSC2ltYWdlQnV0dG9uQgYKBH'
    'R5cGUaYQoKVGV4dEJ1dHRvbhISCgR0ZXh0GAEgASgJUgR0ZXh0Ej8KCG9uX2NsaWNrGAIgASgL'
    'MiQuZ29vZ2xlLmNoYXQudjEuV2lkZ2V0TWFya3VwLk9uQ2xpY2tSB29uQ2xpY2sa+wIKCEtleV'
    'ZhbHVlEjcKBGljb24YASABKA4yIS5nb29nbGUuY2hhdC52MS5XaWRnZXRNYXJrdXAuSWNvbkgA'
    'UgRpY29uEhsKCGljb25fdXJsGAIgASgJSABSB2ljb25VcmwSGwoJdG9wX2xhYmVsGAMgASgJUg'
    'h0b3BMYWJlbBIYCgdjb250ZW50GAQgASgJUgdjb250ZW50EisKEWNvbnRlbnRfbXVsdGlsaW5l'
    'GAkgASgIUhBjb250ZW50TXVsdGlsaW5lEiEKDGJvdHRvbV9sYWJlbBgFIAEoCVILYm90dG9tTG'
    'FiZWwSPwoIb25fY2xpY2sYBiABKAsyJC5nb29nbGUuY2hhdC52MS5XaWRnZXRNYXJrdXAuT25D'
    'bGlja1IHb25DbGljaxI9CgZidXR0b24YByABKAsyIy5nb29nbGUuY2hhdC52MS5XaWRnZXRNYX'
    'JrdXAuQnV0dG9uSAFSBmJ1dHRvbkIHCgVpY29uc0IJCgdjb250cm9sGogBCgVJbWFnZRIbCglp'
    'bWFnZV91cmwYASABKAlSCGltYWdlVXJsEj8KCG9uX2NsaWNrGAIgASgLMiQuZ29vZ2xlLmNoYX'
    'QudjEuV2lkZ2V0TWFya3VwLk9uQ2xpY2tSB29uQ2xpY2sSIQoMYXNwZWN0X3JhdGlvGAMgASgB'
    'Ugthc3BlY3RSYXRpbxrBAQoLSW1hZ2VCdXR0b24SNwoEaWNvbhgBIAEoDjIhLmdvb2dsZS5jaG'
    'F0LnYxLldpZGdldE1hcmt1cC5JY29uSABSBGljb24SGwoIaWNvbl91cmwYAyABKAlIAFIHaWNv'
    'blVybBI/Cghvbl9jbGljaxgCIAEoCzIkLmdvb2dsZS5jaGF0LnYxLldpZGdldE1hcmt1cC5Pbk'
    'NsaWNrUgdvbkNsaWNrEhIKBG5hbWUYBCABKAlSBG5hbWVCBwoFaWNvbnMamgEKB09uQ2xpY2sS'
    'QQoGYWN0aW9uGAEgASgLMicuZ29vZ2xlLmNoYXQudjEuV2lkZ2V0TWFya3VwLkZvcm1BY3Rpb2'
    '5IAFIGYWN0aW9uEkQKCW9wZW5fbGluaxgCIAEoCzIlLmdvb2dsZS5jaGF0LnYxLldpZGdldE1h'
    'cmt1cC5PcGVuTGlua0gAUghvcGVuTGlua0IGCgRkYXRhGhwKCE9wZW5MaW5rEhAKA3VybBgBIA'
    'EoCVIDdXJsGs4BCgpGb3JtQWN0aW9uEiwKEmFjdGlvbl9tZXRob2RfbmFtZRgBIAEoCVIQYWN0'
    'aW9uTWV0aG9kTmFtZRJXCgpwYXJhbWV0ZXJzGAIgAygLMjcuZ29vZ2xlLmNoYXQudjEuV2lkZ2'
    'V0TWFya3VwLkZvcm1BY3Rpb24uQWN0aW9uUGFyYW1ldGVyUgpwYXJhbWV0ZXJzGjkKD0FjdGlv'
    'blBhcmFtZXRlchIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWUi4AMKBE'
    'ljb24SFAoQSUNPTl9VTlNQRUNJRklFRBAAEgwKCEFJUlBMQU5FEAESDAoIQk9PS01BUksQGhIH'
    'CgNCVVMQGRIHCgNDQVIQCRIJCgVDTE9DSxACEhwKGENPTkZJUk1BVElPTl9OVU1CRVJfSUNPTh'
    'AMEgoKBkRPTExBUhAOEg8KC0RFU0NSSVBUSU9OEBsSCQoFRU1BSUwQChITCg9FVkVOVF9QRVJG'
    'T1JNRVIQFBIOCgpFVkVOVF9TRUFUEBUSEgoORkxJR0hUX0FSUklWQUwQEBIUChBGTElHSFRfRE'
    'VQQVJUVVJFEA8SCQoFSE9URUwQBhITCg9IT1RFTF9ST09NX1RZUEUQERIKCgZJTlZJVEUQExIL'
    'CgdNQVBfUElOEAMSDgoKTUVNQkVSU0hJUBAYEhMKD01VTFRJUExFX1BFT1BMRRASEgkKBU9GRk'
    'VSEB4SCgoGUEVSU09OEAsSCQoFUEhPTkUQDRITCg9SRVNUQVVSQU5UX0lDT04QBxIRCg1TSE9Q'
    'UElOR19DQVJUEAgSCAoEU1RBUhAFEgkKBVNUT1JFEBYSCgoGVElDS0VUEAQSCQoFVFJBSU4QFx'
    'IQCgxWSURFT19DQU1FUkEQHBIOCgpWSURFT19QTEFZEB1CBgoEZGF0YQ==');
