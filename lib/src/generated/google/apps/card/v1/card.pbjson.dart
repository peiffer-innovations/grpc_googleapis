//
//  Generated code. Do not modify.
//  source: google/apps/card/v1/card.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cardDescriptor instead')
const Card$json = {
  '1': 'Card',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Card.CardHeader',
      '10': 'header'
    },
    {
      '1': 'sections',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.apps.card.v1.Card.Section',
      '10': 'sections'
    },
    {
      '1': 'section_divider_style',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.apps.card.v1.Card.DividerStyle',
      '10': 'sectionDividerStyle'
    },
    {
      '1': 'card_actions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.apps.card.v1.Card.CardAction',
      '10': 'cardActions'
    },
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'fixed_footer',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Card.CardFixedFooter',
      '10': 'fixedFooter'
    },
    {
      '1': 'display_style',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.apps.card.v1.Card.DisplayStyle',
      '10': 'displayStyle'
    },
    {
      '1': 'peek_card_header',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Card.CardHeader',
      '10': 'peekCardHeader'
    },
  ],
  '3': [
    Card_CardHeader$json,
    Card_Section$json,
    Card_CardAction$json,
    Card_CardFixedFooter$json
  ],
  '4': [Card_DividerStyle$json, Card_DisplayStyle$json],
};

@$core.Deprecated('Use cardDescriptor instead')
const Card_CardHeader$json = {
  '1': 'CardHeader',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    {
      '1': 'image_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.apps.card.v1.Widget.ImageType',
      '10': 'imageType'
    },
    {'1': 'image_url', '3': 4, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'image_alt_text', '3': 5, '4': 1, '5': 9, '10': 'imageAltText'},
  ],
};

@$core.Deprecated('Use cardDescriptor instead')
const Card_Section$json = {
  '1': 'Section',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 9, '10': 'header'},
    {
      '1': 'widgets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.apps.card.v1.Widget',
      '10': 'widgets'
    },
    {'1': 'collapsible', '3': 5, '4': 1, '5': 8, '10': 'collapsible'},
    {
      '1': 'uncollapsible_widgets_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'uncollapsibleWidgetsCount'
    },
  ],
};

@$core.Deprecated('Use cardDescriptor instead')
const Card_CardAction$json = {
  '1': 'CardAction',
  '2': [
    {'1': 'action_label', '3': 1, '4': 1, '5': 9, '10': 'actionLabel'},
    {
      '1': 'on_click',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.OnClick',
      '10': 'onClick'
    },
  ],
};

@$core.Deprecated('Use cardDescriptor instead')
const Card_CardFixedFooter$json = {
  '1': 'CardFixedFooter',
  '2': [
    {
      '1': 'primary_button',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Button',
      '10': 'primaryButton'
    },
    {
      '1': 'secondary_button',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Button',
      '10': 'secondaryButton'
    },
  ],
};

@$core.Deprecated('Use cardDescriptor instead')
const Card_DividerStyle$json = {
  '1': 'DividerStyle',
  '2': [
    {'1': 'DIVIDER_STYLE_UNSPECIFIED', '2': 0},
    {'1': 'SOLID_DIVIDER', '2': 1},
    {'1': 'NO_DIVIDER', '2': 2},
  ],
};

@$core.Deprecated('Use cardDescriptor instead')
const Card_DisplayStyle$json = {
  '1': 'DisplayStyle',
  '2': [
    {'1': 'DISPLAY_STYLE_UNSPECIFIED', '2': 0},
    {'1': 'PEEK', '2': 1},
    {'1': 'REPLACE', '2': 2},
  ],
};

/// Descriptor for `Card`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardDescriptor = $convert.base64Decode(
    'CgRDYXJkEjwKBmhlYWRlchgBIAEoCzIkLmdvb2dsZS5hcHBzLmNhcmQudjEuQ2FyZC5DYXJkSG'
    'VhZGVyUgZoZWFkZXISPQoIc2VjdGlvbnMYAiADKAsyIS5nb29nbGUuYXBwcy5jYXJkLnYxLkNh'
    'cmQuU2VjdGlvblIIc2VjdGlvbnMSWgoVc2VjdGlvbl9kaXZpZGVyX3N0eWxlGAkgASgOMiYuZ2'
    '9vZ2xlLmFwcHMuY2FyZC52MS5DYXJkLkRpdmlkZXJTdHlsZVITc2VjdGlvbkRpdmlkZXJTdHls'
    'ZRJHCgxjYXJkX2FjdGlvbnMYAyADKAsyJC5nb29nbGUuYXBwcy5jYXJkLnYxLkNhcmQuQ2FyZE'
    'FjdGlvblILY2FyZEFjdGlvbnMSEgoEbmFtZRgEIAEoCVIEbmFtZRJMCgxmaXhlZF9mb290ZXIY'
    'BSABKAsyKS5nb29nbGUuYXBwcy5jYXJkLnYxLkNhcmQuQ2FyZEZpeGVkRm9vdGVyUgtmaXhlZE'
    'Zvb3RlchJLCg1kaXNwbGF5X3N0eWxlGAYgASgOMiYuZ29vZ2xlLmFwcHMuY2FyZC52MS5DYXJk'
    'LkRpc3BsYXlTdHlsZVIMZGlzcGxheVN0eWxlEk4KEHBlZWtfY2FyZF9oZWFkZXIYByABKAsyJC'
    '5nb29nbGUuYXBwcy5jYXJkLnYxLkNhcmQuQ2FyZEhlYWRlclIOcGVla0NhcmRIZWFkZXIaxwEK'
    'CkNhcmRIZWFkZXISFAoFdGl0bGUYASABKAlSBXRpdGxlEhoKCHN1YnRpdGxlGAIgASgJUghzdW'
    'J0aXRsZRJECgppbWFnZV90eXBlGAMgASgOMiUuZ29vZ2xlLmFwcHMuY2FyZC52MS5XaWRnZXQu'
    'SW1hZ2VUeXBlUglpbWFnZVR5cGUSGwoJaW1hZ2VfdXJsGAQgASgJUghpbWFnZVVybBIkCg5pbW'
    'FnZV9hbHRfdGV4dBgFIAEoCVIMaW1hZ2VBbHRUZXh0GroBCgdTZWN0aW9uEhYKBmhlYWRlchgB'
    'IAEoCVIGaGVhZGVyEjUKB3dpZGdldHMYAiADKAsyGy5nb29nbGUuYXBwcy5jYXJkLnYxLldpZG'
    'dldFIHd2lkZ2V0cxIgCgtjb2xsYXBzaWJsZRgFIAEoCFILY29sbGFwc2libGUSPgobdW5jb2xs'
    'YXBzaWJsZV93aWRnZXRzX2NvdW50GAYgASgFUhl1bmNvbGxhcHNpYmxlV2lkZ2V0c0NvdW50Gm'
    'gKCkNhcmRBY3Rpb24SIQoMYWN0aW9uX2xhYmVsGAEgASgJUgthY3Rpb25MYWJlbBI3Cghvbl9j'
    'bGljaxgCIAEoCzIcLmdvb2dsZS5hcHBzLmNhcmQudjEuT25DbGlja1IHb25DbGljaxqdAQoPQ2'
    'FyZEZpeGVkRm9vdGVyEkIKDnByaW1hcnlfYnV0dG9uGAEgASgLMhsuZ29vZ2xlLmFwcHMuY2Fy'
    'ZC52MS5CdXR0b25SDXByaW1hcnlCdXR0b24SRgoQc2Vjb25kYXJ5X2J1dHRvbhgCIAEoCzIbLm'
    'dvb2dsZS5hcHBzLmNhcmQudjEuQnV0dG9uUg9zZWNvbmRhcnlCdXR0b24iUAoMRGl2aWRlclN0'
    'eWxlEh0KGURJVklERVJfU1RZTEVfVU5TUEVDSUZJRUQQABIRCg1TT0xJRF9ESVZJREVSEAESDg'
    'oKTk9fRElWSURFUhACIkQKDERpc3BsYXlTdHlsZRIdChlESVNQTEFZX1NUWUxFX1VOU1BFQ0lG'
    'SUVEEAASCAoEUEVFSxABEgsKB1JFUExBQ0UQAg==');

