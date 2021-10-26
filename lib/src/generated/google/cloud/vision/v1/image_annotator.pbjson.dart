///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1/image_annotator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use likelihoodDescriptor instead')
const Likelihood$json = const {
  '1': 'Likelihood',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'VERY_UNLIKELY', '2': 1},
    const {'1': 'UNLIKELY', '2': 2},
    const {'1': 'POSSIBLE', '2': 3},
    const {'1': 'LIKELY', '2': 4},
    const {'1': 'VERY_LIKELY', '2': 5},
  ],
};

/// Descriptor for `Likelihood`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List likelihoodDescriptor = $convert.base64Decode(
    'CgpMaWtlbGlob29kEgsKB1VOS05PV04QABIRCg1WRVJZX1VOTElLRUxZEAESDAoIVU5MSUtFTFkQAhIMCghQT1NTSUJMRRADEgoKBkxJS0VMWRAEEg8KC1ZFUllfTElLRUxZEAU=');
@$core.Deprecated('Use featureDescriptor instead')
const Feature$json = const {
  '1': 'Feature',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1.Feature.Type',
      '10': 'type'
    },
    const {'1': 'max_results', '3': 2, '4': 1, '5': 5, '10': 'maxResults'},
    const {'1': 'model', '3': 3, '4': 1, '5': 9, '10': 'model'},
  ],
  '4': const [Feature_Type$json],
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'FACE_DETECTION', '2': 1},
    const {'1': 'LANDMARK_DETECTION', '2': 2},
    const {'1': 'LOGO_DETECTION', '2': 3},
    const {'1': 'LABEL_DETECTION', '2': 4},
    const {'1': 'TEXT_DETECTION', '2': 5},
    const {'1': 'DOCUMENT_TEXT_DETECTION', '2': 11},
    const {'1': 'SAFE_SEARCH_DETECTION', '2': 6},
    const {'1': 'IMAGE_PROPERTIES', '2': 7},
    const {'1': 'CROP_HINTS', '2': 9},
    const {'1': 'WEB_DETECTION', '2': 10},
    const {'1': 'PRODUCT_SEARCH', '2': 12},
    const {'1': 'OBJECT_LOCALIZATION', '2': 19},
  ],
};

/// Descriptor for `Feature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureDescriptor = $convert.base64Decode(
    'CgdGZWF0dXJlEjgKBHR5cGUYASABKA4yJC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkZlYXR1cmUuVHlwZVIEdHlwZRIfCgttYXhfcmVzdWx0cxgCIAEoBVIKbWF4UmVzdWx0cxIUCgVtb2RlbBgDIAEoCVIFbW9kZWwiowIKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEhIKDkZBQ0VfREVURUNUSU9OEAESFgoSTEFORE1BUktfREVURUNUSU9OEAISEgoOTE9HT19ERVRFQ1RJT04QAxITCg9MQUJFTF9ERVRFQ1RJT04QBBISCg5URVhUX0RFVEVDVElPThAFEhsKF0RPQ1VNRU5UX1RFWFRfREVURUNUSU9OEAsSGQoVU0FGRV9TRUFSQ0hfREVURUNUSU9OEAYSFAoQSU1BR0VfUFJPUEVSVElFUxAHEg4KCkNST1BfSElOVFMQCRIRCg1XRUJfREVURUNUSU9OEAoSEgoOUFJPRFVDVF9TRUFSQ0gQDBIXChNPQkpFQ1RfTE9DQUxJWkFUSU9OEBM=');
@$core.Deprecated('Use imageSourceDescriptor instead')
const ImageSource$json = const {
  '1': 'ImageSource',
  '2': const [
    const {'1': 'gcs_image_uri', '3': 1, '4': 1, '5': 9, '10': 'gcsImageUri'},
    const {'1': 'image_uri', '3': 2, '4': 1, '5': 9, '10': 'imageUri'},
  ],
};

/// Descriptor for `ImageSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageSourceDescriptor = $convert.base64Decode(
    'CgtJbWFnZVNvdXJjZRIiCg1nY3NfaW1hZ2VfdXJpGAEgASgJUgtnY3NJbWFnZVVyaRIbCglpbWFnZV91cmkYAiABKAlSCGltYWdlVXJp');
