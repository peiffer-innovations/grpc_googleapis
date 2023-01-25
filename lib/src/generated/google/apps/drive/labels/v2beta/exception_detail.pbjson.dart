///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/exception_detail.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use exceptionTypeDescriptor instead')
const ExceptionType$json = const {
  '1': 'ExceptionType',
  '2': const [
    const {'1': 'EXCEPTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'FIELD_REQUIRED', '2': 1},
    const {'1': 'METAMODEL_ALREADY_EXISTS', '2': 2},
    const {'1': 'METAMODEL_NOT_FOUND', '2': 3},
    const {'1': 'ILLEGAL_METAMODEL_STATE_TRANSITION', '2': 4},
    const {'1': 'INVALID_METAMODEL_DEPRECATION_POLICY', '2': 5},
    const {'1': 'METAMODEL_DELETION_DENIED_UNTIL', '2': 6},
    const {'1': 'INVALID_FIELD', '2': 7},
    const {'1': 'METAMODEL_PRECONDITION_FAILED', '2': 8},
    const {'1': 'DUPLICATE_FIELD_KEY', '2': 9},
    const {'1': 'ILLEGAL_FIELD_REMOVAL', '2': 10},
    const {'1': 'ILLEGAL_FIELD_OPTIONS_FOR_FIELD', '2': 11},
    const {'1': 'UNSUPPORTED_CHANGE_TO_PUBLISHED_METAMODEL', '2': 12},
    const {'1': 'ILLEGAL_METAMODEL_STATE_TRANSITION_IN_UPDATE', '2': 13},
    const {'1': 'PAGE_TOKEN_EXPIRED', '2': 14},
    const {'1': 'NOT_AUTHORIZED', '2': 15},
    const {'1': 'ILLEGAL_FIELD_STATE_TRANSITION', '2': 16},
    const {'1': 'ILLEGAL_CHOICE_SET_OPTION_STATE_TRANSITION', '2': 17},
    const {'1': 'INVALID_CHOICE_SET_OPTIONS', '2': 18},
    const {'1': 'INVALID_FIELD_KEY', '2': 19},
    const {'1': 'INVALID_FIELD_PROPERTY_RANGE', '2': 20},
    const {'1': 'INVALID_LOCALIZED_STRING', '2': 21},
    const {'1': 'ILLEGAL_CHANGE_TO_PUBLISHED_FIELD', '2': 22},
    const {'1': 'INVALID_FIELD_UPDATE_NOT_INCLUSIVE', '2': 23},
    const {'1': 'INVALID_CHOICE_SET_STATE', '2': 24},
    const {'1': 'INTERNAL_SERVER_ERROR', '2': 500},
  ],
};

/// Descriptor for `ExceptionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List exceptionTypeDescriptor = $convert.base64Decode(
    'Cg1FeGNlcHRpb25UeXBlEh4KGkVYQ0VQVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASEgoORklFTERfUkVRVUlSRUQQARIcChhNRVRBTU9ERUxfQUxSRUFEWV9FWElTVFMQAhIXChNNRVRBTU9ERUxfTk9UX0ZPVU5EEAMSJgoiSUxMRUdBTF9NRVRBTU9ERUxfU1RBVEVfVFJBTlNJVElPThAEEigKJElOVkFMSURfTUVUQU1PREVMX0RFUFJFQ0FUSU9OX1BPTElDWRAFEiMKH01FVEFNT0RFTF9ERUxFVElPTl9ERU5JRURfVU5USUwQBhIRCg1JTlZBTElEX0ZJRUxEEAcSIQodTUVUQU1PREVMX1BSRUNPTkRJVElPTl9GQUlMRUQQCBIXChNEVVBMSUNBVEVfRklFTERfS0VZEAkSGQoVSUxMRUdBTF9GSUVMRF9SRU1PVkFMEAoSIwofSUxMRUdBTF9GSUVMRF9PUFRJT05TX0ZPUl9GSUVMRBALEi0KKVVOU1VQUE9SVEVEX0NIQU5HRV9UT19QVUJMSVNIRURfTUVUQU1PREVMEAwSMAosSUxMRUdBTF9NRVRBTU9ERUxfU1RBVEVfVFJBTlNJVElPTl9JTl9VUERBVEUQDRIWChJQQUdFX1RPS0VOX0VYUElSRUQQDhISCg5OT1RfQVVUSE9SSVpFRBAPEiIKHklMTEVHQUxfRklFTERfU1RBVEVfVFJBTlNJVElPThAQEi4KKklMTEVHQUxfQ0hPSUNFX1NFVF9PUFRJT05fU1RBVEVfVFJBTlNJVElPThAREh4KGklOVkFMSURfQ0hPSUNFX1NFVF9PUFRJT05TEBISFQoRSU5WQUxJRF9GSUVMRF9LRVkQExIgChxJTlZBTElEX0ZJRUxEX1BST1BFUlRZX1JBTkdFEBQSHAoYSU5WQUxJRF9MT0NBTElaRURfU1RSSU5HEBUSJQohSUxMRUdBTF9DSEFOR0VfVE9fUFVCTElTSEVEX0ZJRUxEEBYSJgoiSU5WQUxJRF9GSUVMRF9VUERBVEVfTk9UX0lOQ0xVU0lWRRAXEhwKGElOVkFMSURfQ0hPSUNFX1NFVF9TVEFURRAYEhoKFUlOVEVSTkFMX1NFUlZFUl9FUlJPUhD0Aw==');
@$core.Deprecated('Use exceptionDetailDescriptor instead')
const ExceptionDetail$json = const {
  '1': 'ExceptionDetail',
  '2': const [
    const {
      '1': 'error_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2beta.ExceptionType',
      '10': 'errorType'
    },
  ],
};

/// Descriptor for `ExceptionDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exceptionDetailDescriptor = $convert.base64Decode(
    'Cg9FeGNlcHRpb25EZXRhaWwSTQoKZXJyb3JfdHlwZRgBIAEoDjIuLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRXhjZXB0aW9uVHlwZVIJZXJyb3JUeXBl');