@$core.Deprecated('Use widgetDescriptor instead')
const Widget$json = {
  '1': 'Widget',
  '2': [
    {
      '1': 'text_paragraph',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.TextParagraph',
      '9': 0,
      '10': 'textParagraph'
    },
    {
      '1': 'image',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Image',
      '9': 0,
      '10': 'image'
    },
    {
      '1': 'decorated_text',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.DecoratedText',
      '9': 0,
      '10': 'decoratedText'
    },
    {
      '1': 'button_list',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.ButtonList',
      '9': 0,
      '10': 'buttonList'
    },
    {
      '1': 'text_input',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.TextInput',
      '9': 0,
      '10': 'textInput'
    },
    {
      '1': 'selection_input',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.SelectionInput',
      '9': 0,
      '10': 'selectionInput'
    },
    {
      '1': 'date_time_picker',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.DateTimePicker',
      '9': 0,
      '10': 'dateTimePicker'
    },
    {
      '1': 'divider',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Divider',
      '9': 0,
      '10': 'divider'
    },
    {
      '1': 'grid',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Grid',
      '9': 0,
      '10': 'grid'
    },
    {
      '1': 'columns',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Columns',
      '9': 0,
      '10': 'columns'
    },
    {
      '1': 'horizontal_alignment',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.apps.card.v1.Widget.HorizontalAlignment',
      '10': 'horizontalAlignment'
    },
  ],
  '4': [Widget_ImageType$json, Widget_HorizontalAlignment$json],
  '8': [
    {'1': 'data'},
  ],
};

@$core.Deprecated('Use widgetDescriptor instead')
const Widget_ImageType$json = {
  '1': 'ImageType',
  '2': [
    {'1': 'SQUARE', '2': 0},
    {'1': 'CIRCLE', '2': 1},
  ],
};

@$core.Deprecated('Use widgetDescriptor instead')
const Widget_HorizontalAlignment$json = {
  '1': 'HorizontalAlignment',
  '2': [
    {'1': 'HORIZONTAL_ALIGNMENT_UNSPECIFIED', '2': 0},
    {'1': 'START', '2': 1},
    {'1': 'CENTER', '2': 2},
    {'1': 'END', '2': 3},
  ],
};

/// Descriptor for `Widget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List widgetDescriptor = $convert.base64Decode(
    'CgZXaWRnZXQSSwoOdGV4dF9wYXJhZ3JhcGgYASABKAsyIi5nb29nbGUuYXBwcy5jYXJkLnYxLl'
    'RleHRQYXJhZ3JhcGhIAFINdGV4dFBhcmFncmFwaBIyCgVpbWFnZRgCIAEoCzIaLmdvb2dsZS5h'
    'cHBzLmNhcmQudjEuSW1hZ2VIAFIFaW1hZ2USSwoOZGVjb3JhdGVkX3RleHQYAyABKAsyIi5nb2'
    '9nbGUuYXBwcy5jYXJkLnYxLkRlY29yYXRlZFRleHRIAFINZGVjb3JhdGVkVGV4dBJCCgtidXR0'
    'b25fbGlzdBgEIAEoCzIfLmdvb2dsZS5hcHBzLmNhcmQudjEuQnV0dG9uTGlzdEgAUgpidXR0b2'
    '5MaXN0Ej8KCnRleHRfaW5wdXQYBSABKAsyHi5nb29nbGUuYXBwcy5jYXJkLnYxLlRleHRJbnB1'
    'dEgAUgl0ZXh0SW5wdXQSTgoPc2VsZWN0aW9uX2lucHV0GAYgASgLMiMuZ29vZ2xlLmFwcHMuY2'
    'FyZC52MS5TZWxlY3Rpb25JbnB1dEgAUg5zZWxlY3Rpb25JbnB1dBJPChBkYXRlX3RpbWVfcGlj'
    'a2VyGAcgASgLMiMuZ29vZ2xlLmFwcHMuY2FyZC52MS5EYXRlVGltZVBpY2tlckgAUg5kYXRlVG'
    'ltZVBpY2tlchI4CgdkaXZpZGVyGAkgASgLMhwuZ29vZ2xlLmFwcHMuY2FyZC52MS5EaXZpZGVy'
    'SABSB2RpdmlkZXISLwoEZ3JpZBgKIAEoCzIZLmdvb2dsZS5hcHBzLmNhcmQudjEuR3JpZEgAUg'
    'RncmlkEjgKB2NvbHVtbnMYCyABKAsyHC5nb29nbGUuYXBwcy5jYXJkLnYxLkNvbHVtbnNIAFIH'
    'Y29sdW1ucxJiChRob3Jpem9udGFsX2FsaWdubWVudBgIIAEoDjIvLmdvb2dsZS5hcHBzLmNhcm'
    'QudjEuV2lkZ2V0Lkhvcml6b250YWxBbGlnbm1lbnRSE2hvcml6b250YWxBbGlnbm1lbnQiIwoJ'
    'SW1hZ2VUeXBlEgoKBlNRVUFSRRAAEgoKBkNJUkNMRRABIlsKE0hvcml6b250YWxBbGlnbm1lbn'
    'QSJAogSE9SSVpPTlRBTF9BTElHTk1FTlRfVU5TUEVDSUZJRUQQABIJCgVTVEFSVBABEgoKBkNF'
    'TlRFUhACEgcKA0VORBADQgYKBGRhdGE=');

@$core.Deprecated('Use textParagraphDescriptor instead')
const TextParagraph$json = {
  '1': 'TextParagraph',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `TextParagraph`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textParagraphDescriptor =
    $convert.base64Decode('Cg1UZXh0UGFyYWdyYXBoEhIKBHRleHQYASABKAlSBHRleHQ=');

@$core.Deprecated('Use imageDescriptor instead')
const Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'image_url', '3': 1, '4': 1, '5': 9, '10': 'imageUrl'},
    {
      '1': 'on_click',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.OnClick',
      '10': 'onClick'
    },
    {'1': 'alt_text', '3': 3, '4': 1, '5': 9, '10': 'altText'},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRIbCglpbWFnZV91cmwYASABKAlSCGltYWdlVXJsEjcKCG9uX2NsaWNrGAIgASgLMh'
    'wuZ29vZ2xlLmFwcHMuY2FyZC52MS5PbkNsaWNrUgdvbkNsaWNrEhkKCGFsdF90ZXh0GAMgASgJ'
    'UgdhbHRUZXh0');

