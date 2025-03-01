//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/exception_detail.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use exceptionTypeDescriptor instead')
const ExceptionType$json = {
  '1': 'ExceptionType',
  '2': [
    {'1': 'EXCEPTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FIELD_REQUIRED', '2': 1},
    {'1': 'METAMODEL_ALREADY_EXISTS', '2': 2},
    {'1': 'METAMODEL_NOT_FOUND', '2': 3},
    {'1': 'ILLEGAL_METAMODEL_STATE_TRANSITION', '2': 4},
    {'1': 'INVALID_METAMODEL_DEPRECATION_POLICY', '2': 5},
    {'1': 'METAMODEL_DELETION_DENIED_UNTIL', '2': 6},
    {'1': 'INVALID_FIELD', '2': 7},
    {'1': 'METAMODEL_PRECONDITION_FAILED', '2': 8},
    {'1': 'DUPLICATE_FIELD_KEY', '2': 9},
    {'1': 'ILLEGAL_FIELD_REMOVAL', '2': 10},
    {'1': 'ILLEGAL_FIELD_OPTIONS_FOR_FIELD', '2': 11},
    {'1': 'UNSUPPORTED_CHANGE_TO_PUBLISHED_METAMODEL', '2': 12},
    {'1': 'ILLEGAL_METAMODEL_STATE_TRANSITION_IN_UPDATE', '2': 13},
    {'1': 'PAGE_TOKEN_EXPIRED', '2': 14},
    {'1': 'NOT_AUTHORIZED', '2': 15},
    {'1': 'ILLEGAL_FIELD_STATE_TRANSITION', '2': 16},
    {'1': 'ILLEGAL_CHOICE_SET_OPTION_STATE_TRANSITION', '2': 17},
    {'1': 'INVALID_CHOICE_SET_OPTIONS', '2': 18},
    {'1': 'INVALID_FIELD_KEY', '2': 19},
    {'1': 'INVALID_FIELD_PROPERTY_RANGE', '2': 20},
    {'1': 'INVALID_LOCALIZED_STRING', '2': 21},
    {'1': 'ILLEGAL_CHANGE_TO_PUBLISHED_FIELD', '2': 22},
    {'1': 'INVALID_FIELD_UPDATE_NOT_INCLUSIVE', '2': 23},
    {'1': 'INVALID_CHOICE_SET_STATE', '2': 24},
    {'1': 'INTERNAL_SERVER_ERROR', '2': 500},
  ],
};

/// Descriptor for `ExceptionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List exceptionTypeDescriptor = $convert.base64Decode(
    'Cg1FeGNlcHRpb25UeXBlEh4KGkVYQ0VQVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASEgoORklFTE'
    'RfUkVRVUlSRUQQARIcChhNRVRBTU9ERUxfQUxSRUFEWV9FWElTVFMQAhIXChNNRVRBTU9ERUxf'
    'Tk9UX0ZPVU5EEAMSJgoiSUxMRUdBTF9NRVRBTU9ERUxfU1RBVEVfVFJBTlNJVElPThAEEigKJE'
    'lOVkFMSURfTUVUQU1PREVMX0RFUFJFQ0FUSU9OX1BPTElDWRAFEiMKH01FVEFNT0RFTF9ERUxF'
    'VElPTl9ERU5JRURfVU5USUwQBhIRCg1JTlZBTElEX0ZJRUxEEAcSIQodTUVUQU1PREVMX1BSRU'
    'NPTkRJVElPTl9GQUlMRUQQCBIXChNEVVBMSUNBVEVfRklFTERfS0VZEAkSGQoVSUxMRUdBTF9G'
    'SUVMRF9SRU1PVkFMEAoSIwofSUxMRUdBTF9GSUVMRF9PUFRJT05TX0ZPUl9GSUVMRBALEi0KKV'
    'VOU1VQUE9SVEVEX0NIQU5HRV9UT19QVUJMSVNIRURfTUVUQU1PREVMEAwSMAosSUxMRUdBTF9N'
    'RVRBTU9ERUxfU1RBVEVfVFJBTlNJVElPTl9JTl9VUERBVEUQDRIWChJQQUdFX1RPS0VOX0VYUE'
    'lSRUQQDhISCg5OT1RfQVVUSE9SSVpFRBAPEiIKHklMTEVHQUxfRklFTERfU1RBVEVfVFJBTlNJ'
    'VElPThAQEi4KKklMTEVHQUxfQ0hPSUNFX1NFVF9PUFRJT05fU1RBVEVfVFJBTlNJVElPThAREh'
    '4KGklOVkFMSURfQ0hPSUNFX1NFVF9PUFRJT05TEBISFQoRSU5WQUxJRF9GSUVMRF9LRVkQExIg'
    'ChxJTlZBTElEX0ZJRUxEX1BST1BFUlRZX1JBTkdFEBQSHAoYSU5WQUxJRF9MT0NBTElaRURfU1'
    'RSSU5HEBUSJQohSUxMRUdBTF9DSEFOR0VfVE9fUFVCTElTSEVEX0ZJRUxEEBYSJgoiSU5WQUxJ'
    'RF9GSUVMRF9VUERBVEVfTk9UX0lOQ0xVU0lWRRAXEhwKGElOVkFMSURfQ0hPSUNFX1NFVF9TVE'
    'FURRAYEhoKFUlOVEVSTkFMX1NFUlZFUl9FUlJPUhD0Aw==');

@$core.Deprecated('Use exceptionDetailDescriptor instead')
const ExceptionDetail$json = {
  '1': 'ExceptionDetail',
  '2': [
    {
      '1': 'error_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2.ExceptionType',
      '10': 'errorType'
    },
  ],
};

/// Descriptor for `ExceptionDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exceptionDetailDescriptor = $convert.base64Decode(
    'Cg9FeGNlcHRpb25EZXRhaWwSSQoKZXJyb3JfdHlwZRgBIAEoDjIqLmdvb2dsZS5hcHBzLmRyaX'
    'ZlLmxhYmVscy52Mi5FeGNlcHRpb25UeXBlUgllcnJvclR5cGU=');
