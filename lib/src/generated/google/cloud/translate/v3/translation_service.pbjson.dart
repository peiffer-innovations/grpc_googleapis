///
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3/translation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use translateTextGlossaryConfigDescriptor instead')
const TranslateTextGlossaryConfig$json = const {
  '1': 'TranslateTextGlossaryConfig',
  '2': const [
    const {
      '1': 'glossary',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'glossary'
    },
    const {
      '1': 'ignore_case',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'ignoreCase'
    },
  ],
};

/// Descriptor for `TranslateTextGlossaryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateTextGlossaryConfigDescriptor =
    $convert.base64Decode(
        'ChtUcmFuc2xhdGVUZXh0R2xvc3NhcnlDb25maWcSHwoIZ2xvc3NhcnkYASABKAlCA+BBAlIIZ2xvc3NhcnkSJAoLaWdub3JlX2Nhc2UYAiABKAhCA+BBAVIKaWdub3JlQ2FzZQ==');
@$core.Deprecated('Use translateTextRequestDescriptor instead')
const TranslateTextRequest$json = const {
  '1': 'TranslateTextRequest',
  '2': const [
    const {
      '1': 'contents',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'contents'
    },
    const {
      '1': 'mime_type',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'mimeType'
    },
    const {
      '1': 'source_language_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceLanguageCode'
    },
    const {
      '1': 'target_language_code',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'targetLanguageCode'
    },
    const {
      '1': 'parent',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'model', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'model'},
    const {
      '1': 'glossary_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.TranslateTextGlossaryConfig',
      '8': const {},
      '10': 'glossaryConfig'
    },
    const {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.TranslateTextRequest.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
  ],
  '3': const [TranslateTextRequest_LabelsEntry$json],
};

@$core.Deprecated('Use translateTextRequestDescriptor instead')
const TranslateTextRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `TranslateTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateTextRequestDescriptor = $convert.base64Decode(
    'ChRUcmFuc2xhdGVUZXh0UmVxdWVzdBIfCghjb250ZW50cxgBIAMoCUID4EECUghjb250ZW50cxIgCgltaW1lX3R5cGUYAyABKAlCA+BBAVIIbWltZVR5cGUSNQoUc291cmNlX2xhbmd1YWdlX2NvZGUYBCABKAlCA+BBAVISc291cmNlTGFuZ3VhZ2VDb2RlEjUKFHRhcmdldF9sYW5ndWFnZV9jb2RlGAUgASgJQgPgQQJSEnRhcmdldExhbmd1YWdlQ29kZRJBCgZwYXJlbnQYCCABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGQoFbW9kZWwYBiABKAlCA+BBAVIFbW9kZWwSZgoPZ2xvc3NhcnlfY29uZmlnGAcgASgLMjguZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLlRyYW5zbGF0ZVRleHRHbG9zc2FyeUNvbmZpZ0ID4EEBUg5nbG9zc2FyeUNvbmZpZxJaCgZsYWJlbHMYCiADKAsyPS5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuVHJhbnNsYXRlVGV4dFJlcXVlc3QuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use translateTextResponseDescriptor instead')
const TranslateTextResponse$json = const {
  '1': 'TranslateTextResponse',
  '2': const [
    const {
      '1': 'translations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.Translation',
      '10': 'translations'
    },
    const {
      '1': 'glossary_translations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.Translation',
      '10': 'glossaryTranslations'
    },
  ],
};

/// Descriptor for `TranslateTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateTextResponseDescriptor = $convert.base64Decode(
    'ChVUcmFuc2xhdGVUZXh0UmVzcG9uc2USTAoMdHJhbnNsYXRpb25zGAEgAygLMiguZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLlRyYW5zbGF0aW9uUgx0cmFuc2xhdGlvbnMSXQoVZ2xvc3NhcnlfdHJhbnNsYXRpb25zGAMgAygLMiguZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLlRyYW5zbGF0aW9uUhRnbG9zc2FyeVRyYW5zbGF0aW9ucw==');
@$core.Deprecated('Use translationDescriptor instead')
const Translation$json = const {
  '1': 'Translation',
  '2': const [
    const {
      '1': 'translated_text',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'translatedText'
    },
    const {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    const {
      '1': 'detected_language_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'detectedLanguageCode'
    },
    const {
      '1': 'glossary_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.TranslateTextGlossaryConfig',
      '10': 'glossaryConfig'
    },
  ],
};

/// Descriptor for `Translation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationDescriptor = $convert.base64Decode(
    'CgtUcmFuc2xhdGlvbhInCg90cmFuc2xhdGVkX3RleHQYASABKAlSDnRyYW5zbGF0ZWRUZXh0EhQKBW1vZGVsGAIgASgJUgVtb2RlbBI0ChZkZXRlY3RlZF9sYW5ndWFnZV9jb2RlGAQgASgJUhRkZXRlY3RlZExhbmd1YWdlQ29kZRJhCg9nbG9zc2FyeV9jb25maWcYAyABKAsyOC5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuVHJhbnNsYXRlVGV4dEdsb3NzYXJ5Q29uZmlnUg5nbG9zc2FyeUNvbmZpZw==');
@$core.Deprecated('Use detectLanguageRequestDescriptor instead')
const DetectLanguageRequest$json = const {
  '1': 'DetectLanguageRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'model', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'model'},
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'content'},
    const {
      '1': 'mime_type',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'mimeType'
    },
    const {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.DetectLanguageRequest.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
  ],
  '3': const [DetectLanguageRequest_LabelsEntry$json],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use detectLanguageRequestDescriptor instead')
const DetectLanguageRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `DetectLanguageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectLanguageRequestDescriptor = $convert.base64Decode(
    'ChVEZXRlY3RMYW5ndWFnZVJlcXVlc3QSQQoGcGFyZW50GAUgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhkKBW1vZGVsGAQgASgJQgPgQQFSBW1vZGVsEhoKB2NvbnRlbnQYASABKAlIAFIHY29udGVudBIgCgltaW1lX3R5cGUYAyABKAlCA+BBAVIIbWltZVR5cGUSWwoGbGFiZWxzGAYgAygLMj4uZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkRldGVjdExhbmd1YWdlUmVxdWVzdC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUIICgZzb3VyY2U=');
@$core.Deprecated('Use detectedLanguageDescriptor instead')
const DetectedLanguage$json = const {
  '1': 'DetectedLanguage',
  '2': const [
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `DetectedLanguage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectedLanguageDescriptor = $convert.base64Decode(
    'ChBEZXRlY3RlZExhbmd1YWdlEiMKDWxhbmd1YWdlX2NvZGUYASABKAlSDGxhbmd1YWdlQ29kZRIeCgpjb25maWRlbmNlGAIgASgCUgpjb25maWRlbmNl');
@$core.Deprecated('Use detectLanguageResponseDescriptor instead')
const DetectLanguageResponse$json = const {
  '1': 'DetectLanguageResponse',
  '2': const [
    const {
      '1': 'languages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.DetectedLanguage',
      '10': 'languages'
    },
  ],
};

/// Descriptor for `DetectLanguageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectLanguageResponseDescriptor =
    $convert.base64Decode(
        'ChZEZXRlY3RMYW5ndWFnZVJlc3BvbnNlEksKCWxhbmd1YWdlcxgBIAMoCzItLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5EZXRlY3RlZExhbmd1YWdlUglsYW5ndWFnZXM=');
@$core.Deprecated('Use getSupportedLanguagesRequestDescriptor instead')
const GetSupportedLanguagesRequest$json = const {
  '1': 'GetSupportedLanguagesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'display_language_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayLanguageCode'
    },
    const {'1': 'model', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'model'},
  ],
};

