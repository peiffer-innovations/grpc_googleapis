///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/media_file_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mediaFileErrorEnumDescriptor instead')
const MediaFileErrorEnum$json = const {
  '1': 'MediaFileErrorEnum',
  '4': const [MediaFileErrorEnum_MediaFileError$json],
};

@$core.Deprecated('Use mediaFileErrorEnumDescriptor instead')
const MediaFileErrorEnum_MediaFileError$json = const {
  '1': 'MediaFileError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'CANNOT_CREATE_STANDARD_ICON', '2': 2},
    const {'1': 'CANNOT_SELECT_STANDARD_ICON_WITH_OTHER_TYPES', '2': 3},
    const {'1': 'CANNOT_SPECIFY_MEDIA_FILE_ID_AND_DATA', '2': 4},
    const {'1': 'DUPLICATE_MEDIA', '2': 5},
    const {'1': 'EMPTY_FIELD', '2': 6},
    const {'1': 'RESOURCE_REFERENCED_IN_MULTIPLE_OPS', '2': 7},
    const {'1': 'FIELD_NOT_SUPPORTED_FOR_MEDIA_SUB_TYPE', '2': 8},
    const {'1': 'INVALID_MEDIA_FILE_ID', '2': 9},
    const {'1': 'INVALID_MEDIA_SUB_TYPE', '2': 10},
    const {'1': 'INVALID_MEDIA_FILE_TYPE', '2': 11},
    const {'1': 'INVALID_MIME_TYPE', '2': 12},
    const {'1': 'INVALID_REFERENCE_ID', '2': 13},
    const {'1': 'INVALID_YOU_TUBE_ID', '2': 14},
    const {'1': 'MEDIA_FILE_FAILED_TRANSCODING', '2': 15},
    const {'1': 'MEDIA_NOT_TRANSCODED', '2': 16},
    const {'1': 'MEDIA_TYPE_DOES_NOT_MATCH_MEDIA_FILE_TYPE', '2': 17},
    const {'1': 'NO_FIELDS_SPECIFIED', '2': 18},
    const {'1': 'NULL_REFERENCE_ID_AND_MEDIA_ID', '2': 19},
    const {'1': 'TOO_LONG', '2': 20},
    const {'1': 'UNSUPPORTED_TYPE', '2': 21},
    const {'1': 'YOU_TUBE_SERVICE_UNAVAILABLE', '2': 22},
    const {'1': 'YOU_TUBE_VIDEO_HAS_NON_POSITIVE_DURATION', '2': 23},
    const {'1': 'YOU_TUBE_VIDEO_NOT_FOUND', '2': 24},
  ],
};

/// Descriptor for `MediaFileErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaFileErrorEnumDescriptor = $convert.base64Decode(
    'ChJNZWRpYUZpbGVFcnJvckVudW0igAYKDk1lZGlhRmlsZUVycm9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEh8KG0NBTk5PVF9DUkVBVEVfU1RBTkRBUkRfSUNPThACEjAKLENBTk5PVF9TRUxFQ1RfU1RBTkRBUkRfSUNPTl9XSVRIX09USEVSX1RZUEVTEAMSKQolQ0FOTk9UX1NQRUNJRllfTUVESUFfRklMRV9JRF9BTkRfREFUQRAEEhMKD0RVUExJQ0FURV9NRURJQRAFEg8KC0VNUFRZX0ZJRUxEEAYSJwojUkVTT1VSQ0VfUkVGRVJFTkNFRF9JTl9NVUxUSVBMRV9PUFMQBxIqCiZGSUVMRF9OT1RfU1VQUE9SVEVEX0ZPUl9NRURJQV9TVUJfVFlQRRAIEhkKFUlOVkFMSURfTUVESUFfRklMRV9JRBAJEhoKFklOVkFMSURfTUVESUFfU1VCX1RZUEUQChIbChdJTlZBTElEX01FRElBX0ZJTEVfVFlQRRALEhUKEUlOVkFMSURfTUlNRV9UWVBFEAwSGAoUSU5WQUxJRF9SRUZFUkVOQ0VfSUQQDRIXChNJTlZBTElEX1lPVV9UVUJFX0lEEA4SIQodTUVESUFfRklMRV9GQUlMRURfVFJBTlNDT0RJTkcQDxIYChRNRURJQV9OT1RfVFJBTlNDT0RFRBAQEi0KKU1FRElBX1RZUEVfRE9FU19OT1RfTUFUQ0hfTUVESUFfRklMRV9UWVBFEBESFwoTTk9fRklFTERTX1NQRUNJRklFRBASEiIKHk5VTExfUkVGRVJFTkNFX0lEX0FORF9NRURJQV9JRBATEgwKCFRPT19MT05HEBQSFAoQVU5TVVBQT1JURURfVFlQRRAVEiAKHFlPVV9UVUJFX1NFUlZJQ0VfVU5BVkFJTEFCTEUQFhIsCihZT1VfVFVCRV9WSURFT19IQVNfTk9OX1BPU0lUSVZFX0RVUkFUSU9OEBcSHAoYWU9VX1RVQkVfVklERU9fTk9UX0ZPVU5EEBg=');