@$core.Deprecated('Use dividerDescriptor instead')
const Divider$json = {
  '1': 'Divider',
};

/// Descriptor for `Divider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dividerDescriptor =
    $convert.base64Decode('CgdEaXZpZGVy');

@$core.Deprecated('Use decoratedTextDescriptor instead')
const DecoratedText$json = {
  '1': 'DecoratedText',
  '2': [
    {
      '1': 'icon',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Icon',
      '8': {'3': true},
      '10': 'icon',
    },
    {
      '1': 'start_icon',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Icon',
      '10': 'startIcon'
    },
    {'1': 'top_label', '3': 3, '4': 1, '5': 9, '10': 'topLabel'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    {'1': 'wrap_text', '3': 5, '4': 1, '5': 8, '10': 'wrapText'},
    {'1': 'bottom_label', '3': 6, '4': 1, '5': 9, '10': 'bottomLabel'},
    {
      '1': 'on_click',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.OnClick',
      '10': 'onClick'
    },
    {
      '1': 'button',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Button',
      '9': 0,
      '10': 'button'
    },
    {
      '1': 'switch_control',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.DecoratedText.SwitchControl',
      '9': 0,
      '10': 'switchControl'
    },
    {
      '1': 'end_icon',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Icon',
      '9': 0,
      '10': 'endIcon'
    },
  ],
  '3': [DecoratedText_SwitchControl$json],
  '8': [
    {'1': 'control'},
  ],
};

@$core.Deprecated('Use decoratedTextDescriptor instead')
const DecoratedText_SwitchControl$json = {
  '1': 'SwitchControl',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'selected', '3': 3, '4': 1, '5': 8, '10': 'selected'},
    {
      '1': 'on_change_action',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Action',
      '10': 'onChangeAction'
    },
    {
      '1': 'control_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.apps.card.v1.DecoratedText.SwitchControl.ControlType',
      '10': 'controlType'
    },
  ],
  '4': [DecoratedText_SwitchControl_ControlType$json],
};

@$core.Deprecated('Use decoratedTextDescriptor instead')
const DecoratedText_SwitchControl_ControlType$json = {
  '1': 'ControlType',
  '2': [
    {'1': 'SWITCH', '2': 0},
    {'1': 'CHECKBOX', '2': 1},
    {'1': 'CHECK_BOX', '2': 2},
  ],
};

/// Descriptor for `DecoratedText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decoratedTextDescriptor = $convert.base64Decode(
    'Cg1EZWNvcmF0ZWRUZXh0EjEKBGljb24YASABKAsyGS5nb29nbGUuYXBwcy5jYXJkLnYxLkljb2'
    '5CAhgBUgRpY29uEjgKCnN0YXJ0X2ljb24YDCABKAsyGS5nb29nbGUuYXBwcy5jYXJkLnYxLklj'
    'b25SCXN0YXJ0SWNvbhIbCgl0b3BfbGFiZWwYAyABKAlSCHRvcExhYmVsEhIKBHRleHQYBCABKA'
    'lSBHRleHQSGwoJd3JhcF90ZXh0GAUgASgIUgh3cmFwVGV4dBIhCgxib3R0b21fbGFiZWwYBiAB'
    'KAlSC2JvdHRvbUxhYmVsEjcKCG9uX2NsaWNrGAcgASgLMhwuZ29vZ2xlLmFwcHMuY2FyZC52MS'
    '5PbkNsaWNrUgdvbkNsaWNrEjUKBmJ1dHRvbhgIIAEoCzIbLmdvb2dsZS5hcHBzLmNhcmQudjEu'
    'QnV0dG9uSABSBmJ1dHRvbhJZCg5zd2l0Y2hfY29udHJvbBgJIAEoCzIwLmdvb2dsZS5hcHBzLm'
    'NhcmQudjEuRGVjb3JhdGVkVGV4dC5Td2l0Y2hDb250cm9sSABSDXN3aXRjaENvbnRyb2wSNgoI'
    'ZW5kX2ljb24YCyABKAsyGS5nb29nbGUuYXBwcy5jYXJkLnYxLkljb25IAFIHZW5kSWNvbhq1Ag'
    'oNU3dpdGNoQ29udHJvbBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgJUgV2YWx1'
    'ZRIaCghzZWxlY3RlZBgDIAEoCFIIc2VsZWN0ZWQSRQoQb25fY2hhbmdlX2FjdGlvbhgEIAEoCz'
    'IbLmdvb2dsZS5hcHBzLmNhcmQudjEuQWN0aW9uUg5vbkNoYW5nZUFjdGlvbhJfCgxjb250cm9s'
    'X3R5cGUYBSABKA4yPC5nb29nbGUuYXBwcy5jYXJkLnYxLkRlY29yYXRlZFRleHQuU3dpdGNoQ2'
    '9udHJvbC5Db250cm9sVHlwZVILY29udHJvbFR5cGUiNgoLQ29udHJvbFR5cGUSCgoGU1dJVENI'
    'EAASDAoIQ0hFQ0tCT1gQARINCglDSEVDS19CT1gQAkIJCgdjb250cm9s');

@$core.Deprecated('Use textInputDescriptor instead')
const TextInput$json = {
  '1': 'TextInput',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'hint_text', '3': 3, '4': 1, '5': 9, '10': 'hintText'},
    {'1': 'value', '3': 4, '4': 1, '5': 9, '10': 'value'},
    {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.apps.card.v1.TextInput.Type',
      '10': 'type'
    },
    {
      '1': 'on_change_action',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Action',
      '10': 'onChangeAction'
    },
    {
      '1': 'initial_suggestions',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Suggestions',
      '10': 'initialSuggestions'
    },
    {
      '1': 'auto_complete_action',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Action',
      '10': 'autoCompleteAction'
    },
    {'1': 'placeholder_text', '3': 12, '4': 1, '5': 9, '10': 'placeholderText'},
  ],
  '4': [TextInput_Type$json],
};

@$core.Deprecated('Use textInputDescriptor instead')
const TextInput_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'SINGLE_LINE', '2': 0},
    {'1': 'MULTIPLE_LINE', '2': 1},
  ],
};

/// Descriptor for `TextInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textInputDescriptor = $convert.base64Decode(
    'CglUZXh0SW5wdXQSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgVsYWJlbBgCIAEoCVIFbGFiZWwSGw'
    'oJaGludF90ZXh0GAMgASgJUghoaW50VGV4dBIUCgV2YWx1ZRgEIAEoCVIFdmFsdWUSNwoEdHlw'
    'ZRgFIAEoDjIjLmdvb2dsZS5hcHBzLmNhcmQudjEuVGV4dElucHV0LlR5cGVSBHR5cGUSRQoQb2'
    '5fY2hhbmdlX2FjdGlvbhgGIAEoCzIbLmdvb2dsZS5hcHBzLmNhcmQudjEuQWN0aW9uUg5vbkNo'
    'YW5nZUFjdGlvbhJRChNpbml0aWFsX3N1Z2dlc3Rpb25zGAcgASgLMiAuZ29vZ2xlLmFwcHMuY2'
    'FyZC52MS5TdWdnZXN0aW9uc1ISaW5pdGlhbFN1Z2dlc3Rpb25zEk0KFGF1dG9fY29tcGxldGVf'
    'YWN0aW9uGAggASgLMhsuZ29vZ2xlLmFwcHMuY2FyZC52MS5BY3Rpb25SEmF1dG9Db21wbGV0ZU'
    'FjdGlvbhIpChBwbGFjZWhvbGRlcl90ZXh0GAwgASgJUg9wbGFjZWhvbGRlclRleHQiKgoEVHlw'
    'ZRIPCgtTSU5HTEVfTElORRAAEhEKDU1VTFRJUExFX0xJTkUQAQ==');