@$core.Deprecated('Use imageDescriptor instead')
const Image$json = const {
  '1': 'Image',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
    const {
      '1': 'source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.ImageSource',
      '10': 'source'
    },
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRIYCgdjb250ZW50GAEgASgMUgdjb250ZW50EjsKBnNvdXJjZRgCIAEoCzIjLmdvb2dsZS5jbG91ZC52aXNpb24udjEuSW1hZ2VTb3VyY2VSBnNvdXJjZQ==');
@$core.Deprecated('Use faceAnnotationDescriptor instead')
const FaceAnnotation$json = const {
  '1': 'FaceAnnotation',
  '2': const [
    const {
      '1': 'bounding_poly',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.BoundingPoly',
      '10': 'boundingPoly'
    },
    const {
      '1': 'fd_bounding_poly',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.BoundingPoly',
      '10': 'fdBoundingPoly'
    },
    const {
      '1': 'landmarks',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.FaceAnnotation.Landmark',
      '10': 'landmarks'
    },
    const {'1': 'roll_angle', '3': 4, '4': 1, '5': 2, '10': 'rollAngle'},
    const {'1': 'pan_angle', '3': 5, '4': 1, '5': 2, '10': 'panAngle'},
    const {'1': 'tilt_angle', '3': 6, '4': 1, '5': 2, '10': 'tiltAngle'},
    const {
      '1': 'detection_confidence',
      '3': 7,
      '4': 1,
      '5': 2,
      '10': 'detectionConfidence'
    },
    const {
      '1': 'landmarking_confidence',
      '3': 8,
      '4': 1,
      '5': 2,
      '10': 'landmarkingConfidence'
    },
    const {
      '1': 'joy_likelihood',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1.Likelihood',
      '10': 'joyLikelihood'
    },
    const {
      '1': 'sorrow_likelihood',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1.Likelihood',
      '10': 'sorrowLikelihood'
    },
    const {
      '1': 'anger_likelihood',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1.Likelihood',
      '10': 'angerLikelihood'
    },
    const {
      '1': 'surprise_likelihood',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1.Likelihood',
      '10': 'surpriseLikelihood'
    },
    const {
      '1': 'under_exposed_likelihood',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1.Likelihood',
      '10': 'underExposedLikelihood'
    },
    const {
      '1': 'blurred_likelihood',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1.Likelihood',
      '10': 'blurredLikelihood'
    },
    const {
      '1': 'headwear_likelihood',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1.Likelihood',
      '10': 'headwearLikelihood'
    },
  ],
  '3': const [FaceAnnotation_Landmark$json],
};

@$core.Deprecated('Use faceAnnotationDescriptor instead')
const FaceAnnotation_Landmark$json = const {
  '1': 'Landmark',
  '2': const [
    const {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1.FaceAnnotation.Landmark.Type',
      '10': 'type'
    },
    const {
      '1': 'position',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.Position',
      '10': 'position'
    },
  ],
  '4': const [FaceAnnotation_Landmark_Type$json],
};

@$core.Deprecated('Use faceAnnotationDescriptor instead')
const FaceAnnotation_Landmark_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'UNKNOWN_LANDMARK', '2': 0},
    const {'1': 'LEFT_EYE', '2': 1},
    const {'1': 'RIGHT_EYE', '2': 2},
    const {'1': 'LEFT_OF_LEFT_EYEBROW', '2': 3},
    const {'1': 'RIGHT_OF_LEFT_EYEBROW', '2': 4},
    const {'1': 'LEFT_OF_RIGHT_EYEBROW', '2': 5},
    const {'1': 'RIGHT_OF_RIGHT_EYEBROW', '2': 6},
    const {'1': 'MIDPOINT_BETWEEN_EYES', '2': 7},
    const {'1': 'NOSE_TIP', '2': 8},
    const {'1': 'UPPER_LIP', '2': 9},
    const {'1': 'LOWER_LIP', '2': 10},
    const {'1': 'MOUTH_LEFT', '2': 11},
    const {'1': 'MOUTH_RIGHT', '2': 12},
    const {'1': 'MOUTH_CENTER', '2': 13},
    const {'1': 'NOSE_BOTTOM_RIGHT', '2': 14},
    const {'1': 'NOSE_BOTTOM_LEFT', '2': 15},
    const {'1': 'NOSE_BOTTOM_CENTER', '2': 16},
    const {'1': 'LEFT_EYE_TOP_BOUNDARY', '2': 17},
    const {'1': 'LEFT_EYE_RIGHT_CORNER', '2': 18},
    const {'1': 'LEFT_EYE_BOTTOM_BOUNDARY', '2': 19},
    const {'1': 'LEFT_EYE_LEFT_CORNER', '2': 20},
    const {'1': 'RIGHT_EYE_TOP_BOUNDARY', '2': 21},
    const {'1': 'RIGHT_EYE_RIGHT_CORNER', '2': 22},
    const {'1': 'RIGHT_EYE_BOTTOM_BOUNDARY', '2': 23},
    const {'1': 'RIGHT_EYE_LEFT_CORNER', '2': 24},
    const {'1': 'LEFT_EYEBROW_UPPER_MIDPOINT', '2': 25},
    const {'1': 'RIGHT_EYEBROW_UPPER_MIDPOINT', '2': 26},
    const {'1': 'LEFT_EAR_TRAGION', '2': 27},
    const {'1': 'RIGHT_EAR_TRAGION', '2': 28},
    const {'1': 'LEFT_EYE_PUPIL', '2': 29},
    const {'1': 'RIGHT_EYE_PUPIL', '2': 30},
    const {'1': 'FOREHEAD_GLABELLA', '2': 31},
    const {'1': 'CHIN_GNATHION', '2': 32},
    const {'1': 'CHIN_LEFT_GONION', '2': 33},
    const {'1': 'CHIN_RIGHT_GONION', '2': 34},
    const {'1': 'LEFT_CHEEK_CENTER', '2': 35},
    const {'1': 'RIGHT_CHEEK_CENTER', '2': 36},
  ],
};

/// Descriptor for `FaceAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceAnnotationDescriptor = $convert.base64Decode(
    'Cg5GYWNlQW5ub3RhdGlvbhJJCg1ib3VuZGluZ19wb2x5GAEgASgLMiQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Cb3VuZGluZ1BvbHlSDGJvdW5kaW5nUG9seRJOChBmZF9ib3VuZGluZ19wb2x5GAIgASgLMiQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Cb3VuZGluZ1BvbHlSDmZkQm91bmRpbmdQb2x5Ek0KCWxhbmRtYXJrcxgDIAMoCzIvLmdvb2dsZS5jbG91ZC52aXNpb24udjEuRmFjZUFubm90YXRpb24uTGFuZG1hcmtSCWxhbmRtYXJrcxIdCgpyb2xsX2FuZ2xlGAQgASgCUglyb2xsQW5nbGUSGwoJcGFuX2FuZ2xlGAUgASgCUghwYW5BbmdsZRIdCgp0aWx0X2FuZ2xlGAYgASgCUgl0aWx0QW5nbGUSMQoUZGV0ZWN0aW9uX2NvbmZpZGVuY2UYByABKAJSE2RldGVjdGlvbkNvbmZpZGVuY2USNQoWbGFuZG1hcmtpbmdfY29uZmlkZW5jZRgIIAEoAlIVbGFuZG1hcmtpbmdDb25maWRlbmNlEkkKDmpveV9saWtlbGlob29kGAkgASgOMiIuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5MaWtlbGlob29kUg1qb3lMaWtlbGlob29kEk8KEXNvcnJvd19saWtlbGlob29kGAogASgOMiIuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5MaWtlbGlob29kUhBzb3Jyb3dMaWtlbGlob29kEk0KEGFuZ2VyX2xpa2VsaWhvb2QYCyABKA4yIi5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkxpa2VsaWhvb2RSD2FuZ2VyTGlrZWxpaG9vZBJTChNzdXJwcmlzZV9saWtlbGlob29kGAwgASgOMiIuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5MaWtlbGlob29kUhJzdXJwcmlzZUxpa2VsaWhvb2QSXAoYdW5kZXJfZXhwb3NlZF9saWtlbGlob29kGA0gASgOMiIuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5MaWtlbGlob29kUhZ1bmRlckV4cG9zZWRMaWtlbGlob29kElEKEmJsdXJyZWRfbGlrZWxpaG9vZBgOIAEoDjIiLmdvb2dsZS5jbG91ZC52aXNpb24udjEuTGlrZWxpaG9vZFIRYmx1cnJlZExpa2VsaWhvb2QSUwoTaGVhZHdlYXJfbGlrZWxpaG9vZBgPIAEoDjIiLmdvb2dsZS5jbG91ZC52aXNpb24udjEuTGlrZWxpaG9vZFISaGVhZHdlYXJMaWtlbGlob29kGvgHCghMYW5kbWFyaxJICgR0eXBlGAMgASgOMjQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5GYWNlQW5ub3RhdGlvbi5MYW5kbWFyay5UeXBlUgR0eXBlEjwKCHBvc2l0aW9uGAQgASgLMiAuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Qb3NpdGlvblIIcG9zaXRpb24i4wYKBFR5cGUSFAoQVU5LTk9XTl9MQU5ETUFSSxAAEgwKCExFRlRfRVlFEAESDQoJUklHSFRfRVlFEAISGAoUTEVGVF9PRl9MRUZUX0VZRUJST1cQAxIZChVSSUdIVF9PRl9MRUZUX0VZRUJST1cQBBIZChVMRUZUX09GX1JJR0hUX0VZRUJST1cQBRIaChZSSUdIVF9PRl9SSUdIVF9FWUVCUk9XEAYSGQoVTUlEUE9JTlRfQkVUV0VFTl9FWUVTEAcSDAoITk9TRV9USVAQCBINCglVUFBFUl9MSVAQCRINCglMT1dFUl9MSVAQChIOCgpNT1VUSF9MRUZUEAsSDwoLTU9VVEhfUklHSFQQDBIQCgxNT1VUSF9DRU5URVIQDRIVChFOT1NFX0JPVFRPTV9SSUdIVBAOEhQKEE5PU0VfQk9UVE9NX0xFRlQQDxIWChJOT1NFX0JPVFRPTV9DRU5URVIQEBIZChVMRUZUX0VZRV9UT1BfQk9VTkRBUlkQERIZChVMRUZUX0VZRV9SSUdIVF9DT1JORVIQEhIcChhMRUZUX0VZRV9CT1RUT01fQk9VTkRBUlkQExIYChRMRUZUX0VZRV9MRUZUX0NPUk5FUhAUEhoKFlJJR0hUX0VZRV9UT1BfQk9VTkRBUlkQFRIaChZSSUdIVF9FWUVfUklHSFRfQ09STkVSEBYSHQoZUklHSFRfRVlFX0JPVFRPTV9CT1VOREFSWRAXEhkKFVJJR0hUX0VZRV9MRUZUX0NPUk5FUhAYEh8KG0xFRlRfRVlFQlJPV19VUFBFUl9NSURQT0lOVBAZEiAKHFJJR0hUX0VZRUJST1dfVVBQRVJfTUlEUE9JTlQQGhIUChBMRUZUX0VBUl9UUkFHSU9OEBsSFQoRUklHSFRfRUFSX1RSQUdJT04QHBISCg5MRUZUX0VZRV9QVVBJTBAdEhMKD1JJR0hUX0VZRV9QVVBJTBAeEhUKEUZPUkVIRUFEX0dMQUJFTExBEB8SEQoNQ0hJTl9HTkFUSElPThAgEhQKEENISU5fTEVGVF9HT05JT04QIRIVChFDSElOX1JJR0hUX0dPTklPThAiEhUKEUxFRlRfQ0hFRUtfQ0VOVEVSECMSFgoSUklHSFRfQ0hFRUtfQ0VOVEVSECQ=');