/// Descriptor for `GetSupportedLanguagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSupportedLanguagesRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRTdXBwb3J0ZWRMYW5ndWFnZXNSZXF1ZXN0EkEKBnBhcmVudBgDIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBI3ChVkaXNwbGF5X2xhbmd1YWdlX2NvZGUYASABKAlCA+BBAVITZGlzcGxheUxhbmd1YWdlQ29kZRIZCgVtb2RlbBgCIAEoCUID4EEBUgVtb2RlbA==');
@$core.Deprecated('Use supportedLanguagesDescriptor instead')
const SupportedLanguages$json = const {
  '1': 'SupportedLanguages',
  '2': const [
    const {
      '1': 'languages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.SupportedLanguage',
      '10': 'languages'
    },
  ],
};

/// Descriptor for `SupportedLanguages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supportedLanguagesDescriptor = $convert.base64Decode(
    'ChJTdXBwb3J0ZWRMYW5ndWFnZXMSTAoJbGFuZ3VhZ2VzGAEgAygLMi4uZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLlN1cHBvcnRlZExhbmd1YWdlUglsYW5ndWFnZXM=');
@$core.Deprecated('Use supportedLanguageDescriptor instead')
const SupportedLanguage$json = const {
  '1': 'SupportedLanguage',
  '2': const [
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'support_source',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'supportSource'
    },
    const {
      '1': 'support_target',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'supportTarget'
    },
  ],
};

/// Descriptor for `SupportedLanguage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supportedLanguageDescriptor = $convert.base64Decode(
    'ChFTdXBwb3J0ZWRMYW5ndWFnZRIjCg1sYW5ndWFnZV9jb2RlGAEgASgJUgxsYW5ndWFnZUNvZGUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIlCg5zdXBwb3J0X3NvdXJjZRgDIAEoCFINc3VwcG9ydFNvdXJjZRIlCg5zdXBwb3J0X3RhcmdldBgEIAEoCFINc3VwcG9ydFRhcmdldA==');