@$core.Deprecated('Use suggestionsDescriptor instead')
const Suggestions$json = {
  '1': 'Suggestions',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.card.v1.Suggestions.SuggestionItem',
      '10': 'items'
    },
  ],
  '3': [Suggestions_SuggestionItem$json],
};

@$core.Deprecated('Use suggestionsDescriptor instead')
const Suggestions_SuggestionItem$json = {
  '1': 'SuggestionItem',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
  ],
  '8': [
    {'1': 'content'},
  ],
};

/// Descriptor for `Suggestions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestionsDescriptor = $convert.base64Decode(
    'CgtTdWdnZXN0aW9ucxJFCgVpdGVtcxgBIAMoCzIvLmdvb2dsZS5hcHBzLmNhcmQudjEuU3VnZ2'
    'VzdGlvbnMuU3VnZ2VzdGlvbkl0ZW1SBWl0ZW1zGjEKDlN1Z2dlc3Rpb25JdGVtEhQKBHRleHQY'
    'ASABKAlIAFIEdGV4dEIJCgdjb250ZW50');

@$core.Deprecated('Use buttonListDescriptor instead')
const ButtonList$json = {
  '1': 'ButtonList',
  '2': [
    {
      '1': 'buttons',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.card.v1.Button',
      '10': 'buttons'
    },
  ],
};

/// Descriptor for `ButtonList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonListDescriptor = $convert.base64Decode(
    'CgpCdXR0b25MaXN0EjUKB2J1dHRvbnMYASADKAsyGy5nb29nbGUuYXBwcy5jYXJkLnYxLkJ1dH'
    'RvblIHYnV0dG9ucw==');

@$core.Deprecated('Use selectionInputDescriptor instead')
const SelectionInput$json = {
  '1': 'SelectionInput',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.apps.card.v1.SelectionInput.SelectionType',
      '10': 'type'
    },
    {
      '1': 'items',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.apps.card.v1.SelectionInput.SelectionItem',
      '10': 'items'
    },
    {
      '1': 'on_change_action',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Action',
      '10': 'onChangeAction'
    },
    {
      '1': 'multi_select_max_selected_items',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'multiSelectMaxSelectedItems'
    },
    {
      '1': 'multi_select_min_query_length',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'multiSelectMinQueryLength'
    },
    {
      '1': 'external_data_source',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Action',
      '9': 0,
      '10': 'externalDataSource'
    },
    {
      '1': 'platform_data_source',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.SelectionInput.PlatformDataSource',
      '9': 0,
      '10': 'platformDataSource'
    },
  ],
  '3': [
    SelectionInput_SelectionItem$json,
    SelectionInput_PlatformDataSource$json
  ],
  '4': [SelectionInput_SelectionType$json],
  '8': [
    {'1': 'multi_select_data_source'},
  ],
};

@$core.Deprecated('Use selectionInputDescriptor instead')
const SelectionInput_SelectionItem$json = {
  '1': 'SelectionItem',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'selected', '3': 3, '4': 1, '5': 8, '10': 'selected'},
    {'1': 'start_icon_uri', '3': 4, '4': 1, '5': 9, '10': 'startIconUri'},
    {'1': 'bottom_text', '3': 5, '4': 1, '5': 9, '10': 'bottomText'},
  ],
};

@$core.Deprecated('Use selectionInputDescriptor instead')
const SelectionInput_PlatformDataSource$json = {
  '1': 'PlatformDataSource',
  '2': [
    {
      '1': 'common_data_source',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.apps.card.v1.SelectionInput.PlatformDataSource.CommonDataSource',
      '9': 0,
      '10': 'commonDataSource'
    },
  ],
  '4': [SelectionInput_PlatformDataSource_CommonDataSource$json],
  '8': [
    {'1': 'data_source'},
  ],
};

@$core.Deprecated('Use selectionInputDescriptor instead')
const SelectionInput_PlatformDataSource_CommonDataSource$json = {
  '1': 'CommonDataSource',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'USER', '2': 1},
  ],
};

@$core.Deprecated('Use selectionInputDescriptor instead')
const SelectionInput_SelectionType$json = {
  '1': 'SelectionType',
  '2': [
    {'1': 'CHECK_BOX', '2': 0},
    {'1': 'RADIO_BUTTON', '2': 1},
    {'1': 'SWITCH', '2': 2},
    {'1': 'DROPDOWN', '2': 3},
    {'1': 'MULTI_SELECT', '2': 4},
  ],
};

/// Descriptor for `SelectionInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectionInputDescriptor = $convert.base64Decode(
    'Cg5TZWxlY3Rpb25JbnB1dBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWxhYmVsGAIgASgJUgVsYW'
    'JlbBJFCgR0eXBlGAMgASgOMjEuZ29vZ2xlLmFwcHMuY2FyZC52MS5TZWxlY3Rpb25JbnB1dC5T'
    'ZWxlY3Rpb25UeXBlUgR0eXBlEkcKBWl0ZW1zGAQgAygLMjEuZ29vZ2xlLmFwcHMuY2FyZC52MS'
    '5TZWxlY3Rpb25JbnB1dC5TZWxlY3Rpb25JdGVtUgVpdGVtcxJFChBvbl9jaGFuZ2VfYWN0aW9u'
    'GAUgASgLMhsuZ29vZ2xlLmFwcHMuY2FyZC52MS5BY3Rpb25SDm9uQ2hhbmdlQWN0aW9uEkQKH2'
    '11bHRpX3NlbGVjdF9tYXhfc2VsZWN0ZWRfaXRlbXMYBiABKAVSG211bHRpU2VsZWN0TWF4U2Vs'
    'ZWN0ZWRJdGVtcxJACh1tdWx0aV9zZWxlY3RfbWluX3F1ZXJ5X2xlbmd0aBgHIAEoBVIZbXVsdG'
    'lTZWxlY3RNaW5RdWVyeUxlbmd0aBJPChRleHRlcm5hbF9kYXRhX3NvdXJjZRgIIAEoCzIbLmdv'
    'b2dsZS5hcHBzLmNhcmQudjEuQWN0aW9uSABSEmV4dGVybmFsRGF0YVNvdXJjZRJqChRwbGF0Zm'
    '9ybV9kYXRhX3NvdXJjZRgJIAEoCzI2Lmdvb2dsZS5hcHBzLmNhcmQudjEuU2VsZWN0aW9uSW5w'
    'dXQuUGxhdGZvcm1EYXRhU291cmNlSABSEnBsYXRmb3JtRGF0YVNvdXJjZRqcAQoNU2VsZWN0aW'
    '9uSXRlbRISCgR0ZXh0GAEgASgJUgR0ZXh0EhQKBXZhbHVlGAIgASgJUgV2YWx1ZRIaCghzZWxl'
    'Y3RlZBgDIAEoCFIIc2VsZWN0ZWQSJAoOc3RhcnRfaWNvbl91cmkYBCABKAlSDHN0YXJ0SWNvbl'
    'VyaRIfCgtib3R0b21fdGV4dBgFIAEoCVIKYm90dG9tVGV4dBrHAQoSUGxhdGZvcm1EYXRhU291'
    'cmNlEncKEmNvbW1vbl9kYXRhX3NvdXJjZRgBIAEoDjJHLmdvb2dsZS5hcHBzLmNhcmQudjEuU2'
    'VsZWN0aW9uSW5wdXQuUGxhdGZvcm1EYXRhU291cmNlLkNvbW1vbkRhdGFTb3VyY2VIAFIQY29t'
    'bW9uRGF0YVNvdXJjZSIpChBDb21tb25EYXRhU291cmNlEgsKB1VOS05PV04QABIICgRVU0VSEA'
    'FCDQoLZGF0YV9zb3VyY2UiXAoNU2VsZWN0aW9uVHlwZRINCglDSEVDS19CT1gQABIQCgxSQURJ'
    'T19CVVRUT04QARIKCgZTV0lUQ0gQAhIMCghEUk9QRE9XThADEhAKDE1VTFRJX1NFTEVDVBAEQh'
    'oKGG11bHRpX3NlbGVjdF9kYXRhX3NvdXJjZQ==');