@$core.Deprecated('Use locationInfoDescriptor instead')
const LocationInfo$json = const {
  '1': 'LocationInfo',
  '2': const [
    const {
      '1': 'lat_lng',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'latLng'
    },
  ],
};

/// Descriptor for `LocationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationInfoDescriptor = $convert.base64Decode(
    'CgxMb2NhdGlvbkluZm8SLAoHbGF0X2xuZxgBIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ1IGbGF0TG5n');
@$core.Deprecated('Use propertyDescriptor instead')
const Property$json = const {
  '1': 'Property',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'uint64_value', '3': 3, '4': 1, '5': 4, '10': 'uint64Value'},
  ],
};

/// Descriptor for `Property`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyDescriptor = $convert.base64Decode(
    'CghQcm9wZXJ0eRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgJUgV2YWx1ZRIhCgx1aW50NjRfdmFsdWUYAyABKARSC3VpbnQ2NFZhbHVl');
@$core.Deprecated('Use entityAnnotationDescriptor instead')
const EntityAnnotation$json = const {
  '1': 'EntityAnnotation',
  '2': const [
    const {'1': 'mid', '3': 1, '4': 1, '5': 9, '10': 'mid'},
    const {'1': 'locale', '3': 2, '4': 1, '5': 9, '10': 'locale'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'score', '3': 4, '4': 1, '5': 2, '10': 'score'},
    const {
      '1': 'confidence',
      '3': 5,
      '4': 1,
      '5': 2,
      '8': const {'3': true},
      '10': 'confidence',
    },
    const {'1': 'topicality', '3': 6, '4': 1, '5': 2, '10': 'topicality'},
    const {
      '1': 'bounding_poly',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.BoundingPoly',
      '10': 'boundingPoly'
    },
    const {
      '1': 'locations',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.LocationInfo',
      '10': 'locations'
    },
    const {
      '1': 'properties',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.Property',
      '10': 'properties'
    },
  ],
};

/// Descriptor for `EntityAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityAnnotationDescriptor = $convert.base64Decode(
    'ChBFbnRpdHlBbm5vdGF0aW9uEhAKA21pZBgBIAEoCVIDbWlkEhYKBmxvY2FsZRgCIAEoCVIGbG9jYWxlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIUCgVzY29yZRgEIAEoAlIFc2NvcmUSIgoKY29uZmlkZW5jZRgFIAEoAkICGAFSCmNvbmZpZGVuY2USHgoKdG9waWNhbGl0eRgGIAEoAlIKdG9waWNhbGl0eRJJCg1ib3VuZGluZ19wb2x5GAcgASgLMiQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Cb3VuZGluZ1BvbHlSDGJvdW5kaW5nUG9seRJCCglsb2NhdGlvbnMYCCADKAsyJC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkxvY2F0aW9uSW5mb1IJbG9jYXRpb25zEkAKCnByb3BlcnRpZXMYCSADKAsyIC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLlByb3BlcnR5Ugpwcm9wZXJ0aWVz');
@$core.Deprecated('Use localizedObjectAnnotationDescriptor instead')
const LocalizedObjectAnnotation$json = const {
  '1': 'LocalizedObjectAnnotation',
  '2': const [
    const {'1': 'mid', '3': 1, '4': 1, '5': 9, '10': 'mid'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'score', '3': 4, '4': 1, '5': 2, '10': 'score'},
    const {
      '1': 'bounding_poly',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.BoundingPoly',
      '10': 'boundingPoly'
    },
  ],
};

