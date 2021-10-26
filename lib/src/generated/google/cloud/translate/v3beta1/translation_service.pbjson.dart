///
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3beta1/translation_service.proto
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
      '6': '.google.cloud.translation.v3beta1.TranslateTextGlossaryConfig',
      '8': const {},
      '10': 'glossaryConfig'
    },
    const {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3beta1.TranslateTextRequest.LabelsEntry',
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
    'ChRUcmFuc2xhdGVUZXh0UmVxdWVzdBIfCghjb250ZW50cxgBIAMoCUID4EECUghjb250ZW50cxIgCgltaW1lX3R5cGUYAyABKAlCA+BBAVIIbWltZVR5cGUSNQoUc291cmNlX2xhbmd1YWdlX2NvZGUYBCABKAlCA+BBAVISc291cmNlTGFuZ3VhZ2VDb2RlEjUKFHRhcmdldF9sYW5ndWFnZV9jb2RlGAUgASgJQgPgQQJSEnRhcmdldExhbmd1YWdlQ29kZRJBCgZwYXJlbnQYCCABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGQoFbW9kZWwYBiABKAlCA+BBAVIFbW9kZWwSawoPZ2xvc3NhcnlfY29uZmlnGAcgASgLMj0uZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuVHJhbnNsYXRlVGV4dEdsb3NzYXJ5Q29uZmlnQgPgQQFSDmdsb3NzYXJ5Q29uZmlnEl8KBmxhYmVscxgKIAMoCzJCLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52M2JldGExLlRyYW5zbGF0ZVRleHRSZXF1ZXN0LkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use translateTextResponseDescriptor instead')
const TranslateTextResponse$json = const {
  '1': 'TranslateTextResponse',
  '2': const [
    const {
      '1': 'translations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3beta1.Translation',
      '10': 'translations'
    },
    const {
      '1': 'glossary_translations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3beta1.Translation',
      '10': 'glossaryTranslations'
    },
  ],
};

/// Descriptor for `TranslateTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateTextResponseDescriptor = $convert.base64Decode(
    'ChVUcmFuc2xhdGVUZXh0UmVzcG9uc2USUQoMdHJhbnNsYXRpb25zGAEgAygLMi0uZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuVHJhbnNsYXRpb25SDHRyYW5zbGF0aW9ucxJiChVnbG9zc2FyeV90cmFuc2xhdGlvbnMYAyADKAsyLS5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5UcmFuc2xhdGlvblIUZ2xvc3NhcnlUcmFuc2xhdGlvbnM=');
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
      '6': '.google.cloud.translation.v3beta1.TranslateTextGlossaryConfig',
      '10': 'glossaryConfig'
    },
  ],
};

/// Descriptor for `Translation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationDescriptor = $convert.base64Decode(
    'CgtUcmFuc2xhdGlvbhInCg90cmFuc2xhdGVkX3RleHQYASABKAlSDnRyYW5zbGF0ZWRUZXh0EhQKBW1vZGVsGAIgASgJUgVtb2RlbBI0ChZkZXRlY3RlZF9sYW5ndWFnZV9jb2RlGAQgASgJUhRkZXRlY3RlZExhbmd1YWdlQ29kZRJmCg9nbG9zc2FyeV9jb25maWcYAyABKAsyPS5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5UcmFuc2xhdGVUZXh0R2xvc3NhcnlDb25maWdSDmdsb3NzYXJ5Q29uZmln');
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
      '6':
          '.google.cloud.translation.v3beta1.DetectLanguageRequest.LabelsEntry',
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
    'ChVEZXRlY3RMYW5ndWFnZVJlcXVlc3QSQQoGcGFyZW50GAUgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhkKBW1vZGVsGAQgASgJQgPgQQFSBW1vZGVsEhoKB2NvbnRlbnQYASABKAlIAFIHY29udGVudBIgCgltaW1lX3R5cGUYAyABKAlCA+BBAVIIbWltZVR5cGUSYAoGbGFiZWxzGAYgAygLMkMuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuRGV0ZWN0TGFuZ3VhZ2VSZXF1ZXN0LkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQggKBnNvdXJjZQ==');
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
      '6': '.google.cloud.translation.v3beta1.DetectedLanguage',
      '10': 'languages'
    },
  ],
};