@$core.Deprecated('Use dateTimePickerDescriptor instead')
const DateTimePicker$json = {
  '1': 'DateTimePicker',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.apps.card.v1.DateTimePicker.DateTimePickerType',
      '10': 'type'
    },
    {'1': 'value_ms_epoch', '3': 4, '4': 1, '5': 3, '10': 'valueMsEpoch'},
    {
      '1': 'timezone_offset_date',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'timezoneOffsetDate'
    },
    {
      '1': 'on_change_action',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Action',
      '10': 'onChangeAction'
    },
  ],
  '4': [DateTimePicker_DateTimePickerType$json],
};

@$core.Deprecated('Use dateTimePickerDescriptor instead')
const DateTimePicker_DateTimePickerType$json = {
  '1': 'DateTimePickerType',
  '2': [
    {'1': 'DATE_AND_TIME', '2': 0},
    {'1': 'DATE_ONLY', '2': 1},
    {'1': 'TIME_ONLY', '2': 2},
  ],
};

/// Descriptor for `DateTimePicker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateTimePickerDescriptor = $convert.base64Decode(
    'Cg5EYXRlVGltZVBpY2tlchISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWxhYmVsGAIgASgJUgVsYW'
    'JlbBJKCgR0eXBlGAMgASgOMjYuZ29vZ2xlLmFwcHMuY2FyZC52MS5EYXRlVGltZVBpY2tlci5E'
    'YXRlVGltZVBpY2tlclR5cGVSBHR5cGUSJAoOdmFsdWVfbXNfZXBvY2gYBCABKANSDHZhbHVlTX'
    'NFcG9jaBIwChR0aW1lem9uZV9vZmZzZXRfZGF0ZRgFIAEoBVISdGltZXpvbmVPZmZzZXREYXRl'
    'EkUKEG9uX2NoYW5nZV9hY3Rpb24YBiABKAsyGy5nb29nbGUuYXBwcy5jYXJkLnYxLkFjdGlvbl'
    'IOb25DaGFuZ2VBY3Rpb24iRQoSRGF0ZVRpbWVQaWNrZXJUeXBlEhEKDURBVEVfQU5EX1RJTUUQ'
    'ABINCglEQVRFX09OTFkQARINCglUSU1FX09OTFkQAg==');

@$core.Deprecated('Use buttonDescriptor instead')
const Button$json = {
  '1': 'Button',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {
      '1': 'icon',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Icon',
      '10': 'icon'
    },
    {
      '1': 'color',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Color',
      '10': 'color'
    },
    {
      '1': 'on_click',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.OnClick',
      '10': 'onClick'
    },
    {'1': 'disabled', '3': 5, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'alt_text', '3': 6, '4': 1, '5': 9, '10': 'altText'},
  ],
};

/// Descriptor for `Button`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonDescriptor = $convert.base64Decode(
    'CgZCdXR0b24SEgoEdGV4dBgBIAEoCVIEdGV4dBItCgRpY29uGAIgASgLMhkuZ29vZ2xlLmFwcH'
    'MuY2FyZC52MS5JY29uUgRpY29uEigKBWNvbG9yGAMgASgLMhIuZ29vZ2xlLnR5cGUuQ29sb3JS'
    'BWNvbG9yEjcKCG9uX2NsaWNrGAQgASgLMhwuZ29vZ2xlLmFwcHMuY2FyZC52MS5PbkNsaWNrUg'
    'dvbkNsaWNrEhoKCGRpc2FibGVkGAUgASgIUghkaXNhYmxlZBIZCghhbHRfdGV4dBgGIAEoCVIH'
    'YWx0VGV4dA==');

@$core.Deprecated('Use iconDescriptor instead')
const Icon$json = {
  '1': 'Icon',
  '2': [
    {'1': 'known_icon', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'knownIcon'},
    {'1': 'icon_url', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'iconUrl'},
    {
      '1': 'material_icon',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.MaterialIcon',
      '9': 0,
      '10': 'materialIcon'
    },
    {'1': 'alt_text', '3': 3, '4': 1, '5': 9, '10': 'altText'},
    {
      '1': 'image_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.apps.card.v1.Widget.ImageType',
      '10': 'imageType'
    },
  ],
  '8': [
    {'1': 'icons'},
  ],
};

/// Descriptor for `Icon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iconDescriptor = $convert.base64Decode(
    'CgRJY29uEh8KCmtub3duX2ljb24YASABKAlIAFIJa25vd25JY29uEhsKCGljb25fdXJsGAIgAS'
    'gJSABSB2ljb25VcmwSSAoNbWF0ZXJpYWxfaWNvbhgFIAEoCzIhLmdvb2dsZS5hcHBzLmNhcmQu'
    'djEuTWF0ZXJpYWxJY29uSABSDG1hdGVyaWFsSWNvbhIZCghhbHRfdGV4dBgDIAEoCVIHYWx0VG'
    'V4dBJECgppbWFnZV90eXBlGAQgASgOMiUuZ29vZ2xlLmFwcHMuY2FyZC52MS5XaWRnZXQuSW1h'
    'Z2VUeXBlUglpbWFnZVR5cGVCBwoFaWNvbnM=');

@$core.Deprecated('Use materialIconDescriptor instead')
const MaterialIcon$json = {
  '1': 'MaterialIcon',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'fill', '3': 2, '4': 1, '5': 8, '10': 'fill'},
    {'1': 'weight', '3': 3, '4': 1, '5': 5, '10': 'weight'},
    {'1': 'grade', '3': 4, '4': 1, '5': 5, '10': 'grade'},
  ],
};

/// Descriptor for `MaterialIcon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List materialIconDescriptor = $convert.base64Decode(
    'CgxNYXRlcmlhbEljb24SEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRmaWxsGAIgASgIUgRmaWxsEh'
    'YKBndlaWdodBgDIAEoBVIGd2VpZ2h0EhQKBWdyYWRlGAQgASgFUgVncmFkZQ==');

