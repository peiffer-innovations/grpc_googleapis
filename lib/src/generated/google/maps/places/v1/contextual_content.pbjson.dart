// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/contextual_content.proto.

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

@$core.Deprecated('Use contextualContentDescriptor instead')
const ContextualContent$json = {
  '1': 'ContextualContent',
  '2': [
    {
      '1': 'reviews',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Review',
      '10': 'reviews'
    },
    {
      '1': 'photos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Photo',
      '10': 'photos'
    },
    {
      '1': 'justifications',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.ContextualContent.Justification',
      '10': 'justifications'
    },
  ],
  '3': [ContextualContent_Justification$json],
};

@$core.Deprecated('Use contextualContentDescriptor instead')
const ContextualContent_Justification$json = {
  '1': 'Justification',
  '2': [
    {
      '1': 'review_justification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.maps.places.v1.ContextualContent.Justification.ReviewJustification',
      '9': 0,
      '10': 'reviewJustification'
    },
    {
      '1': 'business_availability_attributes_justification',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.maps.places.v1.ContextualContent.Justification.BusinessAvailabilityAttributesJustification',
      '9': 0,
      '10': 'businessAvailabilityAttributesJustification'
    },
  ],
  '3': [
    ContextualContent_Justification_ReviewJustification$json,
    ContextualContent_Justification_BusinessAvailabilityAttributesJustification$json
  ],
  '8': [
    {'1': 'justification'},
  ],
};

@$core.Deprecated('Use contextualContentDescriptor instead')
const ContextualContent_Justification_ReviewJustification$json = {
  '1': 'ReviewJustification',
  '2': [
    {
      '1': 'highlighted_text',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.maps.places.v1.ContextualContent.Justification.ReviewJustification.HighlightedText',
      '10': 'highlightedText'
    },
    {
      '1': 'review',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Review',
      '10': 'review'
    },
  ],
  '3': [
    ContextualContent_Justification_ReviewJustification_HighlightedText$json
  ],
};

@$core.Deprecated('Use contextualContentDescriptor instead')
const ContextualContent_Justification_ReviewJustification_HighlightedText$json =
    {
  '1': 'HighlightedText',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {
      '1': 'highlighted_text_ranges',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.maps.places.v1.ContextualContent.Justification.ReviewJustification.HighlightedText.HighlightedTextRange',
      '10': 'highlightedTextRanges'
    },
  ],
  '3': [
    ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange$json
  ],
};

@$core.Deprecated('Use contextualContentDescriptor instead')
const ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange$json =
    {
  '1': 'HighlightedTextRange',
  '2': [
    {'1': 'start_index', '3': 1, '4': 1, '5': 5, '10': 'startIndex'},
    {'1': 'end_index', '3': 2, '4': 1, '5': 5, '10': 'endIndex'},
  ],
};

@$core.Deprecated('Use contextualContentDescriptor instead')
const ContextualContent_Justification_BusinessAvailabilityAttributesJustification$json =
    {
  '1': 'BusinessAvailabilityAttributesJustification',
  '2': [
    {'1': 'takeout', '3': 1, '4': 1, '5': 8, '10': 'takeout'},
    {'1': 'delivery', '3': 2, '4': 1, '5': 8, '10': 'delivery'},
    {'1': 'dine_in', '3': 3, '4': 1, '5': 8, '10': 'dineIn'},
  ],
};

/// Descriptor for `ContextualContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextualContentDescriptor = $convert.base64Decode(
    'ChFDb250ZXh0dWFsQ29udGVudBI3CgdyZXZpZXdzGAEgAygLMh0uZ29vZ2xlLm1hcHMucGxhY2'
    'VzLnYxLlJldmlld1IHcmV2aWV3cxI0CgZwaG90b3MYAiADKAsyHC5nb29nbGUubWFwcy5wbGFj'
    'ZXMudjEuUGhvdG9SBnBob3RvcxJeCg5qdXN0aWZpY2F0aW9ucxgDIAMoCzI2Lmdvb2dsZS5tYX'
    'BzLnBsYWNlcy52MS5Db250ZXh0dWFsQ29udGVudC5KdXN0aWZpY2F0aW9uUg5qdXN0aWZpY2F0'
    'aW9ucxrqBwoNSnVzdGlmaWNhdGlvbhJ/ChRyZXZpZXdfanVzdGlmaWNhdGlvbhgBIAEoCzJKLm'
    'dvb2dsZS5tYXBzLnBsYWNlcy52MS5Db250ZXh0dWFsQ29udGVudC5KdXN0aWZpY2F0aW9uLlJl'
    'dmlld0p1c3RpZmljYXRpb25IAFITcmV2aWV3SnVzdGlmaWNhdGlvbhLJAQouYnVzaW5lc3NfYX'
    'ZhaWxhYmlsaXR5X2F0dHJpYnV0ZXNfanVzdGlmaWNhdGlvbhgCIAEoCzJiLmdvb2dsZS5tYXBz'
    'LnBsYWNlcy52MS5Db250ZXh0dWFsQ29udGVudC5KdXN0aWZpY2F0aW9uLkJ1c2luZXNzQXZhaW'
    'xhYmlsaXR5QXR0cmlidXRlc0p1c3RpZmljYXRpb25IAFIrYnVzaW5lc3NBdmFpbGFiaWxpdHlB'
    'dHRyaWJ1dGVzSnVzdGlmaWNhdGlvbhr8AwoTUmV2aWV3SnVzdGlmaWNhdGlvbhKFAQoQaGlnaG'
    'xpZ2h0ZWRfdGV4dBgBIAEoCzJaLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5Db250ZXh0dWFsQ29u'
    'dGVudC5KdXN0aWZpY2F0aW9uLlJldmlld0p1c3RpZmljYXRpb24uSGlnaGxpZ2h0ZWRUZXh0Ug'
    '9oaWdobGlnaHRlZFRleHQSNQoGcmV2aWV3GAIgASgLMh0uZ29vZ2xlLm1hcHMucGxhY2VzLnYx'
    'LlJldmlld1IGcmV2aWV3GqUCCg9IaWdobGlnaHRlZFRleHQSEgoEdGV4dBgBIAEoCVIEdGV4dB'
    'KnAQoXaGlnaGxpZ2h0ZWRfdGV4dF9yYW5nZXMYAiADKAsyby5nb29nbGUubWFwcy5wbGFjZXMu'
    'djEuQ29udGV4dHVhbENvbnRlbnQuSnVzdGlmaWNhdGlvbi5SZXZpZXdKdXN0aWZpY2F0aW9uLk'
    'hpZ2hsaWdodGVkVGV4dC5IaWdobGlnaHRlZFRleHRSYW5nZVIVaGlnaGxpZ2h0ZWRUZXh0UmFu'
    'Z2VzGlQKFEhpZ2hsaWdodGVkVGV4dFJhbmdlEh8KC3N0YXJ0X2luZGV4GAEgASgFUgpzdGFydE'
    'luZGV4EhsKCWVuZF9pbmRleBgCIAEoBVIIZW5kSW5kZXgafAorQnVzaW5lc3NBdmFpbGFiaWxp'
    'dHlBdHRyaWJ1dGVzSnVzdGlmaWNhdGlvbhIYCgd0YWtlb3V0GAEgASgIUgd0YWtlb3V0EhoKCG'
    'RlbGl2ZXJ5GAIgASgIUghkZWxpdmVyeRIXCgdkaW5lX2luGAMgASgIUgZkaW5lSW5CDwoNanVz'
    'dGlmaWNhdGlvbg==');