@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = const {
  '1': 'GcsSource',
  '2': const [
    const {
      '1': 'input_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'inputUri'
    },
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USIAoJaW5wdXRfdXJpGAEgASgJQgPgQQJSCGlucHV0VXJp');
@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig$json = const {
  '1': 'InputConfig',
  '2': const [
    const {
      '1': 'mime_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'mimeType'
    },
    const {
      '1': 'gcs_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode(
    'CgtJbnB1dENvbmZpZxIgCgltaW1lX3R5cGUYASABKAlCA+BBAVIIbWltZVR5cGUSRwoKZ2NzX3NvdXJjZRgCIAEoCzImLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5HY3NTb3VyY2VIAFIJZ2NzU291cmNlQggKBnNvdXJjZQ==');
@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = const {
  '1': 'GcsDestination',
  '2': const [
    const {
      '1': 'output_uri_prefix',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'outputUriPrefix'
    },
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor = $convert.base64Decode(
    'Cg5HY3NEZXN0aW5hdGlvbhIvChFvdXRwdXRfdXJpX3ByZWZpeBgBIAEoCUID4EECUg9vdXRwdXRVcmlQcmVmaXg=');
@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = const {
  '1': 'OutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSVgoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMisuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkdjc0Rlc3RpbmF0aW9uSABSDmdjc0Rlc3RpbmF0aW9uQg0KC2Rlc3RpbmF0aW9u');
@$core.Deprecated('Use documentInputConfigDescriptor instead')
const DocumentInputConfig$json = const {
  '1': 'DocumentInputConfig',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'content'},
    const {
      '1': 'gcs_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    const {'1': 'mime_type', '3': 4, '4': 1, '5': 9, '10': 'mimeType'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `DocumentInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentInputConfigDescriptor = $convert.base64Decode(
    'ChNEb2N1bWVudElucHV0Q29uZmlnEhoKB2NvbnRlbnQYASABKAxIAFIHY29udGVudBJHCgpnY3Nfc291cmNlGAIgASgLMiYuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkdjc1NvdXJjZUgAUglnY3NTb3VyY2USGwoJbWltZV90eXBlGAQgASgJUghtaW1lVHlwZUIICgZzb3VyY2U=');
@$core.Deprecated('Use documentOutputConfigDescriptor instead')
const DocumentOutputConfig$json = const {
  '1': 'DocumentOutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.GcsDestination',
      '8': const {},
      '9': 0,
      '10': 'gcsDestination'
    },
    const {
      '1': 'mime_type',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'mimeType'
    },
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `DocumentOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentOutputConfigDescriptor = $convert.base64Decode(
    'ChREb2N1bWVudE91dHB1dENvbmZpZxJbCg9nY3NfZGVzdGluYXRpb24YASABKAsyKy5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuR2NzRGVzdGluYXRpb25CA+BBAUgAUg5nY3NEZXN0aW5hdGlvbhIgCgltaW1lX3R5cGUYAyABKAlCA+BBAVIIbWltZVR5cGVCDQoLZGVzdGluYXRpb24=');
@$core.Deprecated('Use translateDocumentRequestDescriptor instead')
const TranslateDocumentRequest$json = const {
  '1': 'TranslateDocumentRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'source_language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceLanguageCode'
    },
    const {
      '1': 'target_language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'targetLanguageCode'
    },
    const {
      '1': 'document_input_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.DocumentInputConfig',
      '8': const {},
      '10': 'documentInputConfig'
    },
    const {
      '1': 'document_output_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.DocumentOutputConfig',
      '8': const {},
      '10': 'documentOutputConfig'
    },
    const {'1': 'model', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'model'},
    const {
      '1': 'glossary_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.TranslateTextGlossaryConfig',
      '8': const {},
      '10': 'glossaryConfig'
    },
    const {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.TranslateDocumentRequest.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
  ],
  '3': const [TranslateDocumentRequest_LabelsEntry$json],
};

@$core.Deprecated('Use translateDocumentRequestDescriptor instead')
const TranslateDocumentRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `TranslateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateDocumentRequestDescriptor =
    $convert.base64Decode(
        'ChhUcmFuc2xhdGVEb2N1bWVudFJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBI1ChRzb3VyY2VfbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EEBUhJzb3VyY2VMYW5ndWFnZUNvZGUSNQoUdGFyZ2V0X2xhbmd1YWdlX2NvZGUYAyABKAlCA+BBAlISdGFyZ2V0TGFuZ3VhZ2VDb2RlEmkKFWRvY3VtZW50X2lucHV0X2NvbmZpZxgEIAEoCzIwLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5Eb2N1bWVudElucHV0Q29uZmlnQgPgQQJSE2RvY3VtZW50SW5wdXRDb25maWcSbAoWZG9jdW1lbnRfb3V0cHV0X2NvbmZpZxgFIAEoCzIxLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5Eb2N1bWVudE91dHB1dENvbmZpZ0ID4EEBUhRkb2N1bWVudE91dHB1dENvbmZpZxIZCgVtb2RlbBgGIAEoCUID4EEBUgVtb2RlbBJmCg9nbG9zc2FyeV9jb25maWcYByABKAsyOC5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuVHJhbnNsYXRlVGV4dEdsb3NzYXJ5Q29uZmlnQgPgQQFSDmdsb3NzYXJ5Q29uZmlnEl4KBmxhYmVscxgIIAMoCzJBLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5UcmFuc2xhdGVEb2N1bWVudFJlcXVlc3QuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use documentTranslationDescriptor instead')
const DocumentTranslation$json = const {
  '1': 'DocumentTranslation',
  '2': const [
    const {
      '1': 'byte_stream_outputs',
      '3': 1,
      '4': 3,
      '5': 12,
      '10': 'byteStreamOutputs'
    },
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    const {
      '1': 'detected_language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'detectedLanguageCode'
    },
  ],
};

/// Descriptor for `DocumentTranslation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentTranslationDescriptor = $convert.base64Decode(
    'ChNEb2N1bWVudFRyYW5zbGF0aW9uEi4KE2J5dGVfc3RyZWFtX291dHB1dHMYASADKAxSEWJ5dGVTdHJlYW1PdXRwdXRzEhsKCW1pbWVfdHlwZRgCIAEoCVIIbWltZVR5cGUSNAoWZGV0ZWN0ZWRfbGFuZ3VhZ2VfY29kZRgDIAEoCVIUZGV0ZWN0ZWRMYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use translateDocumentResponseDescriptor instead')
const TranslateDocumentResponse$json = const {
  '1': 'TranslateDocumentResponse',
  '2': const [
    const {
      '1': 'document_translation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.DocumentTranslation',
      '10': 'documentTranslation'
    },
    const {
      '1': 'glossary_document_translation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.DocumentTranslation',
      '10': 'glossaryDocumentTranslation'
    },
    const {'1': 'model', '3': 3, '4': 1, '5': 9, '10': 'model'},
    const {
      '1': 'glossary_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.TranslateTextGlossaryConfig',
      '10': 'glossaryConfig'
    },
  ],
};

/// Descriptor for `TranslateDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateDocumentResponseDescriptor =
    $convert.base64Decode(
        'ChlUcmFuc2xhdGVEb2N1bWVudFJlc3BvbnNlEmMKFGRvY3VtZW50X3RyYW5zbGF0aW9uGAEgASgLMjAuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkRvY3VtZW50VHJhbnNsYXRpb25SE2RvY3VtZW50VHJhbnNsYXRpb24SdAodZ2xvc3NhcnlfZG9jdW1lbnRfdHJhbnNsYXRpb24YAiABKAsyMC5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuRG9jdW1lbnRUcmFuc2xhdGlvblIbZ2xvc3NhcnlEb2N1bWVudFRyYW5zbGF0aW9uEhQKBW1vZGVsGAMgASgJUgVtb2RlbBJhCg9nbG9zc2FyeV9jb25maWcYBCABKAsyOC5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuVHJhbnNsYXRlVGV4dEdsb3NzYXJ5Q29uZmlnUg5nbG9zc2FyeUNvbmZpZw==');
@$core.Deprecated('Use batchTranslateTextRequestDescriptor instead')
const BatchTranslateTextRequest$json = const {
  '1': 'BatchTranslateTextRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'source_language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceLanguageCode'
    },
    const {
      '1': 'target_language_codes',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'targetLanguageCodes'
    },
    const {
      '1': 'models',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.BatchTranslateTextRequest.ModelsEntry',
      '8': const {},
      '10': 'models'
    },
    const {
      '1': 'input_configs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.InputConfig',
      '8': const {},
      '10': 'inputConfigs'
    },
    const {
      '1': 'output_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.OutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
    const {
      '1': 'glossaries',
      '3': 7,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.translation.v3.BatchTranslateTextRequest.GlossariesEntry',
      '8': const {},
      '10': 'glossaries'
    },
    const {
      '1': 'labels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.BatchTranslateTextRequest.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
  ],
  '3': const [
    BatchTranslateTextRequest_ModelsEntry$json,
    BatchTranslateTextRequest_GlossariesEntry$json,
    BatchTranslateTextRequest_LabelsEntry$json
  ],
};

@$core.Deprecated('Use batchTranslateTextRequestDescriptor instead')
const BatchTranslateTextRequest_ModelsEntry$json = const {
  '1': 'ModelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use batchTranslateTextRequestDescriptor instead')
const BatchTranslateTextRequest_GlossariesEntry$json = const {
  '1': 'GlossariesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.TranslateTextGlossaryConfig',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use batchTranslateTextRequestDescriptor instead')
const BatchTranslateTextRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `BatchTranslateTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchTranslateTextRequestDescriptor =
    $convert.base64Decode(
        'ChlCYXRjaFRyYW5zbGF0ZVRleHRSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBI1ChRzb3VyY2VfbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EECUhJzb3VyY2VMYW5ndWFnZUNvZGUSNwoVdGFyZ2V0X2xhbmd1YWdlX2NvZGVzGAMgAygJQgPgQQJSE3RhcmdldExhbmd1YWdlQ29kZXMSXwoGbW9kZWxzGAQgAygLMkIuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkJhdGNoVHJhbnNsYXRlVGV4dFJlcXVlc3QuTW9kZWxzRW50cnlCA+BBAVIGbW9kZWxzElIKDWlucHV0X2NvbmZpZ3MYBSADKAsyKC5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuSW5wdXRDb25maWdCA+BBAlIMaW5wdXRDb25maWdzElMKDW91dHB1dF9jb25maWcYBiABKAsyKS5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuT3V0cHV0Q29uZmlnQgPgQQJSDG91dHB1dENvbmZpZxJrCgpnbG9zc2FyaWVzGAcgAygLMkYuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkJhdGNoVHJhbnNsYXRlVGV4dFJlcXVlc3QuR2xvc3Nhcmllc0VudHJ5QgPgQQFSCmdsb3NzYXJpZXMSXwoGbGFiZWxzGAkgAygLMkIuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkJhdGNoVHJhbnNsYXRlVGV4dFJlcXVlc3QuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzGjkKC01vZGVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEadwoPR2xvc3Nhcmllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ek4KBXZhbHVlGAIgASgLMjguZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLlRyYW5zbGF0ZVRleHRHbG9zc2FyeUNvbmZpZ1IFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use batchTranslateMetadataDescriptor instead')
const BatchTranslateMetadata$json = const {
  '1': 'BatchTranslateMetadata',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.translation.v3.BatchTranslateMetadata.State',
      '10': 'state'
    },
    const {
      '1': 'translated_characters',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'translatedCharacters'
    },
    const {
      '1': 'failed_characters',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'failedCharacters'
    },
    const {
      '1': 'total_characters',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'totalCharacters'
    },
    const {
      '1': 'submit_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'submitTime'
    },
  ],
  '4': const [BatchTranslateMetadata_State$json],
};

@$core.Deprecated('Use batchTranslateMetadataDescriptor instead')
const BatchTranslateMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'CANCELLING', '2': 4},
    const {'1': 'CANCELLED', '2': 5},
  ],
};

/// Descriptor for `BatchTranslateMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchTranslateMetadataDescriptor =
    $convert.base64Decode(
        'ChZCYXRjaFRyYW5zbGF0ZU1ldGFkYXRhEk8KBXN0YXRlGAEgASgOMjkuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkJhdGNoVHJhbnNsYXRlTWV0YWRhdGEuU3RhdGVSBXN0YXRlEjMKFXRyYW5zbGF0ZWRfY2hhcmFjdGVycxgCIAEoA1IUdHJhbnNsYXRlZENoYXJhY3RlcnMSKwoRZmFpbGVkX2NoYXJhY3RlcnMYAyABKANSEGZhaWxlZENoYXJhY3RlcnMSKQoQdG90YWxfY2hhcmFjdGVycxgEIAEoA1IPdG90YWxDaGFyYWN0ZXJzEjsKC3N1Ym1pdF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKc3VibWl0VGltZSJlCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1JVTk5JTkcQARINCglTVUNDRUVERUQQAhIKCgZGQUlMRUQQAxIOCgpDQU5DRUxMSU5HEAQSDQoJQ0FOQ0VMTEVEEAU=');
@$core.Deprecated('Use batchTranslateResponseDescriptor instead')
const BatchTranslateResponse$json = const {
  '1': 'BatchTranslateResponse',
  '2': const [
    const {
      '1': 'total_characters',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'totalCharacters'
    },
    const {
      '1': 'translated_characters',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'translatedCharacters'
    },
    const {
      '1': 'failed_characters',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'failedCharacters'
    },
    const {
      '1': 'submit_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'submitTime'
    },
    const {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `BatchTranslateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchTranslateResponseDescriptor =
    $convert.base64Decode(
        'ChZCYXRjaFRyYW5zbGF0ZVJlc3BvbnNlEikKEHRvdGFsX2NoYXJhY3RlcnMYASABKANSD3RvdGFsQ2hhcmFjdGVycxIzChV0cmFuc2xhdGVkX2NoYXJhY3RlcnMYAiABKANSFHRyYW5zbGF0ZWRDaGFyYWN0ZXJzEisKEWZhaWxlZF9jaGFyYWN0ZXJzGAMgASgDUhBmYWlsZWRDaGFyYWN0ZXJzEjsKC3N1Ym1pdF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKc3VibWl0VGltZRI1CghlbmRfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWU=');
@$core.Deprecated('Use glossaryInputConfigDescriptor instead')
const GlossaryInputConfig$json = const {
  '1': 'GlossaryInputConfig',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `GlossaryInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List glossaryInputConfigDescriptor = $convert.base64Decode(
    'ChNHbG9zc2FyeUlucHV0Q29uZmlnEkcKCmdjc19zb3VyY2UYASABKAsyJi5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuR2NzU291cmNlSABSCWdjc1NvdXJjZUIICgZzb3VyY2U=');
@$core.Deprecated('Use glossaryDescriptor instead')
const Glossary$json = const {
  '1': 'Glossary',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'language_pair',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.Glossary.LanguageCodePair',
      '9': 0,
      '10': 'languagePair'
    },
    const {
      '1': 'language_codes_set',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.Glossary.LanguageCodesSet',
      '9': 0,
      '10': 'languageCodesSet'
    },
    const {
      '1': 'input_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.GlossaryInputConfig',
      '10': 'inputConfig'
    },
    const {
      '1': 'entry_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'entryCount'
    },
    const {
      '1': 'submit_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'submitTime'
    },
    const {
      '1': 'end_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
  ],
  '3': const [Glossary_LanguageCodePair$json, Glossary_LanguageCodesSet$json],
  '7': const {},
  '8': const [
    const {'1': 'languages'},
  ],
};

@$core.Deprecated('Use glossaryDescriptor instead')
const Glossary_LanguageCodePair$json = const {
  '1': 'LanguageCodePair',
  '2': const [
    const {
      '1': 'source_language_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'sourceLanguageCode'
    },
    const {
      '1': 'target_language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'targetLanguageCode'
    },
  ],
};

@$core.Deprecated('Use glossaryDescriptor instead')
const Glossary_LanguageCodesSet$json = const {
  '1': 'LanguageCodesSet',
  '2': const [
    const {
      '1': 'language_codes',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'languageCodes'
    },
  ],
};

/// Descriptor for `Glossary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List glossaryDescriptor = $convert.base64Decode(
    'CghHbG9zc2FyeRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSXQoNbGFuZ3VhZ2VfcGFpchgDIAEoCzI2Lmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5HbG9zc2FyeS5MYW5ndWFnZUNvZGVQYWlySABSDGxhbmd1YWdlUGFpchJmChJsYW5ndWFnZV9jb2Rlc19zZXQYBCABKAsyNi5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuR2xvc3NhcnkuTGFuZ3VhZ2VDb2Rlc1NldEgAUhBsYW5ndWFnZUNvZGVzU2V0ElMKDGlucHV0X2NvbmZpZxgFIAEoCzIwLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5HbG9zc2FyeUlucHV0Q29uZmlnUgtpbnB1dENvbmZpZxIkCgtlbnRyeV9jb3VudBgGIAEoBUID4EEDUgplbnRyeUNvdW50EkAKC3N1Ym1pdF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpzdWJtaXRUaW1lEjoKCGVuZF90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lGnYKEExhbmd1YWdlQ29kZVBhaXISMAoUc291cmNlX2xhbmd1YWdlX2NvZGUYASABKAlSEnNvdXJjZUxhbmd1YWdlQ29kZRIwChR0YXJnZXRfbGFuZ3VhZ2VfY29kZRgCIAEoCVISdGFyZ2V0TGFuZ3VhZ2VDb2RlGjkKEExhbmd1YWdlQ29kZXNTZXQSJQoObGFuZ3VhZ2VfY29kZXMYASADKAlSDWxhbmd1YWdlQ29kZXM6ZepBYgohdHJhbnNsYXRlLmdvb2dsZWFwaXMuY29tL0dsb3NzYXJ5Ej1wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZ2xvc3Nhcmllcy97Z2xvc3Nhcnl9QgsKCWxhbmd1YWdlcw==');
@$core.Deprecated('Use createGlossaryRequestDescriptor instead')
const CreateGlossaryRequest$json = const {
  '1': 'CreateGlossaryRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'glossary',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.Glossary',
      '8': const {},
      '10': 'glossary'
    },
  ],
};

/// Descriptor for `CreateGlossaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGlossaryRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVHbG9zc2FyeVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EkYKCGdsb3NzYXJ5GAIgASgLMiUuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkdsb3NzYXJ5QgPgQQJSCGdsb3NzYXJ5');
@$core.Deprecated('Use getGlossaryRequestDescriptor instead')
const GetGlossaryRequest$json = const {
  '1': 'GetGlossaryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGlossaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGlossaryRequestDescriptor = $convert.base64Decode(
    'ChJHZXRHbG9zc2FyeVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiF0cmFuc2xhdGUuZ29vZ2xlYXBpcy5jb20vR2xvc3NhcnlSBG5hbWU=');
@$core.Deprecated('Use deleteGlossaryRequestDescriptor instead')
const DeleteGlossaryRequest$json = const {
  '1': 'DeleteGlossaryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteGlossaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGlossaryRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVHbG9zc2FyeVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiF0cmFuc2xhdGUuZ29vZ2xlYXBpcy5jb20vR2xvc3NhcnlSBG5hbWU=');
@$core.Deprecated('Use listGlossariesRequestDescriptor instead')
const ListGlossariesRequest$json = const {
  '1': 'ListGlossariesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
  ],
};

/// Descriptor for `ListGlossariesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGlossariesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0R2xvc3Nhcmllc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVy');
@$core.Deprecated('Use listGlossariesResponseDescriptor instead')
const ListGlossariesResponse$json = const {
  '1': 'ListGlossariesResponse',
  '2': const [
    const {
      '1': 'glossaries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.Glossary',
      '10': 'glossaries'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListGlossariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGlossariesResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0R2xvc3Nhcmllc1Jlc3BvbnNlEkUKCmdsb3NzYXJpZXMYASADKAsyJS5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuR2xvc3NhcnlSCmdsb3NzYXJpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use createGlossaryMetadataDescriptor instead')
const CreateGlossaryMetadata$json = const {
  '1': 'CreateGlossaryMetadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.translation.v3.CreateGlossaryMetadata.State',
      '10': 'state'
    },
    const {
      '1': 'submit_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'submitTime'
    },
  ],
  '4': const [CreateGlossaryMetadata_State$json],
};

@$core.Deprecated('Use createGlossaryMetadataDescriptor instead')
const CreateGlossaryMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'CANCELLING', '2': 4},
    const {'1': 'CANCELLED', '2': 5},
  ],
};

/// Descriptor for `CreateGlossaryMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGlossaryMetadataDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVHbG9zc2FyeU1ldGFkYXRhEhIKBG5hbWUYASABKAlSBG5hbWUSTwoFc3RhdGUYAiABKA4yOS5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuQ3JlYXRlR2xvc3NhcnlNZXRhZGF0YS5TdGF0ZVIFc3RhdGUSOwoLc3VibWl0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpzdWJtaXRUaW1lImUKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEg0KCVNVQ0NFRURFRBACEgoKBkZBSUxFRBADEg4KCkNBTkNFTExJTkcQBBINCglDQU5DRUxMRUQQBQ==');
@$core.Deprecated('Use deleteGlossaryMetadataDescriptor instead')
const DeleteGlossaryMetadata$json = const {
  '1': 'DeleteGlossaryMetadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.translation.v3.DeleteGlossaryMetadata.State',
      '10': 'state'
    },
    const {
      '1': 'submit_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'submitTime'
    },
  ],
  '4': const [DeleteGlossaryMetadata_State$json],
};