/// Descriptor for `DetectLanguageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectLanguageResponseDescriptor =
    $convert.base64Decode(
        'ChZEZXRlY3RMYW5ndWFnZVJlc3BvbnNlElAKCWxhbmd1YWdlcxgBIAMoCzIyLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52M2JldGExLkRldGVjdGVkTGFuZ3VhZ2VSCWxhbmd1YWdlcw==');
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
      '6': '.google.cloud.translation.v3beta1.SupportedLanguage',
      '10': 'languages'
    },
  ],
};

/// Descriptor for `SupportedLanguages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supportedLanguagesDescriptor = $convert.base64Decode(
    'ChJTdXBwb3J0ZWRMYW5ndWFnZXMSUQoJbGFuZ3VhZ2VzGAEgAygLMjMuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuU3VwcG9ydGVkTGFuZ3VhZ2VSCWxhbmd1YWdlcw==');
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
      '6': '.google.cloud.translation.v3beta1.GcsSource',
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
    'CgtJbnB1dENvbmZpZxIgCgltaW1lX3R5cGUYASABKAlCA+BBAVIIbWltZVR5cGUSTAoKZ2NzX3NvdXJjZRgCIAEoCzIrLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52M2JldGExLkdjc1NvdXJjZUgAUglnY3NTb3VyY2VCCAoGc291cmNl');
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
      '6': '.google.cloud.translation.v3beta1.GcsDestination',
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
    'CgxPdXRwdXRDb25maWcSWwoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMjAuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuR2NzRGVzdGluYXRpb25IAFIOZ2NzRGVzdGluYXRpb25CDQoLZGVzdGluYXRpb24=');
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
      '6': '.google.cloud.translation.v3beta1.GcsSource',
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
    'ChNEb2N1bWVudElucHV0Q29uZmlnEhoKB2NvbnRlbnQYASABKAxIAFIHY29udGVudBJMCgpnY3Nfc291cmNlGAIgASgLMisuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuR2NzU291cmNlSABSCWdjc1NvdXJjZRIbCgltaW1lX3R5cGUYBCABKAlSCG1pbWVUeXBlQggKBnNvdXJjZQ==');
@$core.Deprecated('Use documentOutputConfigDescriptor instead')
const DocumentOutputConfig$json = const {
  '1': 'DocumentOutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3beta1.GcsDestination',
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
    'ChREb2N1bWVudE91dHB1dENvbmZpZxJgCg9nY3NfZGVzdGluYXRpb24YASABKAsyMC5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5HY3NEZXN0aW5hdGlvbkID4EEBSABSDmdjc0Rlc3RpbmF0aW9uEiAKCW1pbWVfdHlwZRgDIAEoCUID4EEBUghtaW1lVHlwZUINCgtkZXN0aW5hdGlvbg==');
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
      '6': '.google.cloud.translation.v3beta1.DocumentInputConfig',
      '8': const {},
      '10': 'documentInputConfig'
    },
    const {
      '1': 'document_output_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3beta1.DocumentOutputConfig',
      '8': const {},
      '10': 'documentOutputConfig'
    },
    const {'1': 'model', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'model'},
    const {
      '1': 'glossary_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3beta1.TranslateTextGlossaryConfig',
      '8': const {},
      '10': 'glossaryConfig'
    },
    const {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.translation.v3beta1.TranslateDocumentRequest.LabelsEntry',
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
        'ChhUcmFuc2xhdGVEb2N1bWVudFJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBI1ChRzb3VyY2VfbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EEBUhJzb3VyY2VMYW5ndWFnZUNvZGUSNQoUdGFyZ2V0X2xhbmd1YWdlX2NvZGUYAyABKAlCA+BBAlISdGFyZ2V0TGFuZ3VhZ2VDb2RlEm4KFWRvY3VtZW50X2lucHV0X2NvbmZpZxgEIAEoCzI1Lmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52M2JldGExLkRvY3VtZW50SW5wdXRDb25maWdCA+BBAlITZG9jdW1lbnRJbnB1dENvbmZpZxJxChZkb2N1bWVudF9vdXRwdXRfY29uZmlnGAUgASgLMjYuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuRG9jdW1lbnRPdXRwdXRDb25maWdCA+BBAVIUZG9jdW1lbnRPdXRwdXRDb25maWcSGQoFbW9kZWwYBiABKAlCA+BBAVIFbW9kZWwSawoPZ2xvc3NhcnlfY29uZmlnGAcgASgLMj0uZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuVHJhbnNsYXRlVGV4dEdsb3NzYXJ5Q29uZmlnQgPgQQFSDmdsb3NzYXJ5Q29uZmlnEmMKBmxhYmVscxgIIAMoCzJGLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52M2JldGExLlRyYW5zbGF0ZURvY3VtZW50UmVxdWVzdC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
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
      '6': '.google.cloud.translation.v3beta1.DocumentTranslation',
      '10': 'documentTranslation'
    },
    const {
      '1': 'glossary_document_translation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3beta1.DocumentTranslation',
      '10': 'glossaryDocumentTranslation'
    },
    const {'1': 'model', '3': 3, '4': 1, '5': 9, '10': 'model'},
    const {
      '1': 'glossary_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3beta1.TranslateTextGlossaryConfig',
      '10': 'glossaryConfig'
    },
  ],
};

