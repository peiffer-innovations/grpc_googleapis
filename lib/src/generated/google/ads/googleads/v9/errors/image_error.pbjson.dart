///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/image_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageErrorEnumDescriptor instead')
const ImageErrorEnum$json = const {
  '1': 'ImageErrorEnum',
  '4': const [ImageErrorEnum_ImageError$json],
};

@$core.Deprecated('Use imageErrorEnumDescriptor instead')
const ImageErrorEnum_ImageError$json = const {
  '1': 'ImageError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'INVALID_IMAGE', '2': 2},
    const {'1': 'STORAGE_ERROR', '2': 3},
    const {'1': 'BAD_REQUEST', '2': 4},
    const {'1': 'UNEXPECTED_SIZE', '2': 5},
    const {'1': 'ANIMATED_NOT_ALLOWED', '2': 6},
    const {'1': 'ANIMATION_TOO_LONG', '2': 7},
    const {'1': 'SERVER_ERROR', '2': 8},
    const {'1': 'CMYK_JPEG_NOT_ALLOWED', '2': 9},
    const {'1': 'FLASH_NOT_ALLOWED', '2': 10},
    const {'1': 'FLASH_WITHOUT_CLICKTAG', '2': 11},
    const {'1': 'FLASH_ERROR_AFTER_FIXING_CLICK_TAG', '2': 12},
    const {'1': 'ANIMATED_VISUAL_EFFECT', '2': 13},
    const {'1': 'FLASH_ERROR', '2': 14},
    const {'1': 'LAYOUT_PROBLEM', '2': 15},
    const {'1': 'PROBLEM_READING_IMAGE_FILE', '2': 16},
    const {'1': 'ERROR_STORING_IMAGE', '2': 17},
    const {'1': 'ASPECT_RATIO_NOT_ALLOWED', '2': 18},
    const {'1': 'FLASH_HAS_NETWORK_OBJECTS', '2': 19},
    const {'1': 'FLASH_HAS_NETWORK_METHODS', '2': 20},
    const {'1': 'FLASH_HAS_URL', '2': 21},
    const {'1': 'FLASH_HAS_MOUSE_TRACKING', '2': 22},
    const {'1': 'FLASH_HAS_RANDOM_NUM', '2': 23},
    const {'1': 'FLASH_SELF_TARGETS', '2': 24},
    const {'1': 'FLASH_BAD_GETURL_TARGET', '2': 25},
    const {'1': 'FLASH_VERSION_NOT_SUPPORTED', '2': 26},
    const {'1': 'FLASH_WITHOUT_HARD_CODED_CLICK_URL', '2': 27},
    const {'1': 'INVALID_FLASH_FILE', '2': 28},
    const {'1': 'FAILED_TO_FIX_CLICK_TAG_IN_FLASH', '2': 29},
    const {'1': 'FLASH_ACCESSES_NETWORK_RESOURCES', '2': 30},
    const {'1': 'FLASH_EXTERNAL_JS_CALL', '2': 31},
    const {'1': 'FLASH_EXTERNAL_FS_CALL', '2': 32},
    const {'1': 'FILE_TOO_LARGE', '2': 33},
    const {'1': 'IMAGE_DATA_TOO_LARGE', '2': 34},
    const {'1': 'IMAGE_PROCESSING_ERROR', '2': 35},
    const {'1': 'IMAGE_TOO_SMALL', '2': 36},
    const {'1': 'INVALID_INPUT', '2': 37},
    const {'1': 'PROBLEM_READING_FILE', '2': 38},
    const {'1': 'IMAGE_CONSTRAINTS_VIOLATED', '2': 39},
    const {'1': 'FORMAT_NOT_ALLOWED', '2': 40},
  ],
};

/// Descriptor for `ImageErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageErrorEnumDescriptor = $convert.base64Decode(
    'Cg5JbWFnZUVycm9yRW51bSKvCAoKSW1hZ2VFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIRCg1JTlZBTElEX0lNQUdFEAISEQoNU1RPUkFHRV9FUlJPUhADEg8KC0JBRF9SRVFVRVNUEAQSEwoPVU5FWFBFQ1RFRF9TSVpFEAUSGAoUQU5JTUFURURfTk9UX0FMTE9XRUQQBhIWChJBTklNQVRJT05fVE9PX0xPTkcQBxIQCgxTRVJWRVJfRVJST1IQCBIZChVDTVlLX0pQRUdfTk9UX0FMTE9XRUQQCRIVChFGTEFTSF9OT1RfQUxMT1dFRBAKEhoKFkZMQVNIX1dJVEhPVVRfQ0xJQ0tUQUcQCxImCiJGTEFTSF9FUlJPUl9BRlRFUl9GSVhJTkdfQ0xJQ0tfVEFHEAwSGgoWQU5JTUFURURfVklTVUFMX0VGRkVDVBANEg8KC0ZMQVNIX0VSUk9SEA4SEgoOTEFZT1VUX1BST0JMRU0QDxIeChpQUk9CTEVNX1JFQURJTkdfSU1BR0VfRklMRRAQEhcKE0VSUk9SX1NUT1JJTkdfSU1BR0UQERIcChhBU1BFQ1RfUkFUSU9fTk9UX0FMTE9XRUQQEhIdChlGTEFTSF9IQVNfTkVUV09SS19PQkpFQ1RTEBMSHQoZRkxBU0hfSEFTX05FVFdPUktfTUVUSE9EUxAUEhEKDUZMQVNIX0hBU19VUkwQFRIcChhGTEFTSF9IQVNfTU9VU0VfVFJBQ0tJTkcQFhIYChRGTEFTSF9IQVNfUkFORE9NX05VTRAXEhYKEkZMQVNIX1NFTEZfVEFSR0VUUxAYEhsKF0ZMQVNIX0JBRF9HRVRVUkxfVEFSR0VUEBkSHwobRkxBU0hfVkVSU0lPTl9OT1RfU1VQUE9SVEVEEBoSJgoiRkxBU0hfV0lUSE9VVF9IQVJEX0NPREVEX0NMSUNLX1VSTBAbEhYKEklOVkFMSURfRkxBU0hfRklMRRAcEiQKIEZBSUxFRF9UT19GSVhfQ0xJQ0tfVEFHX0lOX0ZMQVNIEB0SJAogRkxBU0hfQUNDRVNTRVNfTkVUV09SS19SRVNPVVJDRVMQHhIaChZGTEFTSF9FWFRFUk5BTF9KU19DQUxMEB8SGgoWRkxBU0hfRVhURVJOQUxfRlNfQ0FMTBAgEhIKDkZJTEVfVE9PX0xBUkdFECESGAoUSU1BR0VfREFUQV9UT09fTEFSR0UQIhIaChZJTUFHRV9QUk9DRVNTSU5HX0VSUk9SECMSEwoPSU1BR0VfVE9PX1NNQUxMECQSEQoNSU5WQUxJRF9JTlBVVBAlEhgKFFBST0JMRU1fUkVBRElOR19GSUxFECYSHgoaSU1BR0VfQ09OU1RSQUlOVFNfVklPTEFURUQQJxIWChJGT1JNQVRfTk9UX0FMTE9XRUQQKA==');