@$core.Deprecated('Use deleteGlossaryMetadataDescriptor instead')
const DeleteGlossaryMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'CANCELLING', '2': 4},
    const {'1': 'CANCELLED', '2': 5},
  ],
};

/// Descriptor for `DeleteGlossaryMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGlossaryMetadataDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVHbG9zc2FyeU1ldGFkYXRhEhIKBG5hbWUYASABKAlSBG5hbWUSTwoFc3RhdGUYAiABKA4yOS5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuRGVsZXRlR2xvc3NhcnlNZXRhZGF0YS5TdGF0ZVIFc3RhdGUSOwoLc3VibWl0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpzdWJtaXRUaW1lImUKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEg0KCVNVQ0NFRURFRBACEgoKBkZBSUxFRBADEg4KCkNBTkNFTExJTkcQBBINCglDQU5DRUxMRUQQBQ==');
@$core.Deprecated('Use deleteGlossaryResponseDescriptor instead')
const DeleteGlossaryResponse$json = const {
  '1': 'DeleteGlossaryResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'submit_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'submitTime'
    },
    const {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `DeleteGlossaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGlossaryResponseDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVHbG9zc2FyeVJlc3BvbnNlEhIKBG5hbWUYASABKAlSBG5hbWUSOwoLc3VibWl0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpzdWJtaXRUaW1lEjUKCGVuZF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZQ==');
@$core.Deprecated('Use batchTranslateDocumentRequestDescriptor instead')
const BatchTranslateDocumentRequest$json = const {
  '1': 'BatchTranslateDocumentRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'source_language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceLanguageCode'
    },
    const {
      '1': 'target_language_codes',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'targetLanguageCodes'
    },
    const {
      '1': 'input_configs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3.BatchDocumentInputConfig',
      '8': const {},
      '10': 'inputConfigs'
    },
    const {
      '1': 'output_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.BatchDocumentOutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
    const {
      '1': 'models',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.translation.v3.BatchTranslateDocumentRequest.ModelsEntry',
      '8': const {},
      '10': 'models'
    },
    const {
      '1': 'glossaries',
      '3': 7,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.translation.v3.BatchTranslateDocumentRequest.GlossariesEntry',
      '8': const {},
      '10': 'glossaries'
    },
    const {
      '1': 'format_conversions',
      '3': 8,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.translation.v3.BatchTranslateDocumentRequest.FormatConversionsEntry',
      '8': const {},
      '10': 'formatConversions'
    },
  ],
  '3': const [
    BatchTranslateDocumentRequest_ModelsEntry$json,
    BatchTranslateDocumentRequest_GlossariesEntry$json,
    BatchTranslateDocumentRequest_FormatConversionsEntry$json
  ],
};

@$core.Deprecated('Use batchTranslateDocumentRequestDescriptor instead')
const BatchTranslateDocumentRequest_ModelsEntry$json = const {
  '1': 'ModelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use batchTranslateDocumentRequestDescriptor instead')
const BatchTranslateDocumentRequest_GlossariesEntry$json = const {
  '1': 'GlossariesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.TranslateTextGlossaryConfig',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use batchTranslateDocumentRequestDescriptor instead')
const BatchTranslateDocumentRequest_FormatConversionsEntry$json = const {
  '1': 'FormatConversionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `BatchTranslateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchTranslateDocumentRequestDescriptor =
    $convert.base64Decode(
        'Ch1CYXRjaFRyYW5zbGF0ZURvY3VtZW50UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSNQoUc291cmNlX2xhbmd1YWdlX2NvZGUYAiABKAlCA+BBAlISc291cmNlTGFuZ3VhZ2VDb2RlEjcKFXRhcmdldF9sYW5ndWFnZV9jb2RlcxgDIAMoCUID4EECUhN0YXJnZXRMYW5ndWFnZUNvZGVzEl8KDWlucHV0X2NvbmZpZ3MYBCADKAsyNS5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuQmF0Y2hEb2N1bWVudElucHV0Q29uZmlnQgPgQQJSDGlucHV0Q29uZmlncxJgCg1vdXRwdXRfY29uZmlnGAUgASgLMjYuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkJhdGNoRG9jdW1lbnRPdXRwdXRDb25maWdCA+BBAlIMb3V0cHV0Q29uZmlnEmMKBm1vZGVscxgGIAMoCzJGLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5CYXRjaFRyYW5zbGF0ZURvY3VtZW50UmVxdWVzdC5Nb2RlbHNFbnRyeUID4EEBUgZtb2RlbHMSbwoKZ2xvc3NhcmllcxgHIAMoCzJKLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5CYXRjaFRyYW5zbGF0ZURvY3VtZW50UmVxdWVzdC5HbG9zc2FyaWVzRW50cnlCA+BBAVIKZ2xvc3NhcmllcxKFAQoSZm9ybWF0X2NvbnZlcnNpb25zGAggAygLMlEuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkJhdGNoVHJhbnNsYXRlRG9jdW1lbnRSZXF1ZXN0LkZvcm1hdENvbnZlcnNpb25zRW50cnlCA+BBAVIRZm9ybWF0Q29udmVyc2lvbnMaOQoLTW9kZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARp3Cg9HbG9zc2FyaWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSTgoFdmFsdWUYAiABKAsyOC5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuVHJhbnNsYXRlVGV4dEdsb3NzYXJ5Q29uZmlnUgV2YWx1ZToCOAEaRAoWRm9ybWF0Q29udmVyc2lvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use batchDocumentInputConfigDescriptor instead')
const BatchDocumentInputConfig$json = const {
  '1': 'BatchDocumentInputConfig',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `BatchDocumentInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDocumentInputConfigDescriptor =
    $convert.base64Decode(
        'ChhCYXRjaERvY3VtZW50SW5wdXRDb25maWcSRwoKZ2NzX3NvdXJjZRgBIAEoCzImLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5HY3NTb3VyY2VIAFIJZ2NzU291cmNlQggKBnNvdXJjZQ==');
@$core.Deprecated('Use batchDocumentOutputConfigDescriptor instead')
const BatchDocumentOutputConfig$json = const {
  '1': 'BatchDocumentOutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `BatchDocumentOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDocumentOutputConfigDescriptor =
    $convert.base64Decode(
        'ChlCYXRjaERvY3VtZW50T3V0cHV0Q29uZmlnElYKD2djc19kZXN0aW5hdGlvbhgBIAEoCzIrLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5HY3NEZXN0aW5hdGlvbkgAUg5nY3NEZXN0aW5hdGlvbkINCgtkZXN0aW5hdGlvbg==');
@$core.Deprecated('Use batchTranslateDocumentResponseDescriptor instead')
const BatchTranslateDocumentResponse$json = const {
  '1': 'BatchTranslateDocumentResponse',
  '2': const [
    const {'1': 'total_pages', '3': 1, '4': 1, '5': 3, '10': 'totalPages'},
    const {
      '1': 'translated_pages',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'translatedPages'
    },
    const {'1': 'failed_pages', '3': 3, '4': 1, '5': 3, '10': 'failedPages'},
    const {
      '1': 'total_billable_pages',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'totalBillablePages'
    },
    const {
      '1': 'total_characters',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'totalCharacters'
    },
    const {
      '1': 'translated_characters',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'translatedCharacters'
    },
    const {
      '1': 'failed_characters',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'failedCharacters'
    },
    const {
      '1': 'total_billable_characters',
      '3': 8,
      '4': 1,
      '5': 3,
      '10': 'totalBillableCharacters'
    },
    const {
      '1': 'submit_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'submitTime'
    },
    const {
      '1': 'end_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `BatchTranslateDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchTranslateDocumentResponseDescriptor =
    $convert.base64Decode(
        'Ch5CYXRjaFRyYW5zbGF0ZURvY3VtZW50UmVzcG9uc2USHwoLdG90YWxfcGFnZXMYASABKANSCnRvdGFsUGFnZXMSKQoQdHJhbnNsYXRlZF9wYWdlcxgCIAEoA1IPdHJhbnNsYXRlZFBhZ2VzEiEKDGZhaWxlZF9wYWdlcxgDIAEoA1ILZmFpbGVkUGFnZXMSMAoUdG90YWxfYmlsbGFibGVfcGFnZXMYBCABKANSEnRvdGFsQmlsbGFibGVQYWdlcxIpChB0b3RhbF9jaGFyYWN0ZXJzGAUgASgDUg90b3RhbENoYXJhY3RlcnMSMwoVdHJhbnNsYXRlZF9jaGFyYWN0ZXJzGAYgASgDUhR0cmFuc2xhdGVkQ2hhcmFjdGVycxIrChFmYWlsZWRfY2hhcmFjdGVycxgHIAEoA1IQZmFpbGVkQ2hhcmFjdGVycxI6Chl0b3RhbF9iaWxsYWJsZV9jaGFyYWN0ZXJzGAggASgDUhd0b3RhbEJpbGxhYmxlQ2hhcmFjdGVycxI7CgtzdWJtaXRfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnN1Ym1pdFRpbWUSNQoIZW5kX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1l');
@$core.Deprecated('Use batchTranslateDocumentMetadataDescriptor instead')
const BatchTranslateDocumentMetadata$json = const {
  '1': 'BatchTranslateDocumentMetadata',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.translation.v3.BatchTranslateDocumentMetadata.State',
      '10': 'state'
    },
    const {'1': 'total_pages', '3': 2, '4': 1, '5': 3, '10': 'totalPages'},
    const {
      '1': 'translated_pages',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'translatedPages'
    },
    const {'1': 'failed_pages', '3': 4, '4': 1, '5': 3, '10': 'failedPages'},
    const {
      '1': 'total_billable_pages',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'totalBillablePages'
    },
    const {
      '1': 'total_characters',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'totalCharacters'
    },
    const {
      '1': 'translated_characters',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'translatedCharacters'
    },
    const {
      '1': 'failed_characters',
      '3': 8,
      '4': 1,
      '5': 3,
      '10': 'failedCharacters'
    },
    const {
      '1': 'total_billable_characters',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'totalBillableCharacters'
    },
    const {
      '1': 'submit_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'submitTime'
    },
  ],
  '4': const [BatchTranslateDocumentMetadata_State$json],
};

@$core.Deprecated('Use batchTranslateDocumentMetadataDescriptor instead')
const BatchTranslateDocumentMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'CANCELLING', '2': 4},
    const {'1': 'CANCELLED', '2': 5},
  ],
};