@$core.Deprecated('Use imageCropStyleDescriptor instead')
const ImageCropStyle$json = {
  '1': 'ImageCropStyle',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.card.v1.ImageCropStyle.ImageCropType',
      '10': 'type'
    },
    {'1': 'aspect_ratio', '3': 2, '4': 1, '5': 1, '10': 'aspectRatio'},
  ],
  '4': [ImageCropStyle_ImageCropType$json],
};

@$core.Deprecated('Use imageCropStyleDescriptor instead')
const ImageCropStyle_ImageCropType$json = {
  '1': 'ImageCropType',
  '2': [
    {'1': 'IMAGE_CROP_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SQUARE', '2': 1},
    {'1': 'CIRCLE', '2': 2},
    {'1': 'RECTANGLE_CUSTOM', '2': 3},
    {'1': 'RECTANGLE_4_3', '2': 4},
  ],
};

/// Descriptor for `ImageCropStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageCropStyleDescriptor = $convert.base64Decode(
    'Cg5JbWFnZUNyb3BTdHlsZRJFCgR0eXBlGAEgASgOMjEuZ29vZ2xlLmFwcHMuY2FyZC52MS5JbW'
    'FnZUNyb3BTdHlsZS5JbWFnZUNyb3BUeXBlUgR0eXBlEiEKDGFzcGVjdF9yYXRpbxgCIAEoAVIL'
    'YXNwZWN0UmF0aW8icQoNSW1hZ2VDcm9wVHlwZRIfChtJTUFHRV9DUk9QX1RZUEVfVU5TUEVDSU'
    'ZJRUQQABIKCgZTUVVBUkUQARIKCgZDSVJDTEUQAhIUChBSRUNUQU5HTEVfQ1VTVE9NEAMSEQoN'
    'UkVDVEFOR0xFXzRfMxAE');

@$core.Deprecated('Use borderStyleDescriptor instead')
const BorderStyle$json = {
  '1': 'BorderStyle',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.card.v1.BorderStyle.BorderType',
      '10': 'type'
    },
    {
      '1': 'stroke_color',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Color',
      '10': 'strokeColor'
    },
    {'1': 'corner_radius', '3': 3, '4': 1, '5': 5, '10': 'cornerRadius'},
  ],
  '4': [BorderStyle_BorderType$json],
};

@$core.Deprecated('Use borderStyleDescriptor instead')
const BorderStyle_BorderType$json = {
  '1': 'BorderType',
  '2': [
    {'1': 'BORDER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NO_BORDER', '2': 1},
    {'1': 'STROKE', '2': 2},
  ],
};

/// Descriptor for `BorderStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List borderStyleDescriptor = $convert.base64Decode(
    'CgtCb3JkZXJTdHlsZRI/CgR0eXBlGAEgASgOMisuZ29vZ2xlLmFwcHMuY2FyZC52MS5Cb3JkZX'
    'JTdHlsZS5Cb3JkZXJUeXBlUgR0eXBlEjUKDHN0cm9rZV9jb2xvchgCIAEoCzISLmdvb2dsZS50'
    'eXBlLkNvbG9yUgtzdHJva2VDb2xvchIjCg1jb3JuZXJfcmFkaXVzGAMgASgFUgxjb3JuZXJSYW'
    'RpdXMiRAoKQm9yZGVyVHlwZRIbChdCT1JERVJfVFlQRV9VTlNQRUNJRklFRBAAEg0KCU5PX0JP'
    'UkRFUhABEgoKBlNUUk9LRRAC');

@$core.Deprecated('Use imageComponentDescriptor instead')
const ImageComponent$json = {
  '1': 'ImageComponent',
  '2': [
    {'1': 'image_uri', '3': 1, '4': 1, '5': 9, '10': 'imageUri'},
    {'1': 'alt_text', '3': 2, '4': 1, '5': 9, '10': 'altText'},
    {
      '1': 'crop_style',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.ImageCropStyle',
      '10': 'cropStyle'
    },
    {
      '1': 'border_style',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.BorderStyle',
      '10': 'borderStyle'
    },
  ],
};

/// Descriptor for `ImageComponent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageComponentDescriptor = $convert.base64Decode(
    'Cg5JbWFnZUNvbXBvbmVudBIbCglpbWFnZV91cmkYASABKAlSCGltYWdlVXJpEhkKCGFsdF90ZX'
    'h0GAIgASgJUgdhbHRUZXh0EkIKCmNyb3Bfc3R5bGUYAyABKAsyIy5nb29nbGUuYXBwcy5jYXJk'
    'LnYxLkltYWdlQ3JvcFN0eWxlUgljcm9wU3R5bGUSQwoMYm9yZGVyX3N0eWxlGAQgASgLMiAuZ2'
    '9vZ2xlLmFwcHMuY2FyZC52MS5Cb3JkZXJTdHlsZVILYm9yZGVyU3R5bGU=');

@$core.Deprecated('Use gridDescriptor instead')
const Grid$json = {
  '1': 'Grid',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.apps.card.v1.Grid.GridItem',
      '10': 'items'
    },
    {
      '1': 'border_style',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.BorderStyle',
      '10': 'borderStyle'
    },
    {'1': 'column_count', '3': 4, '4': 1, '5': 5, '10': 'columnCount'},
    {
      '1': 'on_click',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.OnClick',
      '10': 'onClick'
    },
  ],
  '3': [Grid_GridItem$json],
};

@$core.Deprecated('Use gridDescriptor instead')
const Grid_GridItem$json = {
  '1': 'GridItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'image',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.ImageComponent',
      '10': 'image'
    },
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 4, '4': 1, '5': 9, '10': 'subtitle'},
    {
      '1': 'layout',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.apps.card.v1.Grid.GridItem.GridItemLayout',
      '10': 'layout'
    },
  ],
  '4': [Grid_GridItem_GridItemLayout$json],
};

@$core.Deprecated('Use gridDescriptor instead')
const Grid_GridItem_GridItemLayout$json = {
  '1': 'GridItemLayout',
  '2': [
    {'1': 'GRID_ITEM_LAYOUT_UNSPECIFIED', '2': 0},
    {'1': 'TEXT_BELOW', '2': 1},
    {'1': 'TEXT_ABOVE', '2': 2},
  ],
};

