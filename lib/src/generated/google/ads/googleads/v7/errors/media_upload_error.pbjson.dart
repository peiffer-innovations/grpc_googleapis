///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/media_upload_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mediaUploadErrorEnumDescriptor instead')
const MediaUploadErrorEnum$json = const {
  '1': 'MediaUploadErrorEnum',
  '4': const [MediaUploadErrorEnum_MediaUploadError$json],
};

@$core.Deprecated('Use mediaUploadErrorEnumDescriptor instead')
const MediaUploadErrorEnum_MediaUploadError$json = const {
  '1': 'MediaUploadError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'FILE_TOO_BIG', '2': 2},
    const {'1': 'UNPARSEABLE_IMAGE', '2': 3},
    const {'1': 'ANIMATED_IMAGE_NOT_ALLOWED', '2': 4},
    const {'1': 'FORMAT_NOT_ALLOWED', '2': 5},
    const {'1': 'EXTERNAL_URL_NOT_ALLOWED', '2': 6},
    const {'1': 'INVALID_URL_REFERENCE', '2': 7},
    const {'1': 'MISSING_PRIMARY_MEDIA_BUNDLE_ENTRY', '2': 8},
    const {'1': 'ANIMATED_VISUAL_EFFECT', '2': 9},
    const {'1': 'ANIMATION_TOO_LONG', '2': 10},
    const {'1': 'ASPECT_RATIO_NOT_ALLOWED', '2': 11},
    const {'1': 'AUDIO_NOT_ALLOWED_IN_MEDIA_BUNDLE', '2': 12},
    const {'1': 'CMYK_JPEG_NOT_ALLOWED', '2': 13},
    const {'1': 'FLASH_NOT_ALLOWED', '2': 14},
    const {'1': 'FRAME_RATE_TOO_HIGH', '2': 15},
    const {'1': 'GOOGLE_WEB_DESIGNER_ZIP_FILE_NOT_PUBLISHED', '2': 16},
    const {'1': 'IMAGE_CONSTRAINTS_VIOLATED', '2': 17},
    const {'1': 'INVALID_MEDIA_BUNDLE', '2': 18},
    const {'1': 'INVALID_MEDIA_BUNDLE_ENTRY', '2': 19},
    const {'1': 'INVALID_MIME_TYPE', '2': 20},
    const {'1': 'INVALID_PATH', '2': 21},
    const {'1': 'LAYOUT_PROBLEM', '2': 22},
    const {'1': 'MALFORMED_URL', '2': 23},
    const {'1': 'MEDIA_BUNDLE_NOT_ALLOWED', '2': 24},
    const {'1': 'MEDIA_BUNDLE_NOT_COMPATIBLE_TO_PRODUCT_TYPE', '2': 25},
    const {'1': 'MEDIA_BUNDLE_REJECTED_BY_MULTIPLE_ASSET_SPECS', '2': 26},
    const {'1': 'TOO_MANY_FILES_IN_MEDIA_BUNDLE', '2': 27},
    const {'1': 'UNSUPPORTED_GOOGLE_WEB_DESIGNER_ENVIRONMENT', '2': 28},
    const {'1': 'UNSUPPORTED_HTML5_FEATURE', '2': 29},
    const {'1': 'URL_IN_MEDIA_BUNDLE_NOT_SSL_COMPLIANT', '2': 30},
    const {'1': 'VIDEO_FILE_NAME_TOO_LONG', '2': 31},
    const {'1': 'VIDEO_MULTIPLE_FILES_WITH_SAME_NAME', '2': 32},
    const {'1': 'VIDEO_NOT_ALLOWED_IN_MEDIA_BUNDLE', '2': 33},
    const {'1': 'CANNOT_UPLOAD_MEDIA_TYPE_THROUGH_API', '2': 34},
    const {'1': 'DIMENSIONS_NOT_ALLOWED', '2': 35},
  ],
};

/// Descriptor for `MediaUploadErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaUploadErrorEnumDescriptor = $convert.base64Decode(
    'ChRNZWRpYVVwbG9hZEVycm9yRW51bSLlCAoQTWVkaWFVcGxvYWRFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIQCgxGSUxFX1RPT19CSUcQAhIVChFVTlBBUlNFQUJMRV9JTUFHRRADEh4KGkFOSU1BVEVEX0lNQUdFX05PVF9BTExPV0VEEAQSFgoSRk9STUFUX05PVF9BTExPV0VEEAUSHAoYRVhURVJOQUxfVVJMX05PVF9BTExPV0VEEAYSGQoVSU5WQUxJRF9VUkxfUkVGRVJFTkNFEAcSJgoiTUlTU0lOR19QUklNQVJZX01FRElBX0JVTkRMRV9FTlRSWRAIEhoKFkFOSU1BVEVEX1ZJU1VBTF9FRkZFQ1QQCRIWChJBTklNQVRJT05fVE9PX0xPTkcQChIcChhBU1BFQ1RfUkFUSU9fTk9UX0FMTE9XRUQQCxIlCiFBVURJT19OT1RfQUxMT1dFRF9JTl9NRURJQV9CVU5ETEUQDBIZChVDTVlLX0pQRUdfTk9UX0FMTE9XRUQQDRIVChFGTEFTSF9OT1RfQUxMT1dFRBAOEhcKE0ZSQU1FX1JBVEVfVE9PX0hJR0gQDxIuCipHT09HTEVfV0VCX0RFU0lHTkVSX1pJUF9GSUxFX05PVF9QVUJMSVNIRUQQEBIeChpJTUFHRV9DT05TVFJBSU5UU19WSU9MQVRFRBAREhgKFElOVkFMSURfTUVESUFfQlVORExFEBISHgoaSU5WQUxJRF9NRURJQV9CVU5ETEVfRU5UUlkQExIVChFJTlZBTElEX01JTUVfVFlQRRAUEhAKDElOVkFMSURfUEFUSBAVEhIKDkxBWU9VVF9QUk9CTEVNEBYSEQoNTUFMRk9STUVEX1VSTBAXEhwKGE1FRElBX0JVTkRMRV9OT1RfQUxMT1dFRBAYEi8KK01FRElBX0JVTkRMRV9OT1RfQ09NUEFUSUJMRV9UT19QUk9EVUNUX1RZUEUQGRIxCi1NRURJQV9CVU5ETEVfUkVKRUNURURfQllfTVVMVElQTEVfQVNTRVRfU1BFQ1MQGhIiCh5UT09fTUFOWV9GSUxFU19JTl9NRURJQV9CVU5ETEUQGxIvCitVTlNVUFBPUlRFRF9HT09HTEVfV0VCX0RFU0lHTkVSX0VOVklST05NRU5UEBwSHQoZVU5TVVBQT1JURURfSFRNTDVfRkVBVFVSRRAdEikKJVVSTF9JTl9NRURJQV9CVU5ETEVfTk9UX1NTTF9DT01QTElBTlQQHhIcChhWSURFT19GSUxFX05BTUVfVE9PX0xPTkcQHxInCiNWSURFT19NVUxUSVBMRV9GSUxFU19XSVRIX1NBTUVfTkFNRRAgEiUKIVZJREVPX05PVF9BTExPV0VEX0lOX01FRElBX0JVTkRMRRAhEigKJENBTk5PVF9VUExPQURfTUVESUFfVFlQRV9USFJPVUdIX0FQSRAiEhoKFkRJTUVOU0lPTlNfTk9UX0FMTE9XRUQQIw==');
