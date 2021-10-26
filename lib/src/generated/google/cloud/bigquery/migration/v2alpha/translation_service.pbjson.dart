///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/translation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use translateQueryRequestDescriptor instead')
const TranslateQueryRequest$json = const {
  '1': 'TranslateQueryRequest',
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
      '1': 'source_dialect',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.bigquery.migration.v2alpha.TranslateQueryRequest.SqlTranslationSourceDialect',
      '8': const {},
      '10': 'sourceDialect'
    },
    const {'1': 'query', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'query'},
  ],
  '4': const [TranslateQueryRequest_SqlTranslationSourceDialect$json],
};

@$core.Deprecated('Use translateQueryRequestDescriptor instead')
const TranslateQueryRequest_SqlTranslationSourceDialect$json = const {
  '1': 'SqlTranslationSourceDialect',
  '2': const [
    const {'1': 'SQL_TRANSLATION_SOURCE_DIALECT_UNSPECIFIED', '2': 0},
    const {'1': 'TERADATA', '2': 1},
  ],
};

/// Descriptor for `TranslateQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateQueryRequestDescriptor = $convert.base64Decode(
    'ChVUcmFuc2xhdGVRdWVyeVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EoYBCg5zb3VyY2VfZGlhbGVjdBgCIAEoDjJaLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjJhbHBoYS5UcmFuc2xhdGVRdWVyeVJlcXVlc3QuU3FsVHJhbnNsYXRpb25Tb3VyY2VEaWFsZWN0QgPgQQJSDXNvdXJjZURpYWxlY3QSGQoFcXVlcnkYAyABKAlCA+BBAlIFcXVlcnkiWwobU3FsVHJhbnNsYXRpb25Tb3VyY2VEaWFsZWN0Ei4KKlNRTF9UUkFOU0xBVElPTl9TT1VSQ0VfRElBTEVDVF9VTlNQRUNJRklFRBAAEgwKCFRFUkFEQVRBEAE=');
@$core.Deprecated('Use translateQueryResponseDescriptor instead')
const TranslateQueryResponse$json = const {
  '1': 'TranslateQueryResponse',
  '2': const [
    const {
      '1': 'translated_query',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'translatedQuery'
    },
    const {
      '1': 'errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.migration.v2alpha.SqlTranslationError',
      '10': 'errors'
    },
    const {
      '1': 'warnings',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.migration.v2alpha.SqlTranslationWarning',
      '10': 'warnings'
    },
  ],
};

/// Descriptor for `TranslateQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateQueryResponseDescriptor =
    $convert.base64Decode(
        'ChZUcmFuc2xhdGVRdWVyeVJlc3BvbnNlEikKEHRyYW5zbGF0ZWRfcXVlcnkYASABKAlSD3RyYW5zbGF0ZWRRdWVyeRJUCgZlcnJvcnMYAiADKAsyPC5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuU3FsVHJhbnNsYXRpb25FcnJvclIGZXJyb3JzEloKCHdhcm5pbmdzGAMgAygLMj4uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52MmFscGhhLlNxbFRyYW5zbGF0aW9uV2FybmluZ1IId2FybmluZ3M=');
@$core.Deprecated('Use sqlTranslationErrorDetailDescriptor instead')
const SqlTranslationErrorDetail$json = const {
  '1': 'SqlTranslationErrorDetail',
  '2': const [
    const {'1': 'row', '3': 1, '4': 1, '5': 3, '10': 'row'},
    const {'1': 'column', '3': 2, '4': 1, '5': 3, '10': 'column'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SqlTranslationErrorDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlTranslationErrorDetailDescriptor =
    $convert.base64Decode(
        'ChlTcWxUcmFuc2xhdGlvbkVycm9yRGV0YWlsEhAKA3JvdxgBIAEoA1IDcm93EhYKBmNvbHVtbhgCIAEoA1IGY29sdW1uEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2U=');
@$core.Deprecated('Use sqlTranslationErrorDescriptor instead')
const SqlTranslationError$json = const {
  '1': 'SqlTranslationError',
  '2': const [
    const {
      '1': 'error_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.bigquery.migration.v2alpha.SqlTranslationError.SqlTranslationErrorType',
      '10': 'errorType'
    },
    const {
      '1': 'error_detail',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.migration.v2alpha.SqlTranslationErrorDetail',
      '10': 'errorDetail'
    },
  ],
  '4': const [SqlTranslationError_SqlTranslationErrorType$json],
};

@$core.Deprecated('Use sqlTranslationErrorDescriptor instead')
const SqlTranslationError_SqlTranslationErrorType$json = const {
  '1': 'SqlTranslationErrorType',
  '2': const [
    const {'1': 'SQL_TRANSLATION_ERROR_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SQL_PARSE_ERROR', '2': 1},
    const {'1': 'UNSUPPORTED_SQL_FUNCTION', '2': 2},
  ],
};

/// Descriptor for `SqlTranslationError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlTranslationErrorDescriptor = $convert.base64Decode(
    'ChNTcWxUcmFuc2xhdGlvbkVycm9yEnMKCmVycm9yX3R5cGUYASABKA4yVC5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuU3FsVHJhbnNsYXRpb25FcnJvci5TcWxUcmFuc2xhdGlvbkVycm9yVHlwZVIJZXJyb3JUeXBlEmUKDGVycm9yX2RldGFpbBgCIAEoCzJCLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjJhbHBoYS5TcWxUcmFuc2xhdGlvbkVycm9yRGV0YWlsUgtlcnJvckRldGFpbCJ4ChdTcWxUcmFuc2xhdGlvbkVycm9yVHlwZRIqCiZTUUxfVFJBTlNMQVRJT05fRVJST1JfVFlQRV9VTlNQRUNJRklFRBAAEhMKD1NRTF9QQVJTRV9FUlJPUhABEhwKGFVOU1VQUE9SVEVEX1NRTF9GVU5DVElPThAC');
@$core.Deprecated('Use sqlTranslationWarningDescriptor instead')
const SqlTranslationWarning$json = const {
  '1': 'SqlTranslationWarning',
  '2': const [
    const {
      '1': 'warning_detail',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.migration.v2alpha.SqlTranslationErrorDetail',
      '10': 'warningDetail'
    },
  ],
};

/// Descriptor for `SqlTranslationWarning`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlTranslationWarningDescriptor = $convert.base64Decode(
    'ChVTcWxUcmFuc2xhdGlvbldhcm5pbmcSaQoOd2FybmluZ19kZXRhaWwYASABKAsyQi5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuU3FsVHJhbnNsYXRpb25FcnJvckRldGFpbFINd2FybmluZ0RldGFpbA==');