/// Descriptor for `Grid`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gridDescriptor = $convert.base64Decode(
    'CgRHcmlkEhQKBXRpdGxlGAEgASgJUgV0aXRsZRI4CgVpdGVtcxgCIAMoCzIiLmdvb2dsZS5hcH'
    'BzLmNhcmQudjEuR3JpZC5HcmlkSXRlbVIFaXRlbXMSQwoMYm9yZGVyX3N0eWxlGAMgASgLMiAu'
    'Z29vZ2xlLmFwcHMuY2FyZC52MS5Cb3JkZXJTdHlsZVILYm9yZGVyU3R5bGUSIQoMY29sdW1uX2'
    'NvdW50GAQgASgFUgtjb2x1bW5Db3VudBI3Cghvbl9jbGljaxgFIAEoCzIcLmdvb2dsZS5hcHBz'
    'LmNhcmQudjEuT25DbGlja1IHb25DbGljaxqmAgoIR3JpZEl0ZW0SDgoCaWQYASABKAlSAmlkEj'
    'kKBWltYWdlGAIgASgLMiMuZ29vZ2xlLmFwcHMuY2FyZC52MS5JbWFnZUNvbXBvbmVudFIFaW1h'
    'Z2USFAoFdGl0bGUYAyABKAlSBXRpdGxlEhoKCHN1YnRpdGxlGAQgASgJUghzdWJ0aXRsZRJJCg'
    'ZsYXlvdXQYCSABKA4yMS5nb29nbGUuYXBwcy5jYXJkLnYxLkdyaWQuR3JpZEl0ZW0uR3JpZEl0'
    'ZW1MYXlvdXRSBmxheW91dCJSCg5HcmlkSXRlbUxheW91dBIgChxHUklEX0lURU1fTEFZT1VUX1'
    'VOU1BFQ0lGSUVEEAASDgoKVEVYVF9CRUxPVxABEg4KClRFWFRfQUJPVkUQAg==');

@$core.Deprecated('Use columnsDescriptor instead')
const Columns$json = {
  '1': 'Columns',
  '2': [
    {
      '1': 'column_items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.apps.card.v1.Columns.Column',
      '10': 'columnItems'
    },
  ],
  '3': [Columns_Column$json],
};

@$core.Deprecated('Use columnsDescriptor instead')
const Columns_Column$json = {
  '1': 'Column',
  '2': [
    {
      '1': 'horizontal_size_style',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.card.v1.Columns.Column.HorizontalSizeStyle',
      '10': 'horizontalSizeStyle'
    },
    {
      '1': 'horizontal_alignment',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.apps.card.v1.Widget.HorizontalAlignment',
      '10': 'horizontalAlignment'
    },
    {
      '1': 'vertical_alignment',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.apps.card.v1.Columns.Column.VerticalAlignment',
      '10': 'verticalAlignment'
    },
    {
      '1': 'widgets',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.apps.card.v1.Columns.Column.Widgets',
      '10': 'widgets'
    },
  ],
  '3': [Columns_Column_Widgets$json],
  '4': [
    Columns_Column_HorizontalSizeStyle$json,
    Columns_Column_VerticalAlignment$json
  ],
};

@$core.Deprecated('Use columnsDescriptor instead')
const Columns_Column_Widgets$json = {
  '1': 'Widgets',
  '2': [
    {
      '1': 'text_paragraph',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.TextParagraph',
      '9': 0,
      '10': 'textParagraph'
    },
    {
      '1': 'image',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Image',
      '9': 0,
      '10': 'image'
    },
    {
      '1': 'decorated_text',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.DecoratedText',
      '9': 0,
      '10': 'decoratedText'
    },
    {
      '1': 'button_list',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.ButtonList',
      '9': 0,
      '10': 'buttonList'
    },
    {
      '1': 'text_input',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.TextInput',
      '9': 0,
      '10': 'textInput'
    },
    {
      '1': 'selection_input',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.SelectionInput',
      '9': 0,
      '10': 'selectionInput'
    },
    {
      '1': 'date_time_picker',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.DateTimePicker',
      '9': 0,
      '10': 'dateTimePicker'
    },
  ],
  '8': [
    {'1': 'data'},
  ],
};

@$core.Deprecated('Use columnsDescriptor instead')
const Columns_Column_HorizontalSizeStyle$json = {
  '1': 'HorizontalSizeStyle',
  '2': [
    {'1': 'HORIZONTAL_SIZE_STYLE_UNSPECIFIED', '2': 0},
    {'1': 'FILL_AVAILABLE_SPACE', '2': 1},
    {'1': 'FILL_MINIMUM_SPACE', '2': 2},
  ],
};

@$core.Deprecated('Use columnsDescriptor instead')
const Columns_Column_VerticalAlignment$json = {
  '1': 'VerticalAlignment',
  '2': [
    {'1': 'VERTICAL_ALIGNMENT_UNSPECIFIED', '2': 0},
    {'1': 'CENTER', '2': 1},
    {'1': 'TOP', '2': 2},
    {'1': 'BOTTOM', '2': 3},
  ],
};

/// Descriptor for `Columns`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnsDescriptor = $convert.base64Decode(
    'CgdDb2x1bW5zEkYKDGNvbHVtbl9pdGVtcxgCIAMoCzIjLmdvb2dsZS5hcHBzLmNhcmQudjEuQ2'
    '9sdW1ucy5Db2x1bW5SC2NvbHVtbkl0ZW1zGtgICgZDb2x1bW4SawoVaG9yaXpvbnRhbF9zaXpl'
    'X3N0eWxlGAEgASgOMjcuZ29vZ2xlLmFwcHMuY2FyZC52MS5Db2x1bW5zLkNvbHVtbi5Ib3Jpem'
    '9udGFsU2l6ZVN0eWxlUhNob3Jpem9udGFsU2l6ZVN0eWxlEmIKFGhvcml6b250YWxfYWxpZ25t'
    'ZW50GAIgASgOMi8uZ29vZ2xlLmFwcHMuY2FyZC52MS5XaWRnZXQuSG9yaXpvbnRhbEFsaWdubW'
    'VudFITaG9yaXpvbnRhbEFsaWdubWVudBJkChJ2ZXJ0aWNhbF9hbGlnbm1lbnQYAyABKA4yNS5n'
    'b29nbGUuYXBwcy5jYXJkLnYxLkNvbHVtbnMuQ29sdW1uLlZlcnRpY2FsQWxpZ25tZW50UhF2ZX'
    'J0aWNhbEFsaWdubWVudBJFCgd3aWRnZXRzGAQgAygLMisuZ29vZ2xlLmFwcHMuY2FyZC52MS5D'
    'b2x1bW5zLkNvbHVtbi5XaWRnZXRzUgd3aWRnZXRzGoUECgdXaWRnZXRzEksKDnRleHRfcGFyYW'
    'dyYXBoGAEgASgLMiIuZ29vZ2xlLmFwcHMuY2FyZC52MS5UZXh0UGFyYWdyYXBoSABSDXRleHRQ'
    'YXJhZ3JhcGgSMgoFaW1hZ2UYAiABKAsyGi5nb29nbGUuYXBwcy5jYXJkLnYxLkltYWdlSABSBW'
    'ltYWdlEksKDmRlY29yYXRlZF90ZXh0GAMgASgLMiIuZ29vZ2xlLmFwcHMuY2FyZC52MS5EZWNv'
    'cmF0ZWRUZXh0SABSDWRlY29yYXRlZFRleHQSQgoLYnV0dG9uX2xpc3QYBCABKAsyHy5nb29nbG'
    'UuYXBwcy5jYXJkLnYxLkJ1dHRvbkxpc3RIAFIKYnV0dG9uTGlzdBI/Cgp0ZXh0X2lucHV0GAUg'
    'ASgLMh4uZ29vZ2xlLmFwcHMuY2FyZC52MS5UZXh0SW5wdXRIAFIJdGV4dElucHV0Ek4KD3NlbG'
    'VjdGlvbl9pbnB1dBgGIAEoCzIjLmdvb2dsZS5hcHBzLmNhcmQudjEuU2VsZWN0aW9uSW5wdXRI'
    'AFIOc2VsZWN0aW9uSW5wdXQSTwoQZGF0ZV90aW1lX3BpY2tlchgHIAEoCzIjLmdvb2dsZS5hcH'
    'BzLmNhcmQudjEuRGF0ZVRpbWVQaWNrZXJIAFIOZGF0ZVRpbWVQaWNrZXJCBgoEZGF0YSJuChNI'
    'b3Jpem9udGFsU2l6ZVN0eWxlEiUKIUhPUklaT05UQUxfU0laRV9TVFlMRV9VTlNQRUNJRklFRB'
    'AAEhgKFEZJTExfQVZBSUxBQkxFX1NQQUNFEAESFgoSRklMTF9NSU5JTVVNX1NQQUNFEAIiWAoR'
    'VmVydGljYWxBbGlnbm1lbnQSIgoeVkVSVElDQUxfQUxJR05NRU5UX1VOU1BFQ0lGSUVEEAASCg'
    'oGQ0VOVEVSEAESBwoDVE9QEAISCgoGQk9UVE9NEAM=');