/// Descriptor for `TranslateDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateDocumentResponseDescriptor =
    $convert.base64Decode(
        'ChlUcmFuc2xhdGVEb2N1bWVudFJlc3BvbnNlEmgKFGRvY3VtZW50X3RyYW5zbGF0aW9uGAEgASgLMjUuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuRG9jdW1lbnRUcmFuc2xhdGlvblITZG9jdW1lbnRUcmFuc2xhdGlvbhJ5Ch1nbG9zc2FyeV9kb2N1bWVudF90cmFuc2xhdGlvbhgCIAEoCzI1Lmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52M2JldGExLkRvY3VtZW50VHJhbnNsYXRpb25SG2dsb3NzYXJ5RG9jdW1lbnRUcmFuc2xhdGlvbhIUCgVtb2RlbBgDIAEoCVIFbW9kZWwSZgoPZ2xvc3NhcnlfY29uZmlnGAQgASgLMj0uZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuVHJhbnNsYXRlVGV4dEdsb3NzYXJ5Q29uZmlnUg5nbG9zc2FyeUNvbmZpZw==');
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
      '6':
          '.google.cloud.translation.v3beta1.BatchTranslateTextRequest.ModelsEntry',
      '8': const {},
      '10': 'models'
    },
    const {
      '1': 'input_configs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.translation.v3beta1.InputConfig',
      '8': const {},
      '10': 'inputConfigs'
    },
    const {
      '1': 'output_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3beta1.OutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
    const {
      '1': 'glossaries',
      '3': 7,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.translation.v3beta1.BatchTranslateTextRequest.GlossariesEntry',
      '8': const {},
      '10': 'glossaries'
    },
    const {
      '1': 'labels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.translation.v3beta1.BatchTranslateTextRequest.LabelsEntry',
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
      '6': '.google.cloud.translation.v3beta1.TranslateTextGlossaryConfig',
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
        'ChlCYXRjaFRyYW5zbGF0ZVRleHRSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBI1ChRzb3VyY2VfbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EECUhJzb3VyY2VMYW5ndWFnZUNvZGUSNwoVdGFyZ2V0X2xhbmd1YWdlX2NvZGVzGAMgAygJQgPgQQJSE3RhcmdldExhbmd1YWdlQ29kZXMSZAoGbW9kZWxzGAQgAygLMkcuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuQmF0Y2hUcmFuc2xhdGVUZXh0UmVxdWVzdC5Nb2RlbHNFbnRyeUID4EEBUgZtb2RlbHMSVwoNaW5wdXRfY29uZmlncxgFIAMoCzItLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52M2JldGExLklucHV0Q29uZmlnQgPgQQJSDGlucHV0Q29uZmlncxJYCg1vdXRwdXRfY29uZmlnGAYgASgLMi4uZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuT3V0cHV0Q29uZmlnQgPgQQJSDG91dHB1dENvbmZpZxJwCgpnbG9zc2FyaWVzGAcgAygLMksuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuQmF0Y2hUcmFuc2xhdGVUZXh0UmVxdWVzdC5HbG9zc2FyaWVzRW50cnlCA+BBAVIKZ2xvc3NhcmllcxJkCgZsYWJlbHMYCSADKAsyRy5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5CYXRjaFRyYW5zbGF0ZVRleHRSZXF1ZXN0LkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxo5CgtNb2RlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGnwKD0dsb3NzYXJpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJTCgV2YWx1ZRgCIAEoCzI9Lmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52M2JldGExLlRyYW5zbGF0ZVRleHRHbG9zc2FyeUNvbmZpZ1IFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use batchTranslateMetadataDescriptor instead')
const BatchTranslateMetadata$json = const {
  '1': 'BatchTranslateMetadata',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.translation.v3beta1.BatchTranslateMetadata.State',
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
        'ChZCYXRjaFRyYW5zbGF0ZU1ldGFkYXRhElQKBXN0YXRlGAEgASgOMj4uZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuQmF0Y2hUcmFuc2xhdGVNZXRhZGF0YS5TdGF0ZVIFc3RhdGUSMwoVdHJhbnNsYXRlZF9jaGFyYWN0ZXJzGAIgASgDUhR0cmFuc2xhdGVkQ2hhcmFjdGVycxIrChFmYWlsZWRfY2hhcmFjdGVycxgDIAEoA1IQZmFpbGVkQ2hhcmFjdGVycxIpChB0b3RhbF9jaGFyYWN0ZXJzGAQgASgDUg90b3RhbENoYXJhY3RlcnMSOwoLc3VibWl0X3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpzdWJtaXRUaW1lImUKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEg0KCVNVQ0NFRURFRBACEgoKBkZBSUxFRBADEg4KCkNBTkNFTExJTkcQBBINCglDQU5DRUxMRUQQBQ==');
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
      '6': '.google.cloud.translation.v3beta1.GcsSource',
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
    'ChNHbG9zc2FyeUlucHV0Q29uZmlnEkwKCmdjc19zb3VyY2UYASABKAsyKy5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5HY3NTb3VyY2VIAFIJZ2NzU291cmNlQggKBnNvdXJjZQ==');
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
      '6': '.google.cloud.translation.v3beta1.Glossary.LanguageCodePair',
      '9': 0,
      '10': 'languagePair'
    },
    const {
      '1': 'language_codes_set',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3beta1.Glossary.LanguageCodesSet',
      '9': 0,
      '10': 'languageCodesSet'
    },
    const {
      '1': 'input_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3beta1.GlossaryInputConfig',
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
    'CghHbG9zc2FyeRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSYgoNbGFuZ3VhZ2VfcGFpchgDIAEoCzI7Lmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52M2JldGExLkdsb3NzYXJ5Lkxhbmd1YWdlQ29kZVBhaXJIAFIMbGFuZ3VhZ2VQYWlyEmsKEmxhbmd1YWdlX2NvZGVzX3NldBgEIAEoCzI7Lmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52M2JldGExLkdsb3NzYXJ5Lkxhbmd1YWdlQ29kZXNTZXRIAFIQbGFuZ3VhZ2VDb2Rlc1NldBJYCgxpbnB1dF9jb25maWcYBSABKAsyNS5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5HbG9zc2FyeUlucHV0Q29uZmlnUgtpbnB1dENvbmZpZxIkCgtlbnRyeV9jb3VudBgGIAEoBUID4EEDUgplbnRyeUNvdW50EkAKC3N1Ym1pdF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpzdWJtaXRUaW1lEjoKCGVuZF90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lGnYKEExhbmd1YWdlQ29kZVBhaXISMAoUc291cmNlX2xhbmd1YWdlX2NvZGUYASABKAlSEnNvdXJjZUxhbmd1YWdlQ29kZRIwChR0YXJnZXRfbGFuZ3VhZ2VfY29kZRgCIAEoCVISdGFyZ2V0TGFuZ3VhZ2VDb2RlGjkKEExhbmd1YWdlQ29kZXNTZXQSJQoObGFuZ3VhZ2VfY29kZXMYASADKAlSDWxhbmd1YWdlQ29kZXM6ZepBYgohdHJhbnNsYXRlLmdvb2dsZWFwaXMuY29tL0dsb3NzYXJ5Ej1wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZ2xvc3Nhcmllcy97Z2xvc3Nhcnl9QgsKCWxhbmd1YWdlcw==');
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
      '6': '.google.cloud.translation.v3beta1.Glossary',
      '8': const {},
      '10': 'glossary'
    },
  ],
};