/// Descriptor for `BatchTranslateDocumentMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchTranslateDocumentMetadataDescriptor =
    $convert.base64Decode(
        'Ch5CYXRjaFRyYW5zbGF0ZURvY3VtZW50TWV0YWRhdGESVwoFc3RhdGUYASABKA4yQS5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuQmF0Y2hUcmFuc2xhdGVEb2N1bWVudE1ldGFkYXRhLlN0YXRlUgVzdGF0ZRIfCgt0b3RhbF9wYWdlcxgCIAEoA1IKdG90YWxQYWdlcxIpChB0cmFuc2xhdGVkX3BhZ2VzGAMgASgDUg90cmFuc2xhdGVkUGFnZXMSIQoMZmFpbGVkX3BhZ2VzGAQgASgDUgtmYWlsZWRQYWdlcxIwChR0b3RhbF9iaWxsYWJsZV9wYWdlcxgFIAEoA1ISdG90YWxCaWxsYWJsZVBhZ2VzEikKEHRvdGFsX2NoYXJhY3RlcnMYBiABKANSD3RvdGFsQ2hhcmFjdGVycxIzChV0cmFuc2xhdGVkX2NoYXJhY3RlcnMYByABKANSFHRyYW5zbGF0ZWRDaGFyYWN0ZXJzEisKEWZhaWxlZF9jaGFyYWN0ZXJzGAggASgDUhBmYWlsZWRDaGFyYWN0ZXJzEjoKGXRvdGFsX2JpbGxhYmxlX2NoYXJhY3RlcnMYCSABKANSF3RvdGFsQmlsbGFibGVDaGFyYWN0ZXJzEjsKC3N1Ym1pdF90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKc3VibWl0VGltZSJlCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1JVTk5JTkcQARINCglTVUNDRUVERUQQAhIKCgZGQUlMRUQQAxIOCgpDQU5DRUxMSU5HEAQSDQoJQ0FOQ0VMTEVEEAU=');