@$core.Deprecated('Use onClickDescriptor instead')
const OnClick$json = {
  '1': 'OnClick',
  '2': [
    {
      '1': 'action',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Action',
      '9': 0,
      '10': 'action'
    },
    {
      '1': 'open_link',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.OpenLink',
      '9': 0,
      '10': 'openLink'
    },
    {
      '1': 'open_dynamic_link_action',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Action',
      '9': 0,
      '10': 'openDynamicLinkAction'
    },
    {
      '1': 'card',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.card.v1.Card',
      '9': 0,
      '10': 'card'
    },
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `OnClick`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onClickDescriptor = $convert.base64Decode(
    'CgdPbkNsaWNrEjUKBmFjdGlvbhgBIAEoCzIbLmdvb2dsZS5hcHBzLmNhcmQudjEuQWN0aW9uSA'
    'BSBmFjdGlvbhI8CglvcGVuX2xpbmsYAiABKAsyHS5nb29nbGUuYXBwcy5jYXJkLnYxLk9wZW5M'
    'aW5rSABSCG9wZW5MaW5rElYKGG9wZW5fZHluYW1pY19saW5rX2FjdGlvbhgDIAEoCzIbLmdvb2'
    'dsZS5hcHBzLmNhcmQudjEuQWN0aW9uSABSFW9wZW5EeW5hbWljTGlua0FjdGlvbhIvCgRjYXJk'
    'GAQgASgLMhkuZ29vZ2xlLmFwcHMuY2FyZC52MS5DYXJkSABSBGNhcmRCBgoEZGF0YQ==');

@$core.Deprecated('Use openLinkDescriptor instead')
const OpenLink$json = {
  '1': 'OpenLink',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'open_as',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.apps.card.v1.OpenLink.OpenAs',
      '10': 'openAs'
    },
    {
      '1': 'on_close',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.apps.card.v1.OpenLink.OnClose',
      '10': 'onClose'
    },
  ],
  '4': [OpenLink_OpenAs$json, OpenLink_OnClose$json],
};

@$core.Deprecated('Use openLinkDescriptor instead')
const OpenLink_OpenAs$json = {
  '1': 'OpenAs',
  '2': [
    {'1': 'FULL_SIZE', '2': 0},
    {'1': 'OVERLAY', '2': 1},
  ],
};

@$core.Deprecated('Use openLinkDescriptor instead')
const OpenLink_OnClose$json = {
  '1': 'OnClose',
  '2': [
    {'1': 'NOTHING', '2': 0},
    {'1': 'RELOAD', '2': 1},
  ],
};

/// Descriptor for `OpenLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openLinkDescriptor = $convert.base64Decode(
    'CghPcGVuTGluaxIQCgN1cmwYASABKAlSA3VybBI9CgdvcGVuX2FzGAIgASgOMiQuZ29vZ2xlLm'
    'FwcHMuY2FyZC52MS5PcGVuTGluay5PcGVuQXNSBm9wZW5BcxJACghvbl9jbG9zZRgDIAEoDjIl'
    'Lmdvb2dsZS5hcHBzLmNhcmQudjEuT3BlbkxpbmsuT25DbG9zZVIHb25DbG9zZSIkCgZPcGVuQX'
    'MSDQoJRlVMTF9TSVpFEAASCwoHT1ZFUkxBWRABIiIKB09uQ2xvc2USCwoHTk9USElORxAAEgoK'
    'BlJFTE9BRBAB');

@$core.Deprecated('Use actionDescriptor instead')
const Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'function', '3': 1, '4': 1, '5': 9, '10': 'function'},
    {
      '1': 'parameters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.apps.card.v1.Action.ActionParameter',
      '10': 'parameters'
    },
    {
      '1': 'load_indicator',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.apps.card.v1.Action.LoadIndicator',
      '10': 'loadIndicator'
    },
    {'1': 'persist_values', '3': 4, '4': 1, '5': 8, '10': 'persistValues'},
    {
      '1': 'interaction',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.apps.card.v1.Action.Interaction',
      '10': 'interaction'
    },
  ],
  '3': [Action_ActionParameter$json],
  '4': [Action_LoadIndicator$json, Action_Interaction$json],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_ActionParameter$json = {
  '1': 'ActionParameter',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_LoadIndicator$json = {
  '1': 'LoadIndicator',
  '2': [
    {'1': 'SPINNER', '2': 0},
    {'1': 'NONE', '2': 1},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_Interaction$json = {
  '1': 'Interaction',
  '2': [
    {'1': 'INTERACTION_UNSPECIFIED', '2': 0},
    {'1': 'OPEN_DIALOG', '2': 1},
  ],
};

/// Descriptor for `Action`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode(
    'CgZBY3Rpb24SGgoIZnVuY3Rpb24YASABKAlSCGZ1bmN0aW9uEksKCnBhcmFtZXRlcnMYAiADKA'
    'syKy5nb29nbGUuYXBwcy5jYXJkLnYxLkFjdGlvbi5BY3Rpb25QYXJhbWV0ZXJSCnBhcmFtZXRl'
    'cnMSUAoObG9hZF9pbmRpY2F0b3IYAyABKA4yKS5nb29nbGUuYXBwcy5jYXJkLnYxLkFjdGlvbi'
    '5Mb2FkSW5kaWNhdG9yUg1sb2FkSW5kaWNhdG9yEiUKDnBlcnNpc3RfdmFsdWVzGAQgASgIUg1w'
    'ZXJzaXN0VmFsdWVzEkkKC2ludGVyYWN0aW9uGAUgASgOMicuZ29vZ2xlLmFwcHMuY2FyZC52MS'
    '5BY3Rpb24uSW50ZXJhY3Rpb25SC2ludGVyYWN0aW9uGjkKD0FjdGlvblBhcmFtZXRlchIQCgNr'
    'ZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWUiJgoNTG9hZEluZGljYXRvchILCg'
    'dTUElOTkVSEAASCAoETk9ORRABIjsKC0ludGVyYWN0aW9uEhsKF0lOVEVSQUNUSU9OX1VOU1BF'
    'Q0lGSUVEEAASDwoLT1BFTl9ESUFMT0cQAQ==');