/// Descriptor for `CreateGlossaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGlossaryRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVHbG9zc2FyeVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EksKCGdsb3NzYXJ5GAIgASgLMiouZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuR2xvc3NhcnlCA+BBAlIIZ2xvc3Nhcnk=');
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
      '6': '.google.cloud.translation.v3beta1.Glossary',
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
        'ChZMaXN0R2xvc3Nhcmllc1Jlc3BvbnNlEkoKCmdsb3NzYXJpZXMYASADKAsyKi5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5HbG9zc2FyeVIKZ2xvc3NhcmllcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
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
      '6': '.google.cloud.translation.v3beta1.CreateGlossaryMetadata.State',
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
        'ChZDcmVhdGVHbG9zc2FyeU1ldGFkYXRhEhIKBG5hbWUYASABKAlSBG5hbWUSVAoFc3RhdGUYAiABKA4yPi5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5DcmVhdGVHbG9zc2FyeU1ldGFkYXRhLlN0YXRlUgVzdGF0ZRI7CgtzdWJtaXRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnN1Ym1pdFRpbWUiZQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdSVU5OSU5HEAESDQoJU1VDQ0VFREVEEAISCgoGRkFJTEVEEAMSDgoKQ0FOQ0VMTElORxAEEg0KCUNBTkNFTExFRBAF');
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
      '6': '.google.cloud.translation.v3beta1.DeleteGlossaryMetadata.State',
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
        'ChZEZWxldGVHbG9zc2FyeU1ldGFkYXRhEhIKBG5hbWUYASABKAlSBG5hbWUSVAoFc3RhdGUYAiABKA4yPi5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5EZWxldGVHbG9zc2FyeU1ldGFkYXRhLlN0YXRlUgVzdGF0ZRI7CgtzdWJtaXRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnN1Ym1pdFRpbWUiZQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdSVU5OSU5HEAESDQoJU1VDQ0VFREVEEAISCgoGRkFJTEVEEAMSDgoKQ0FOQ0VMTElORxAEEg0KCUNBTkNFTExFRBAF');
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
      '6': '.google.cloud.translation.v3beta1.BatchDocumentInputConfig',
      '8': const {},
      '10': 'inputConfigs'
    },
    const {
      '1': 'output_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3beta1.BatchDocumentOutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
    const {
      '1': 'models',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.translation.v3beta1.BatchTranslateDocumentRequest.ModelsEntry',
      '8': const {},
      '10': 'models'
    },
    const {
      '1': 'glossaries',
      '3': 7,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.translation.v3beta1.BatchTranslateDocumentRequest.GlossariesEntry',
      '8': const {},
      '10': 'glossaries'
    },
    const {
      '1': 'format_conversions',
      '3': 8,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.translation.v3beta1.BatchTranslateDocumentRequest.FormatConversionsEntry',
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
      '6': '.google.cloud.translation.v3beta1.TranslateTextGlossaryConfig',
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
        'Ch1CYXRjaFRyYW5zbGF0ZURvY3VtZW50UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSNQoUc291cmNlX2xhbmd1YWdlX2NvZGUYAiABKAlCA+BBAlISc291cmNlTGFuZ3VhZ2VDb2RlEjcKFXRhcmdldF9sYW5ndWFnZV9jb2RlcxgDIAMoCUID4EECUhN0YXJnZXRMYW5ndWFnZUNvZGVzEmQKDWlucHV0X2NvbmZpZ3MYBCADKAsyOi5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5CYXRjaERvY3VtZW50SW5wdXRDb25maWdCA+BBAlIMaW5wdXRDb25maWdzEmUKDW91dHB1dF9jb25maWcYBSABKAsyOy5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5CYXRjaERvY3VtZW50T3V0cHV0Q29uZmlnQgPgQQJSDG91dHB1dENvbmZpZxJoCgZtb2RlbHMYBiADKAsySy5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5CYXRjaFRyYW5zbGF0ZURvY3VtZW50UmVxdWVzdC5Nb2RlbHNFbnRyeUID4EEBUgZtb2RlbHMSdAoKZ2xvc3NhcmllcxgHIAMoCzJPLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52M2JldGExLkJhdGNoVHJhbnNsYXRlRG9jdW1lbnRSZXF1ZXN0Lkdsb3NzYXJpZXNFbnRyeUID4EEBUgpnbG9zc2FyaWVzEooBChJmb3JtYXRfY29udmVyc2lvbnMYCCADKAsyVi5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5CYXRjaFRyYW5zbGF0ZURvY3VtZW50UmVxdWVzdC5Gb3JtYXRDb252ZXJzaW9uc0VudHJ5QgPgQQFSEWZvcm1hdENvbnZlcnNpb25zGjkKC01vZGVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEafAoPR2xvc3Nhcmllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5ElMKBXZhbHVlGAIgASgLMj0uZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuVHJhbnNsYXRlVGV4dEdsb3NzYXJ5Q29uZmlnUgV2YWx1ZToCOAEaRAoWRm9ybWF0Q29udmVyc2lvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use batchDocumentInputConfigDescriptor instead')
const BatchDocumentInputConfig$json = const {
  '1': 'BatchDocumentInputConfig',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3beta1.GcsSource',
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
        'ChhCYXRjaERvY3VtZW50SW5wdXRDb25maWcSTAoKZ2NzX3NvdXJjZRgBIAEoCzIrLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52M2JldGExLkdjc1NvdXJjZUgAUglnY3NTb3VyY2VCCAoGc291cmNl');
@$core.Deprecated('Use batchDocumentOutputConfigDescriptor instead')
const BatchDocumentOutputConfig$json = const {
  '1': 'BatchDocumentOutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.translation.v3beta1.GcsDestination',
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
        'ChlCYXRjaERvY3VtZW50T3V0cHV0Q29uZmlnElsKD2djc19kZXN0aW5hdGlvbhgBIAEoCzIwLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52M2JldGExLkdjc0Rlc3RpbmF0aW9uSABSDmdjc0Rlc3RpbmF0aW9uQg0KC2Rlc3RpbmF0aW9u');
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
      '6':
          '.google.cloud.translation.v3beta1.BatchTranslateDocumentMetadata.State',
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
        'Ch5CYXRjaFRyYW5zbGF0ZURvY3VtZW50TWV0YWRhdGESXAoFc3RhdGUYASABKA4yRi5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5CYXRjaFRyYW5zbGF0ZURvY3VtZW50TWV0YWRhdGEuU3RhdGVSBXN0YXRlEh8KC3RvdGFsX3BhZ2VzGAIgASgDUgp0b3RhbFBhZ2VzEikKEHRyYW5zbGF0ZWRfcGFnZXMYAyABKANSD3RyYW5zbGF0ZWRQYWdlcxIhCgxmYWlsZWRfcGFnZXMYBCABKANSC2ZhaWxlZFBhZ2VzEjAKFHRvdGFsX2JpbGxhYmxlX3BhZ2VzGAUgASgDUhJ0b3RhbEJpbGxhYmxlUGFnZXMSKQoQdG90YWxfY2hhcmFjdGVycxgGIAEoA1IPdG90YWxDaGFyYWN0ZXJzEjMKFXRyYW5zbGF0ZWRfY2hhcmFjdGVycxgHIAEoA1IUdHJhbnNsYXRlZENoYXJhY3RlcnMSKwoRZmFpbGVkX2NoYXJhY3RlcnMYCCABKANSEGZhaWxlZENoYXJhY3RlcnMSOgoZdG90YWxfYmlsbGFibGVfY2hhcmFjdGVycxgJIAEoA1IXdG90YWxCaWxsYWJsZUNoYXJhY3RlcnMSOwoLc3VibWl0X3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpzdWJtaXRUaW1lImUKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEg0KCVNVQ0NFRURFRBACEgoKBkZBSUxFRBADEg4KCkNBTkNFTExJTkcQBBINCglDQU5DRUxMRUQQBQ==');