/// Descriptor for `LocalizedObjectAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localizedObjectAnnotationDescriptor =
    $convert.base64Decode(
        'ChlMb2NhbGl6ZWRPYmplY3RBbm5vdGF0aW9uEhAKA21pZBgBIAEoCVIDbWlkEiMKDWxhbmd1YWdlX2NvZGUYAiABKAlSDGxhbmd1YWdlQ29kZRISCgRuYW1lGAMgASgJUgRuYW1lEhQKBXNjb3JlGAQgASgCUgVzY29yZRJJCg1ib3VuZGluZ19wb2x5GAUgASgLMiQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Cb3VuZGluZ1BvbHlSDGJvdW5kaW5nUG9seQ==');
@$core.Deprecated('Use safeSearchAnnotationDescriptor instead')
const SafeSearchAnnotation$json = const {
  '1': 'SafeSearchAnnotation',
  '2': const [
    const {
      '1': 'adult',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1.Likelihood',
      '10': 'adult'
    },
    const {
      '1': 'spoof',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1.Likelihood',
      '10': 'spoof'
    },
    const {
      '1': 'medical',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1.Likelihood',
      '10': 'medical'
    },
    const {
      '1': 'violence',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1.Likelihood',
      '10': 'violence'
    },
    const {
      '1': 'racy',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1.Likelihood',
      '10': 'racy'
    },
    const {
      '1': 'adult_confidence',
      '3': 16,
      '4': 1,
      '5': 2,
      '8': const {'3': true},
      '10': 'adultConfidence',
    },
    const {
      '1': 'spoof_confidence',
      '3': 18,
      '4': 1,
      '5': 2,
      '8': const {'3': true},
      '10': 'spoofConfidence',
    },
    const {
      '1': 'medical_confidence',
      '3': 20,
      '4': 1,
      '5': 2,
      '8': const {'3': true},
      '10': 'medicalConfidence',
    },
    const {
      '1': 'violence_confidence',
      '3': 22,
      '4': 1,
      '5': 2,
      '8': const {'3': true},
      '10': 'violenceConfidence',
    },
    const {
      '1': 'racy_confidence',
      '3': 24,
      '4': 1,
      '5': 2,
      '8': const {'3': true},
      '10': 'racyConfidence',
    },
    const {
      '1': 'nsfw_confidence',
      '3': 26,
      '4': 1,
      '5': 2,
      '8': const {'3': true},
      '10': 'nsfwConfidence',
    },
  ],
};

/// Descriptor for `SafeSearchAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safeSearchAnnotationDescriptor = $convert.base64Decode(
    'ChRTYWZlU2VhcmNoQW5ub3RhdGlvbhI4CgVhZHVsdBgBIAEoDjIiLmdvb2dsZS5jbG91ZC52aXNpb24udjEuTGlrZWxpaG9vZFIFYWR1bHQSOAoFc3Bvb2YYAiABKA4yIi5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkxpa2VsaWhvb2RSBXNwb29mEjwKB21lZGljYWwYAyABKA4yIi5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkxpa2VsaWhvb2RSB21lZGljYWwSPgoIdmlvbGVuY2UYBCABKA4yIi5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkxpa2VsaWhvb2RSCHZpb2xlbmNlEjYKBHJhY3kYCSABKA4yIi5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkxpa2VsaWhvb2RSBHJhY3kSLQoQYWR1bHRfY29uZmlkZW5jZRgQIAEoAkICGAFSD2FkdWx0Q29uZmlkZW5jZRItChBzcG9vZl9jb25maWRlbmNlGBIgASgCQgIYAVIPc3Bvb2ZDb25maWRlbmNlEjEKEm1lZGljYWxfY29uZmlkZW5jZRgUIAEoAkICGAFSEW1lZGljYWxDb25maWRlbmNlEjMKE3Zpb2xlbmNlX2NvbmZpZGVuY2UYFiABKAJCAhgBUhJ2aW9sZW5jZUNvbmZpZGVuY2USKwoPcmFjeV9jb25maWRlbmNlGBggASgCQgIYAVIOcmFjeUNvbmZpZGVuY2USKwoPbnNmd19jb25maWRlbmNlGBogASgCQgIYAVIObnNmd0NvbmZpZGVuY2U=');
@$core.Deprecated('Use latLongRectDescriptor instead')
const LatLongRect$json = const {
  '1': 'LatLongRect',
  '2': const [
    const {
      '1': 'min_lat_lng',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'minLatLng'
    },
    const {
      '1': 'max_lat_lng',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'maxLatLng'
    },
  ],
};

/// Descriptor for `LatLongRect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latLongRectDescriptor = $convert.base64Decode(
    'CgtMYXRMb25nUmVjdBIzCgttaW5fbGF0X2xuZxgBIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ1IJbWluTGF0TG5nEjMKC21heF9sYXRfbG5nGAIgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUgltYXhMYXRMbmc=');
@$core.Deprecated('Use colorInfoDescriptor instead')
const ColorInfo$json = const {
  '1': 'ColorInfo',
  '2': const [
    const {
      '1': 'color',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Color',
      '10': 'color'
    },
    const {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
    const {
      '1': 'pixel_fraction',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'pixelFraction'
    },
  ],
};

/// Descriptor for `ColorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorInfoDescriptor = $convert.base64Decode(
    'CglDb2xvckluZm8SKAoFY29sb3IYASABKAsyEi5nb29nbGUudHlwZS5Db2xvclIFY29sb3ISFAoFc2NvcmUYAiABKAJSBXNjb3JlEiUKDnBpeGVsX2ZyYWN0aW9uGAMgASgCUg1waXhlbEZyYWN0aW9u');
@$core.Deprecated('Use dominantColorsAnnotationDescriptor instead')
const DominantColorsAnnotation$json = const {
  '1': 'DominantColorsAnnotation',
  '2': const [
    const {
      '1': 'colors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.ColorInfo',
      '10': 'colors'
    },
  ],
};

/// Descriptor for `DominantColorsAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dominantColorsAnnotationDescriptor =
    $convert.base64Decode(
        'ChhEb21pbmFudENvbG9yc0Fubm90YXRpb24SOQoGY29sb3JzGAEgAygLMiEuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Db2xvckluZm9SBmNvbG9ycw==');
@$core.Deprecated('Use imagePropertiesDescriptor instead')
const ImageProperties$json = const {
  '1': 'ImageProperties',
  '2': const [
    const {
      '1': 'dominant_colors',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.DominantColorsAnnotation',
      '10': 'dominantColors'
    },
  ],
};

/// Descriptor for `ImageProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imagePropertiesDescriptor = $convert.base64Decode(
    'Cg9JbWFnZVByb3BlcnRpZXMSWQoPZG9taW5hbnRfY29sb3JzGAEgASgLMjAuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Eb21pbmFudENvbG9yc0Fubm90YXRpb25SDmRvbWluYW50Q29sb3Jz');
@$core.Deprecated('Use cropHintDescriptor instead')
const CropHint$json = const {
  '1': 'CropHint',
  '2': const [
    const {
      '1': 'bounding_poly',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.BoundingPoly',
      '10': 'boundingPoly'
    },
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    const {
      '1': 'importance_fraction',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'importanceFraction'
    },
  ],
};

/// Descriptor for `CropHint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cropHintDescriptor = $convert.base64Decode(
    'CghDcm9wSGludBJJCg1ib3VuZGluZ19wb2x5GAEgASgLMiQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Cb3VuZGluZ1BvbHlSDGJvdW5kaW5nUG9seRIeCgpjb25maWRlbmNlGAIgASgCUgpjb25maWRlbmNlEi8KE2ltcG9ydGFuY2VfZnJhY3Rpb24YAyABKAJSEmltcG9ydGFuY2VGcmFjdGlvbg==');
@$core.Deprecated('Use cropHintsAnnotationDescriptor instead')
const CropHintsAnnotation$json = const {
  '1': 'CropHintsAnnotation',
  '2': const [
    const {
      '1': 'crop_hints',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.CropHint',
      '10': 'cropHints'
    },
  ],
};

/// Descriptor for `CropHintsAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cropHintsAnnotationDescriptor = $convert.base64Decode(
    'ChNDcm9wSGludHNBbm5vdGF0aW9uEj8KCmNyb3BfaGludHMYASADKAsyIC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkNyb3BIaW50Ugljcm9wSGludHM=');
@$core.Deprecated('Use cropHintsParamsDescriptor instead')
const CropHintsParams$json = const {
  '1': 'CropHintsParams',
  '2': const [
    const {'1': 'aspect_ratios', '3': 1, '4': 3, '5': 2, '10': 'aspectRatios'},
  ],
};

/// Descriptor for `CropHintsParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cropHintsParamsDescriptor = $convert.base64Decode(
    'Cg9Dcm9wSGludHNQYXJhbXMSIwoNYXNwZWN0X3JhdGlvcxgBIAMoAlIMYXNwZWN0UmF0aW9z');
@$core.Deprecated('Use webDetectionParamsDescriptor instead')
const WebDetectionParams$json = const {
  '1': 'WebDetectionParams',
  '2': const [
    const {
      '1': 'include_geo_results',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'includeGeoResults'
    },
  ],
};

/// Descriptor for `WebDetectionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webDetectionParamsDescriptor = $convert.base64Decode(
    'ChJXZWJEZXRlY3Rpb25QYXJhbXMSLgoTaW5jbHVkZV9nZW9fcmVzdWx0cxgCIAEoCFIRaW5jbHVkZUdlb1Jlc3VsdHM=');
@$core.Deprecated('Use textDetectionParamsDescriptor instead')
const TextDetectionParams$json = const {
  '1': 'TextDetectionParams',
  '2': const [
    const {
      '1': 'enable_text_detection_confidence_score',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'enableTextDetectionConfidenceScore'
    },
  ],
};

/// Descriptor for `TextDetectionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textDetectionParamsDescriptor = $convert.base64Decode(
    'ChNUZXh0RGV0ZWN0aW9uUGFyYW1zElIKJmVuYWJsZV90ZXh0X2RldGVjdGlvbl9jb25maWRlbmNlX3Njb3JlGAkgASgIUiJlbmFibGVUZXh0RGV0ZWN0aW9uQ29uZmlkZW5jZVNjb3Jl');
@$core.Deprecated('Use imageContextDescriptor instead')
const ImageContext$json = const {
  '1': 'ImageContext',
  '2': const [
    const {
      '1': 'lat_long_rect',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.LatLongRect',
      '10': 'latLongRect'
    },
    const {
      '1': 'language_hints',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'languageHints'
    },
    const {
      '1': 'crop_hints_params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.CropHintsParams',
      '10': 'cropHintsParams'
    },
    const {
      '1': 'product_search_params',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.ProductSearchParams',
      '10': 'productSearchParams'
    },
    const {
      '1': 'web_detection_params',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.WebDetectionParams',
      '10': 'webDetectionParams'
    },
    const {
      '1': 'text_detection_params',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.TextDetectionParams',
      '10': 'textDetectionParams'
    },
  ],
};

/// Descriptor for `ImageContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageContextDescriptor = $convert.base64Decode(
    'CgxJbWFnZUNvbnRleHQSRwoNbGF0X2xvbmdfcmVjdBgBIAEoCzIjLmdvb2dsZS5jbG91ZC52aXNpb24udjEuTGF0TG9uZ1JlY3RSC2xhdExvbmdSZWN0EiUKDmxhbmd1YWdlX2hpbnRzGAIgAygJUg1sYW5ndWFnZUhpbnRzElMKEWNyb3BfaGludHNfcGFyYW1zGAQgASgLMicuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Dcm9wSGludHNQYXJhbXNSD2Nyb3BIaW50c1BhcmFtcxJfChVwcm9kdWN0X3NlYXJjaF9wYXJhbXMYBSABKAsyKy5nb29nbGUuY2xvdWQudmlzaW9uLnYxLlByb2R1Y3RTZWFyY2hQYXJhbXNSE3Byb2R1Y3RTZWFyY2hQYXJhbXMSXAoUd2ViX2RldGVjdGlvbl9wYXJhbXMYBiABKAsyKi5nb29nbGUuY2xvdWQudmlzaW9uLnYxLldlYkRldGVjdGlvblBhcmFtc1ISd2ViRGV0ZWN0aW9uUGFyYW1zEl8KFXRleHRfZGV0ZWN0aW9uX3BhcmFtcxgMIAEoCzIrLmdvb2dsZS5jbG91ZC52aXNpb24udjEuVGV4dERldGVjdGlvblBhcmFtc1ITdGV4dERldGVjdGlvblBhcmFtcw==');
@$core.Deprecated('Use annotateImageRequestDescriptor instead')
const AnnotateImageRequest$json = const {
  '1': 'AnnotateImageRequest',
  '2': const [
    const {
      '1': 'image',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.Image',
      '10': 'image'
    },
    const {
      '1': 'features',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.Feature',
      '10': 'features'
    },
    const {
      '1': 'image_context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.ImageContext',
      '10': 'imageContext'
    },
  ],
};

/// Descriptor for `AnnotateImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateImageRequestDescriptor = $convert.base64Decode(
    'ChRBbm5vdGF0ZUltYWdlUmVxdWVzdBIzCgVpbWFnZRgBIAEoCzIdLmdvb2dsZS5jbG91ZC52aXNpb24udjEuSW1hZ2VSBWltYWdlEjsKCGZlYXR1cmVzGAIgAygLMh8uZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5GZWF0dXJlUghmZWF0dXJlcxJJCg1pbWFnZV9jb250ZXh0GAMgASgLMiQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5JbWFnZUNvbnRleHRSDGltYWdlQ29udGV4dA==');
@$core.Deprecated('Use imageAnnotationContextDescriptor instead')
const ImageAnnotationContext$json = const {
  '1': 'ImageAnnotationContext',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'page_number', '3': 2, '4': 1, '5': 5, '10': 'pageNumber'},
  ],
};

/// Descriptor for `ImageAnnotationContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageAnnotationContextDescriptor =
    $convert.base64Decode(
        'ChZJbWFnZUFubm90YXRpb25Db250ZXh0EhAKA3VyaRgBIAEoCVIDdXJpEh8KC3BhZ2VfbnVtYmVyGAIgASgFUgpwYWdlTnVtYmVy');
@$core.Deprecated('Use annotateImageResponseDescriptor instead')
const AnnotateImageResponse$json = const {
  '1': 'AnnotateImageResponse',
  '2': const [
    const {
      '1': 'face_annotations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.FaceAnnotation',
      '10': 'faceAnnotations'
    },
    const {
      '1': 'landmark_annotations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.EntityAnnotation',
      '10': 'landmarkAnnotations'
    },
    const {
      '1': 'logo_annotations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.EntityAnnotation',
      '10': 'logoAnnotations'
    },
    const {
      '1': 'label_annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.EntityAnnotation',
      '10': 'labelAnnotations'
    },
    const {
      '1': 'localized_object_annotations',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.LocalizedObjectAnnotation',
      '10': 'localizedObjectAnnotations'
    },
    const {
      '1': 'text_annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.EntityAnnotation',
      '10': 'textAnnotations'
    },
    const {
      '1': 'full_text_annotation',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.TextAnnotation',
      '10': 'fullTextAnnotation'
    },
    const {
      '1': 'safe_search_annotation',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.SafeSearchAnnotation',
      '10': 'safeSearchAnnotation'
    },
    const {
      '1': 'image_properties_annotation',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.ImageProperties',
      '10': 'imagePropertiesAnnotation'
    },
    const {
      '1': 'crop_hints_annotation',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.CropHintsAnnotation',
      '10': 'cropHintsAnnotation'
    },
    const {
      '1': 'web_detection',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.WebDetection',
      '10': 'webDetection'
    },
    const {
      '1': 'product_search_results',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.ProductSearchResults',
      '10': 'productSearchResults'
    },
    const {
      '1': 'error',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    const {
      '1': 'context',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.ImageAnnotationContext',
      '10': 'context'
    },
  ],
};

/// Descriptor for `AnnotateImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateImageResponseDescriptor = $convert.base64Decode(
    'ChVBbm5vdGF0ZUltYWdlUmVzcG9uc2USUQoQZmFjZV9hbm5vdGF0aW9ucxgBIAMoCzImLmdvb2dsZS5jbG91ZC52aXNpb24udjEuRmFjZUFubm90YXRpb25SD2ZhY2VBbm5vdGF0aW9ucxJbChRsYW5kbWFya19hbm5vdGF0aW9ucxgCIAMoCzIoLmdvb2dsZS5jbG91ZC52aXNpb24udjEuRW50aXR5QW5ub3RhdGlvblITbGFuZG1hcmtBbm5vdGF0aW9ucxJTChBsb2dvX2Fubm90YXRpb25zGAMgAygLMiguZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5FbnRpdHlBbm5vdGF0aW9uUg9sb2dvQW5ub3RhdGlvbnMSVQoRbGFiZWxfYW5ub3RhdGlvbnMYBCADKAsyKC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkVudGl0eUFubm90YXRpb25SEGxhYmVsQW5ub3RhdGlvbnMScwocbG9jYWxpemVkX29iamVjdF9hbm5vdGF0aW9ucxgWIAMoCzIxLmdvb2dsZS5jbG91ZC52aXNpb24udjEuTG9jYWxpemVkT2JqZWN0QW5ub3RhdGlvblIabG9jYWxpemVkT2JqZWN0QW5ub3RhdGlvbnMSUwoQdGV4dF9hbm5vdGF0aW9ucxgFIAMoCzIoLmdvb2dsZS5jbG91ZC52aXNpb24udjEuRW50aXR5QW5ub3RhdGlvblIPdGV4dEFubm90YXRpb25zElgKFGZ1bGxfdGV4dF9hbm5vdGF0aW9uGAwgASgLMiYuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5UZXh0QW5ub3RhdGlvblISZnVsbFRleHRBbm5vdGF0aW9uEmIKFnNhZmVfc2VhcmNoX2Fubm90YXRpb24YBiABKAsyLC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLlNhZmVTZWFyY2hBbm5vdGF0aW9uUhRzYWZlU2VhcmNoQW5ub3RhdGlvbhJnChtpbWFnZV9wcm9wZXJ0aWVzX2Fubm90YXRpb24YCCABKAsyJy5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkltYWdlUHJvcGVydGllc1IZaW1hZ2VQcm9wZXJ0aWVzQW5ub3RhdGlvbhJfChVjcm9wX2hpbnRzX2Fubm90YXRpb24YCyABKAsyKy5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkNyb3BIaW50c0Fubm90YXRpb25SE2Nyb3BIaW50c0Fubm90YXRpb24SSQoNd2ViX2RldGVjdGlvbhgNIAEoCzIkLmdvb2dsZS5jbG91ZC52aXNpb24udjEuV2ViRGV0ZWN0aW9uUgx3ZWJEZXRlY3Rpb24SYgoWcHJvZHVjdF9zZWFyY2hfcmVzdWx0cxgOIAEoCzIsLmdvb2dsZS5jbG91ZC52aXNpb24udjEuUHJvZHVjdFNlYXJjaFJlc3VsdHNSFHByb2R1Y3RTZWFyY2hSZXN1bHRzEigKBWVycm9yGAkgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9yEkgKB2NvbnRleHQYFSABKAsyLi5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkltYWdlQW5ub3RhdGlvbkNvbnRleHRSB2NvbnRleHQ=');
@$core.Deprecated('Use batchAnnotateImagesRequestDescriptor instead')
const BatchAnnotateImagesRequest$json = const {
  '1': 'BatchAnnotateImagesRequest',
  '2': const [
    const {
      '1': 'requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.AnnotateImageRequest',
      '8': const {},
      '10': 'requests'
    },
    const {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `BatchAnnotateImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchAnnotateImagesRequestDescriptor =
    $convert.base64Decode(
        'ChpCYXRjaEFubm90YXRlSW1hZ2VzUmVxdWVzdBJNCghyZXF1ZXN0cxgBIAMoCzIsLmdvb2dsZS5jbG91ZC52aXNpb24udjEuQW5ub3RhdGVJbWFnZVJlcXVlc3RCA+BBAlIIcmVxdWVzdHMSFgoGcGFyZW50GAQgASgJUgZwYXJlbnQ=');
@$core.Deprecated('Use batchAnnotateImagesResponseDescriptor instead')
const BatchAnnotateImagesResponse$json = const {
  '1': 'BatchAnnotateImagesResponse',
  '2': const [
    const {
      '1': 'responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.AnnotateImageResponse',
      '10': 'responses'
    },
  ],
};

/// Descriptor for `BatchAnnotateImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchAnnotateImagesResponseDescriptor =
    $convert.base64Decode(
        'ChtCYXRjaEFubm90YXRlSW1hZ2VzUmVzcG9uc2USSwoJcmVzcG9uc2VzGAEgAygLMi0uZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Bbm5vdGF0ZUltYWdlUmVzcG9uc2VSCXJlc3BvbnNlcw==');
@$core.Deprecated('Use annotateFileRequestDescriptor instead')
const AnnotateFileRequest$json = const {
  '1': 'AnnotateFileRequest',
  '2': const [
    const {
      '1': 'input_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.InputConfig',
      '10': 'inputConfig'
    },
    const {
      '1': 'features',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.Feature',
      '10': 'features'
    },
    const {
      '1': 'image_context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.ImageContext',
      '10': 'imageContext'
    },
    const {'1': 'pages', '3': 4, '4': 3, '5': 5, '10': 'pages'},
  ],
};

/// Descriptor for `AnnotateFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateFileRequestDescriptor = $convert.base64Decode(
    'ChNBbm5vdGF0ZUZpbGVSZXF1ZXN0EkYKDGlucHV0X2NvbmZpZxgBIAEoCzIjLmdvb2dsZS5jbG91ZC52aXNpb24udjEuSW5wdXRDb25maWdSC2lucHV0Q29uZmlnEjsKCGZlYXR1cmVzGAIgAygLMh8uZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5GZWF0dXJlUghmZWF0dXJlcxJJCg1pbWFnZV9jb250ZXh0GAMgASgLMiQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5JbWFnZUNvbnRleHRSDGltYWdlQ29udGV4dBIUCgVwYWdlcxgEIAMoBVIFcGFnZXM=');
@$core.Deprecated('Use annotateFileResponseDescriptor instead')
const AnnotateFileResponse$json = const {
  '1': 'AnnotateFileResponse',
  '2': const [
    const {
      '1': 'input_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.InputConfig',
      '10': 'inputConfig'
    },
    const {
      '1': 'responses',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.AnnotateImageResponse',
      '10': 'responses'
    },
    const {'1': 'total_pages', '3': 3, '4': 1, '5': 5, '10': 'totalPages'},
    const {
      '1': 'error',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
  ],
};

/// Descriptor for `AnnotateFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateFileResponseDescriptor = $convert.base64Decode(
    'ChRBbm5vdGF0ZUZpbGVSZXNwb25zZRJGCgxpbnB1dF9jb25maWcYASABKAsyIy5nb29nbGUuY2xvdWQudmlzaW9uLnYxLklucHV0Q29uZmlnUgtpbnB1dENvbmZpZxJLCglyZXNwb25zZXMYAiADKAsyLS5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkFubm90YXRlSW1hZ2VSZXNwb25zZVIJcmVzcG9uc2VzEh8KC3RvdGFsX3BhZ2VzGAMgASgFUgp0b3RhbFBhZ2VzEigKBWVycm9yGAQgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9y');
@$core.Deprecated('Use batchAnnotateFilesRequestDescriptor instead')
const BatchAnnotateFilesRequest$json = const {
  '1': 'BatchAnnotateFilesRequest',
  '2': const [
    const {
      '1': 'requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.AnnotateFileRequest',
      '8': const {},
      '10': 'requests'
    },
    const {'1': 'parent', '3': 3, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `BatchAnnotateFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchAnnotateFilesRequestDescriptor =
    $convert.base64Decode(
        'ChlCYXRjaEFubm90YXRlRmlsZXNSZXF1ZXN0EkwKCHJlcXVlc3RzGAEgAygLMisuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Bbm5vdGF0ZUZpbGVSZXF1ZXN0QgPgQQJSCHJlcXVlc3RzEhYKBnBhcmVudBgDIAEoCVIGcGFyZW50');
@$core.Deprecated('Use batchAnnotateFilesResponseDescriptor instead')
const BatchAnnotateFilesResponse$json = const {
  '1': 'BatchAnnotateFilesResponse',
  '2': const [
    const {
      '1': 'responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.AnnotateFileResponse',
      '10': 'responses'
    },
  ],
};

/// Descriptor for `BatchAnnotateFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchAnnotateFilesResponseDescriptor =
    $convert.base64Decode(
        'ChpCYXRjaEFubm90YXRlRmlsZXNSZXNwb25zZRJKCglyZXNwb25zZXMYASADKAsyLC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkFubm90YXRlRmlsZVJlc3BvbnNlUglyZXNwb25zZXM=');
@$core.Deprecated('Use asyncAnnotateFileRequestDescriptor instead')
const AsyncAnnotateFileRequest$json = const {
  '1': 'AsyncAnnotateFileRequest',
  '2': const [
    const {
      '1': 'input_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.InputConfig',
      '10': 'inputConfig'
    },
    const {
      '1': 'features',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.Feature',
      '10': 'features'
    },
    const {
      '1': 'image_context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.ImageContext',
      '10': 'imageContext'
    },
    const {
      '1': 'output_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.OutputConfig',
      '10': 'outputConfig'
    },
  ],
};

/// Descriptor for `AsyncAnnotateFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncAnnotateFileRequestDescriptor =
    $convert.base64Decode(
        'ChhBc3luY0Fubm90YXRlRmlsZVJlcXVlc3QSRgoMaW5wdXRfY29uZmlnGAEgASgLMiMuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5JbnB1dENvbmZpZ1ILaW5wdXRDb25maWcSOwoIZmVhdHVyZXMYAiADKAsyHy5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkZlYXR1cmVSCGZlYXR1cmVzEkkKDWltYWdlX2NvbnRleHQYAyABKAsyJC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkltYWdlQ29udGV4dFIMaW1hZ2VDb250ZXh0EkkKDW91dHB1dF9jb25maWcYBCABKAsyJC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLk91dHB1dENvbmZpZ1IMb3V0cHV0Q29uZmln');
@$core.Deprecated('Use asyncAnnotateFileResponseDescriptor instead')
const AsyncAnnotateFileResponse$json = const {
  '1': 'AsyncAnnotateFileResponse',
  '2': const [
    const {
      '1': 'output_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.OutputConfig',
      '10': 'outputConfig'
    },
  ],
};

/// Descriptor for `AsyncAnnotateFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncAnnotateFileResponseDescriptor =
    $convert.base64Decode(
        'ChlBc3luY0Fubm90YXRlRmlsZVJlc3BvbnNlEkkKDW91dHB1dF9jb25maWcYASABKAsyJC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLk91dHB1dENvbmZpZ1IMb3V0cHV0Q29uZmln');
@$core.Deprecated('Use asyncBatchAnnotateImagesRequestDescriptor instead')
const AsyncBatchAnnotateImagesRequest$json = const {
  '1': 'AsyncBatchAnnotateImagesRequest',
  '2': const [
    const {
      '1': 'requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.AnnotateImageRequest',
      '8': const {},
      '10': 'requests'
    },
    const {
      '1': 'output_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.OutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
    const {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `AsyncBatchAnnotateImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncBatchAnnotateImagesRequestDescriptor =
    $convert.base64Decode(
        'Ch9Bc3luY0JhdGNoQW5ub3RhdGVJbWFnZXNSZXF1ZXN0Ek0KCHJlcXVlc3RzGAEgAygLMiwuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Bbm5vdGF0ZUltYWdlUmVxdWVzdEID4EECUghyZXF1ZXN0cxJOCg1vdXRwdXRfY29uZmlnGAIgASgLMiQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5PdXRwdXRDb25maWdCA+BBAlIMb3V0cHV0Q29uZmlnEhYKBnBhcmVudBgEIAEoCVIGcGFyZW50');
@$core.Deprecated('Use asyncBatchAnnotateImagesResponseDescriptor instead')
const AsyncBatchAnnotateImagesResponse$json = const {
  '1': 'AsyncBatchAnnotateImagesResponse',
  '2': const [
    const {
      '1': 'output_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.OutputConfig',
      '10': 'outputConfig'
    },
  ],
};

/// Descriptor for `AsyncBatchAnnotateImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncBatchAnnotateImagesResponseDescriptor =
    $convert.base64Decode(
        'CiBBc3luY0JhdGNoQW5ub3RhdGVJbWFnZXNSZXNwb25zZRJJCg1vdXRwdXRfY29uZmlnGAEgASgLMiQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5PdXRwdXRDb25maWdSDG91dHB1dENvbmZpZw==');
@$core.Deprecated('Use asyncBatchAnnotateFilesRequestDescriptor instead')
const AsyncBatchAnnotateFilesRequest$json = const {
  '1': 'AsyncBatchAnnotateFilesRequest',
  '2': const [
    const {
      '1': 'requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.AsyncAnnotateFileRequest',
      '8': const {},
      '10': 'requests'
    },
    const {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `AsyncBatchAnnotateFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncBatchAnnotateFilesRequestDescriptor =
    $convert.base64Decode(
        'Ch5Bc3luY0JhdGNoQW5ub3RhdGVGaWxlc1JlcXVlc3QSUQoIcmVxdWVzdHMYASADKAsyMC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkFzeW5jQW5ub3RhdGVGaWxlUmVxdWVzdEID4EECUghyZXF1ZXN0cxIWCgZwYXJlbnQYBCABKAlSBnBhcmVudA==');
@$core.Deprecated('Use asyncBatchAnnotateFilesResponseDescriptor instead')
const AsyncBatchAnnotateFilesResponse$json = const {
  '1': 'AsyncBatchAnnotateFilesResponse',
  '2': const [
    const {
      '1': 'responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.AsyncAnnotateFileResponse',
      '10': 'responses'
    },
  ],
};

/// Descriptor for `AsyncBatchAnnotateFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncBatchAnnotateFilesResponseDescriptor =
    $convert.base64Decode(
        'Ch9Bc3luY0JhdGNoQW5ub3RhdGVGaWxlc1Jlc3BvbnNlEk8KCXJlc3BvbnNlcxgBIAMoCzIxLmdvb2dsZS5jbG91ZC52aXNpb24udjEuQXN5bmNBbm5vdGF0ZUZpbGVSZXNwb25zZVIJcmVzcG9uc2Vz');
@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig$json = const {
  '1': 'InputConfig',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.GcsSource',
      '10': 'gcsSource'
    },
    const {'1': 'content', '3': 3, '4': 1, '5': 12, '10': 'content'},
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode(
    'CgtJbnB1dENvbmZpZxJACgpnY3Nfc291cmNlGAEgASgLMiEuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5HY3NTb3VyY2VSCWdjc1NvdXJjZRIYCgdjb250ZW50GAMgASgMUgdjb250ZW50EhsKCW1pbWVfdHlwZRgCIAEoCVIIbWltZVR5cGU=');
@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = const {
  '1': 'OutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.GcsDestination',
      '10': 'gcsDestination'
    },
    const {'1': 'batch_size', '3': 2, '4': 1, '5': 5, '10': 'batchSize'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSTwoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMiYuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5HY3NEZXN0aW5hdGlvblIOZ2NzRGVzdGluYXRpb24SHQoKYmF0Y2hfc2l6ZRgCIAEoBVIJYmF0Y2hTaXpl');
@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = const {
  '1': 'GcsSource',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor =
    $convert.base64Decode('CglHY3NTb3VyY2USEAoDdXJpGAEgASgJUgN1cmk=');
@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = const {
  '1': 'GcsDestination',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor =
    $convert.base64Decode('Cg5HY3NEZXN0aW5hdGlvbhIQCgN1cmkYASABKAlSA3VyaQ==');
@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1.OperationMetadata.State',
      '10': 'state'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '4': const [OperationMetadata_State$json],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATED', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'DONE', '2': 3},
    const {'1': 'CANCELLED', '2': 4},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJFCgVzdGF0ZRgBIAEoDjIvLmdvb2dsZS5jbG91ZC52aXNpb24udjEuT3BlcmF0aW9uTWV0YWRhdGEuU3RhdGVSBXN0YXRlEjsKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUiUQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdDUkVBVEVEEAESCwoHUlVOTklORxACEggKBERPTkUQAxINCglDQU5DRUxMRUQQBA==');
