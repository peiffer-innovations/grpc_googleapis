///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p4beta1/image_annotator.proto
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
      '6': '.google.cloud.vision.v1p4beta1.Feature.Type',
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
    'CgdGZWF0dXJlEj8KBHR5cGUYASABKA4yKy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5GZWF0dXJlLlR5cGVSBHR5cGUSHwoLbWF4X3Jlc3VsdHMYAiABKAVSCm1heFJlc3VsdHMSFAoFbW9kZWwYAyABKAlSBW1vZGVsIqMCCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABISCg5GQUNFX0RFVEVDVElPThABEhYKEkxBTkRNQVJLX0RFVEVDVElPThACEhIKDkxPR09fREVURUNUSU9OEAMSEwoPTEFCRUxfREVURUNUSU9OEAQSEgoOVEVYVF9ERVRFQ1RJT04QBRIbChdET0NVTUVOVF9URVhUX0RFVEVDVElPThALEhkKFVNBRkVfU0VBUkNIX0RFVEVDVElPThAGEhQKEElNQUdFX1BST1BFUlRJRVMQBxIOCgpDUk9QX0hJTlRTEAkSEQoNV0VCX0RFVEVDVElPThAKEhIKDlBST0RVQ1RfU0VBUkNIEAwSFwoTT0JKRUNUX0xPQ0FMSVpBVElPThAT');
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
      '6': '.google.cloud.vision.v1p4beta1.ImageSource',
      '10': 'source'
    },
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRIYCgdjb250ZW50GAEgASgMUgdjb250ZW50EkIKBnNvdXJjZRgCIAEoCzIqLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLkltYWdlU291cmNlUgZzb3VyY2U=');
@$core.Deprecated('Use faceAnnotationDescriptor instead')
const FaceAnnotation$json = const {
  '1': 'FaceAnnotation',
  '2': const [
    const {
      '1': 'bounding_poly',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.BoundingPoly',
      '10': 'boundingPoly'
    },
    const {
      '1': 'fd_bounding_poly',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.BoundingPoly',
      '10': 'fdBoundingPoly'
    },
    const {
      '1': 'landmarks',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.FaceAnnotation.Landmark',
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
      '6': '.google.cloud.vision.v1p4beta1.Likelihood',
      '10': 'joyLikelihood'
    },
    const {
      '1': 'sorrow_likelihood',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p4beta1.Likelihood',
      '10': 'sorrowLikelihood'
    },
    const {
      '1': 'anger_likelihood',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p4beta1.Likelihood',
      '10': 'angerLikelihood'
    },
    const {
      '1': 'surprise_likelihood',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p4beta1.Likelihood',
      '10': 'surpriseLikelihood'
    },
    const {
      '1': 'under_exposed_likelihood',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p4beta1.Likelihood',
      '10': 'underExposedLikelihood'
    },
    const {
      '1': 'blurred_likelihood',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p4beta1.Likelihood',
      '10': 'blurredLikelihood'
    },
    const {
      '1': 'headwear_likelihood',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p4beta1.Likelihood',
      '10': 'headwearLikelihood'
    },
    const {
      '1': 'recognition_result',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.FaceRecognitionResult',
      '10': 'recognitionResult'
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
      '6': '.google.cloud.vision.v1p4beta1.FaceAnnotation.Landmark.Type',
      '10': 'type'
    },
    const {
      '1': 'position',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.Position',
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
  ],
};

/// Descriptor for `FaceAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceAnnotationDescriptor = $convert.base64Decode(
    'Cg5GYWNlQW5ub3RhdGlvbhJQCg1ib3VuZGluZ19wb2x5GAEgASgLMisuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuQm91bmRpbmdQb2x5Ugxib3VuZGluZ1BvbHkSVQoQZmRfYm91bmRpbmdfcG9seRgCIAEoCzIrLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLkJvdW5kaW5nUG9seVIOZmRCb3VuZGluZ1BvbHkSVAoJbGFuZG1hcmtzGAMgAygLMjYuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuRmFjZUFubm90YXRpb24uTGFuZG1hcmtSCWxhbmRtYXJrcxIdCgpyb2xsX2FuZ2xlGAQgASgCUglyb2xsQW5nbGUSGwoJcGFuX2FuZ2xlGAUgASgCUghwYW5BbmdsZRIdCgp0aWx0X2FuZ2xlGAYgASgCUgl0aWx0QW5nbGUSMQoUZGV0ZWN0aW9uX2NvbmZpZGVuY2UYByABKAJSE2RldGVjdGlvbkNvbmZpZGVuY2USNQoWbGFuZG1hcmtpbmdfY29uZmlkZW5jZRgIIAEoAlIVbGFuZG1hcmtpbmdDb25maWRlbmNlElAKDmpveV9saWtlbGlob29kGAkgASgOMikuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuTGlrZWxpaG9vZFINam95TGlrZWxpaG9vZBJWChFzb3Jyb3dfbGlrZWxpaG9vZBgKIAEoDjIpLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLkxpa2VsaWhvb2RSEHNvcnJvd0xpa2VsaWhvb2QSVAoQYW5nZXJfbGlrZWxpaG9vZBgLIAEoDjIpLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLkxpa2VsaWhvb2RSD2FuZ2VyTGlrZWxpaG9vZBJaChNzdXJwcmlzZV9saWtlbGlob29kGAwgASgOMikuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuTGlrZWxpaG9vZFISc3VycHJpc2VMaWtlbGlob29kEmMKGHVuZGVyX2V4cG9zZWRfbGlrZWxpaG9vZBgNIAEoDjIpLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLkxpa2VsaWhvb2RSFnVuZGVyRXhwb3NlZExpa2VsaWhvb2QSWAoSYmx1cnJlZF9saWtlbGlob29kGA4gASgOMikuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuTGlrZWxpaG9vZFIRYmx1cnJlZExpa2VsaWhvb2QSWgoTaGVhZHdlYXJfbGlrZWxpaG9vZBgPIAEoDjIpLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLkxpa2VsaWhvb2RSEmhlYWR3ZWFyTGlrZWxpaG9vZBJjChJyZWNvZ25pdGlvbl9yZXN1bHQYECADKAsyNC5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5GYWNlUmVjb2duaXRpb25SZXN1bHRSEXJlY29nbml0aW9uUmVzdWx0GtcHCghMYW5kbWFyaxJPCgR0eXBlGAMgASgOMjsuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuRmFjZUFubm90YXRpb24uTGFuZG1hcmsuVHlwZVIEdHlwZRJDCghwb3NpdGlvbhgEIAEoCzInLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLlBvc2l0aW9uUghwb3NpdGlvbiK0BgoEVHlwZRIUChBVTktOT1dOX0xBTkRNQVJLEAASDAoITEVGVF9FWUUQARINCglSSUdIVF9FWUUQAhIYChRMRUZUX09GX0xFRlRfRVlFQlJPVxADEhkKFVJJR0hUX09GX0xFRlRfRVlFQlJPVxAEEhkKFUxFRlRfT0ZfUklHSFRfRVlFQlJPVxAFEhoKFlJJR0hUX09GX1JJR0hUX0VZRUJST1cQBhIZChVNSURQT0lOVF9CRVRXRUVOX0VZRVMQBxIMCghOT1NFX1RJUBAIEg0KCVVQUEVSX0xJUBAJEg0KCUxPV0VSX0xJUBAKEg4KCk1PVVRIX0xFRlQQCxIPCgtNT1VUSF9SSUdIVBAMEhAKDE1PVVRIX0NFTlRFUhANEhUKEU5PU0VfQk9UVE9NX1JJR0hUEA4SFAoQTk9TRV9CT1RUT01fTEVGVBAPEhYKEk5PU0VfQk9UVE9NX0NFTlRFUhAQEhkKFUxFRlRfRVlFX1RPUF9CT1VOREFSWRAREhkKFUxFRlRfRVlFX1JJR0hUX0NPUk5FUhASEhwKGExFRlRfRVlFX0JPVFRPTV9CT1VOREFSWRATEhgKFExFRlRfRVlFX0xFRlRfQ09STkVSEBQSGgoWUklHSFRfRVlFX1RPUF9CT1VOREFSWRAVEhoKFlJJR0hUX0VZRV9SSUdIVF9DT1JORVIQFhIdChlSSUdIVF9FWUVfQk9UVE9NX0JPVU5EQVJZEBcSGQoVUklHSFRfRVlFX0xFRlRfQ09STkVSEBgSHwobTEVGVF9FWUVCUk9XX1VQUEVSX01JRFBPSU5UEBkSIAocUklHSFRfRVlFQlJPV19VUFBFUl9NSURQT0lOVBAaEhQKEExFRlRfRUFSX1RSQUdJT04QGxIVChFSSUdIVF9FQVJfVFJBR0lPThAcEhIKDkxFRlRfRVlFX1BVUElMEB0SEwoPUklHSFRfRVlFX1BVUElMEB4SFQoRRk9SRUhFQURfR0xBQkVMTEEQHxIRCg1DSElOX0dOQVRISU9OECASFAoQQ0hJTl9MRUZUX0dPTklPThAhEhUKEUNISU5fUklHSFRfR09OSU9OECI=');
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
      '6': '.google.cloud.vision.v1p4beta1.BoundingPoly',
      '10': 'boundingPoly'
    },
    const {
      '1': 'locations',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.LocationInfo',
      '10': 'locations'
    },
    const {
      '1': 'properties',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.Property',
      '10': 'properties'
    },
  ],
};

/// Descriptor for `EntityAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityAnnotationDescriptor = $convert.base64Decode(
    'ChBFbnRpdHlBbm5vdGF0aW9uEhAKA21pZBgBIAEoCVIDbWlkEhYKBmxvY2FsZRgCIAEoCVIGbG9jYWxlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIUCgVzY29yZRgEIAEoAlIFc2NvcmUSIgoKY29uZmlkZW5jZRgFIAEoAkICGAFSCmNvbmZpZGVuY2USHgoKdG9waWNhbGl0eRgGIAEoAlIKdG9waWNhbGl0eRJQCg1ib3VuZGluZ19wb2x5GAcgASgLMisuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuQm91bmRpbmdQb2x5Ugxib3VuZGluZ1BvbHkSSQoJbG9jYXRpb25zGAggAygLMisuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuTG9jYXRpb25JbmZvUglsb2NhdGlvbnMSRwoKcHJvcGVydGllcxgJIAMoCzInLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLlByb3BlcnR5Ugpwcm9wZXJ0aWVz');
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
      '6': '.google.cloud.vision.v1p4beta1.BoundingPoly',
      '10': 'boundingPoly'
    },
  ],
};

/// Descriptor for `LocalizedObjectAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localizedObjectAnnotationDescriptor =
    $convert.base64Decode(
        'ChlMb2NhbGl6ZWRPYmplY3RBbm5vdGF0aW9uEhAKA21pZBgBIAEoCVIDbWlkEiMKDWxhbmd1YWdlX2NvZGUYAiABKAlSDGxhbmd1YWdlQ29kZRISCgRuYW1lGAMgASgJUgRuYW1lEhQKBXNjb3JlGAQgASgCUgVzY29yZRJQCg1ib3VuZGluZ19wb2x5GAUgASgLMisuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuQm91bmRpbmdQb2x5Ugxib3VuZGluZ1BvbHk=');
@$core.Deprecated('Use safeSearchAnnotationDescriptor instead')
const SafeSearchAnnotation$json = const {
  '1': 'SafeSearchAnnotation',
  '2': const [
    const {
      '1': 'adult',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p4beta1.Likelihood',
      '10': 'adult'
    },
    const {
      '1': 'spoof',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p4beta1.Likelihood',
      '10': 'spoof'
    },
    const {
      '1': 'medical',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p4beta1.Likelihood',
      '10': 'medical'
    },
    const {
      '1': 'violence',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p4beta1.Likelihood',
      '10': 'violence'
    },
    const {
      '1': 'racy',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p4beta1.Likelihood',
      '10': 'racy'
    },
  ],
};

/// Descriptor for `SafeSearchAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safeSearchAnnotationDescriptor = $convert.base64Decode(
    'ChRTYWZlU2VhcmNoQW5ub3RhdGlvbhI/CgVhZHVsdBgBIAEoDjIpLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLkxpa2VsaWhvb2RSBWFkdWx0Ej8KBXNwb29mGAIgASgOMikuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuTGlrZWxpaG9vZFIFc3Bvb2YSQwoHbWVkaWNhbBgDIAEoDjIpLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLkxpa2VsaWhvb2RSB21lZGljYWwSRQoIdmlvbGVuY2UYBCABKA4yKS5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5MaWtlbGlob29kUgh2aW9sZW5jZRI9CgRyYWN5GAkgASgOMikuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuTGlrZWxpaG9vZFIEcmFjeQ==');
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
      '6': '.google.cloud.vision.v1p4beta1.ColorInfo',
      '10': 'colors'
    },
  ],
};

/// Descriptor for `DominantColorsAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dominantColorsAnnotationDescriptor =
    $convert.base64Decode(
        'ChhEb21pbmFudENvbG9yc0Fubm90YXRpb24SQAoGY29sb3JzGAEgAygLMiguZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuQ29sb3JJbmZvUgZjb2xvcnM=');
@$core.Deprecated('Use imagePropertiesDescriptor instead')
const ImageProperties$json = const {
  '1': 'ImageProperties',
  '2': const [
    const {
      '1': 'dominant_colors',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.DominantColorsAnnotation',
      '10': 'dominantColors'
    },
  ],
};

/// Descriptor for `ImageProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imagePropertiesDescriptor = $convert.base64Decode(
    'Cg9JbWFnZVByb3BlcnRpZXMSYAoPZG9taW5hbnRfY29sb3JzGAEgASgLMjcuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuRG9taW5hbnRDb2xvcnNBbm5vdGF0aW9uUg5kb21pbmFudENvbG9ycw==');
@$core.Deprecated('Use cropHintDescriptor instead')
const CropHint$json = const {
  '1': 'CropHint',
  '2': const [
    const {
      '1': 'bounding_poly',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.BoundingPoly',
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
    'CghDcm9wSGludBJQCg1ib3VuZGluZ19wb2x5GAEgASgLMisuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuQm91bmRpbmdQb2x5Ugxib3VuZGluZ1BvbHkSHgoKY29uZmlkZW5jZRgCIAEoAlIKY29uZmlkZW5jZRIvChNpbXBvcnRhbmNlX2ZyYWN0aW9uGAMgASgCUhJpbXBvcnRhbmNlRnJhY3Rpb24=');
@$core.Deprecated('Use cropHintsAnnotationDescriptor instead')
const CropHintsAnnotation$json = const {
  '1': 'CropHintsAnnotation',
  '2': const [
    const {
      '1': 'crop_hints',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.CropHint',
      '10': 'cropHints'
    },
  ],
};

/// Descriptor for `CropHintsAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cropHintsAnnotationDescriptor = $convert.base64Decode(
    'ChNDcm9wSGludHNBbm5vdGF0aW9uEkYKCmNyb3BfaGludHMYASADKAsyJy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5Dcm9wSGludFIJY3JvcEhpbnRz');
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
      '6': '.google.cloud.vision.v1p4beta1.LatLongRect',
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
      '6': '.google.cloud.vision.v1p4beta1.CropHintsParams',
      '10': 'cropHintsParams'
    },
    const {
      '1': 'face_recognition_params',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.FaceRecognitionParams',
      '10': 'faceRecognitionParams'
    },
    const {
      '1': 'product_search_params',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.ProductSearchParams',
      '10': 'productSearchParams'
    },
    const {
      '1': 'web_detection_params',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.WebDetectionParams',
      '10': 'webDetectionParams'
    },
    const {
      '1': 'text_detection_params',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.TextDetectionParams',
      '10': 'textDetectionParams'
    },
  ],
};

/// Descriptor for `ImageContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageContextDescriptor = $convert.base64Decode(
    'CgxJbWFnZUNvbnRleHQSTgoNbGF0X2xvbmdfcmVjdBgBIAEoCzIqLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLkxhdExvbmdSZWN0UgtsYXRMb25nUmVjdBIlCg5sYW5ndWFnZV9oaW50cxgCIAMoCVINbGFuZ3VhZ2VIaW50cxJaChFjcm9wX2hpbnRzX3BhcmFtcxgEIAEoCzIuLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLkNyb3BIaW50c1BhcmFtc1IPY3JvcEhpbnRzUGFyYW1zEmwKF2ZhY2VfcmVjb2duaXRpb25fcGFyYW1zGAogASgLMjQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuRmFjZVJlY29nbml0aW9uUGFyYW1zUhVmYWNlUmVjb2duaXRpb25QYXJhbXMSZgoVcHJvZHVjdF9zZWFyY2hfcGFyYW1zGAUgASgLMjIuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuUHJvZHVjdFNlYXJjaFBhcmFtc1ITcHJvZHVjdFNlYXJjaFBhcmFtcxJjChR3ZWJfZGV0ZWN0aW9uX3BhcmFtcxgGIAEoCzIxLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLldlYkRldGVjdGlvblBhcmFtc1ISd2ViRGV0ZWN0aW9uUGFyYW1zEmYKFXRleHRfZGV0ZWN0aW9uX3BhcmFtcxgMIAEoCzIyLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLlRleHREZXRlY3Rpb25QYXJhbXNSE3RleHREZXRlY3Rpb25QYXJhbXM=');
@$core.Deprecated('Use annotateImageRequestDescriptor instead')
const AnnotateImageRequest$json = const {
  '1': 'AnnotateImageRequest',
  '2': const [
    const {
      '1': 'image',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.Image',
      '10': 'image'
    },
    const {
      '1': 'features',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.Feature',
      '10': 'features'
    },
    const {
      '1': 'image_context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.ImageContext',
      '10': 'imageContext'
    },
  ],
};

/// Descriptor for `AnnotateImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateImageRequestDescriptor = $convert.base64Decode(
    'ChRBbm5vdGF0ZUltYWdlUmVxdWVzdBI6CgVpbWFnZRgBIAEoCzIkLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLkltYWdlUgVpbWFnZRJCCghmZWF0dXJlcxgCIAMoCzImLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLkZlYXR1cmVSCGZlYXR1cmVzElAKDWltYWdlX2NvbnRleHQYAyABKAsyKy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5JbWFnZUNvbnRleHRSDGltYWdlQ29udGV4dA==');
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
      '6': '.google.cloud.vision.v1p4beta1.FaceAnnotation',
      '10': 'faceAnnotations'
    },
    const {
      '1': 'landmark_annotations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.EntityAnnotation',
      '10': 'landmarkAnnotations'
    },
    const {
      '1': 'logo_annotations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.EntityAnnotation',
      '10': 'logoAnnotations'
    },
    const {
      '1': 'label_annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.EntityAnnotation',
      '10': 'labelAnnotations'
    },
    const {
      '1': 'localized_object_annotations',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.LocalizedObjectAnnotation',
      '10': 'localizedObjectAnnotations'
    },
    const {
      '1': 'text_annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.EntityAnnotation',
      '10': 'textAnnotations'
    },
    const {
      '1': 'full_text_annotation',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.TextAnnotation',
      '10': 'fullTextAnnotation'
    },
    const {
      '1': 'safe_search_annotation',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.SafeSearchAnnotation',
      '10': 'safeSearchAnnotation'
    },
    const {
      '1': 'image_properties_annotation',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.ImageProperties',
      '10': 'imagePropertiesAnnotation'
    },
    const {
      '1': 'crop_hints_annotation',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.CropHintsAnnotation',
      '10': 'cropHintsAnnotation'
    },
    const {
      '1': 'web_detection',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.WebDetection',
      '10': 'webDetection'
    },
    const {
      '1': 'product_search_results',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.ProductSearchResults',
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
      '6': '.google.cloud.vision.v1p4beta1.ImageAnnotationContext',
      '10': 'context'
    },
  ],
};

/// Descriptor for `AnnotateImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateImageResponseDescriptor = $convert.base64Decode(
    'ChVBbm5vdGF0ZUltYWdlUmVzcG9uc2USWAoQZmFjZV9hbm5vdGF0aW9ucxgBIAMoCzItLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLkZhY2VBbm5vdGF0aW9uUg9mYWNlQW5ub3RhdGlvbnMSYgoUbGFuZG1hcmtfYW5ub3RhdGlvbnMYAiADKAsyLy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5FbnRpdHlBbm5vdGF0aW9uUhNsYW5kbWFya0Fubm90YXRpb25zEloKEGxvZ29fYW5ub3RhdGlvbnMYAyADKAsyLy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5FbnRpdHlBbm5vdGF0aW9uUg9sb2dvQW5ub3RhdGlvbnMSXAoRbGFiZWxfYW5ub3RhdGlvbnMYBCADKAsyLy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5FbnRpdHlBbm5vdGF0aW9uUhBsYWJlbEFubm90YXRpb25zEnoKHGxvY2FsaXplZF9vYmplY3RfYW5ub3RhdGlvbnMYFiADKAsyOC5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5Mb2NhbGl6ZWRPYmplY3RBbm5vdGF0aW9uUhpsb2NhbGl6ZWRPYmplY3RBbm5vdGF0aW9ucxJaChB0ZXh0X2Fubm90YXRpb25zGAUgAygLMi8uZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuRW50aXR5QW5ub3RhdGlvblIPdGV4dEFubm90YXRpb25zEl8KFGZ1bGxfdGV4dF9hbm5vdGF0aW9uGAwgASgLMi0uZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuVGV4dEFubm90YXRpb25SEmZ1bGxUZXh0QW5ub3RhdGlvbhJpChZzYWZlX3NlYXJjaF9hbm5vdGF0aW9uGAYgASgLMjMuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuU2FmZVNlYXJjaEFubm90YXRpb25SFHNhZmVTZWFyY2hBbm5vdGF0aW9uEm4KG2ltYWdlX3Byb3BlcnRpZXNfYW5ub3RhdGlvbhgIIAEoCzIuLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLkltYWdlUHJvcGVydGllc1IZaW1hZ2VQcm9wZXJ0aWVzQW5ub3RhdGlvbhJmChVjcm9wX2hpbnRzX2Fubm90YXRpb24YCyABKAsyMi5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5Dcm9wSGludHNBbm5vdGF0aW9uUhNjcm9wSGludHNBbm5vdGF0aW9uElAKDXdlYl9kZXRlY3Rpb24YDSABKAsyKy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5XZWJEZXRlY3Rpb25SDHdlYkRldGVjdGlvbhJpChZwcm9kdWN0X3NlYXJjaF9yZXN1bHRzGA4gASgLMjMuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuUHJvZHVjdFNlYXJjaFJlc3VsdHNSFHByb2R1Y3RTZWFyY2hSZXN1bHRzEigKBWVycm9yGAkgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9yEk8KB2NvbnRleHQYFSABKAsyNS5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5JbWFnZUFubm90YXRpb25Db250ZXh0Ugdjb250ZXh0');
@$core.Deprecated('Use batchAnnotateImagesRequestDescriptor instead')
const BatchAnnotateImagesRequest$json = const {
  '1': 'BatchAnnotateImagesRequest',
  '2': const [
    const {
      '1': 'requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.AnnotateImageRequest',
      '8': const {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchAnnotateImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchAnnotateImagesRequestDescriptor =
    $convert.base64Decode(
        'ChpCYXRjaEFubm90YXRlSW1hZ2VzUmVxdWVzdBJUCghyZXF1ZXN0cxgBIAMoCzIzLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLkFubm90YXRlSW1hZ2VSZXF1ZXN0QgPgQQJSCHJlcXVlc3Rz');
@$core.Deprecated('Use batchAnnotateImagesResponseDescriptor instead')
const BatchAnnotateImagesResponse$json = const {
  '1': 'BatchAnnotateImagesResponse',
  '2': const [
    const {
      '1': 'responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.AnnotateImageResponse',
      '10': 'responses'
    },
  ],
};

/// Descriptor for `BatchAnnotateImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchAnnotateImagesResponseDescriptor =
    $convert.base64Decode(
        'ChtCYXRjaEFubm90YXRlSW1hZ2VzUmVzcG9uc2USUgoJcmVzcG9uc2VzGAEgAygLMjQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuQW5ub3RhdGVJbWFnZVJlc3BvbnNlUglyZXNwb25zZXM=');
@$core.Deprecated('Use annotateFileRequestDescriptor instead')
const AnnotateFileRequest$json = const {
  '1': 'AnnotateFileRequest',
  '2': const [
    const {
      '1': 'input_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.InputConfig',
      '10': 'inputConfig'
    },
    const {
      '1': 'features',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.Feature',
      '10': 'features'
    },
    const {
      '1': 'image_context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.ImageContext',
      '10': 'imageContext'
    },
    const {'1': 'pages', '3': 4, '4': 3, '5': 5, '10': 'pages'},
  ],
};

/// Descriptor for `AnnotateFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateFileRequestDescriptor = $convert.base64Decode(
    'ChNBbm5vdGF0ZUZpbGVSZXF1ZXN0Ek0KDGlucHV0X2NvbmZpZxgBIAEoCzIqLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLklucHV0Q29uZmlnUgtpbnB1dENvbmZpZxJCCghmZWF0dXJlcxgCIAMoCzImLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLkZlYXR1cmVSCGZlYXR1cmVzElAKDWltYWdlX2NvbnRleHQYAyABKAsyKy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5JbWFnZUNvbnRleHRSDGltYWdlQ29udGV4dBIUCgVwYWdlcxgEIAMoBVIFcGFnZXM=');
@$core.Deprecated('Use annotateFileResponseDescriptor instead')
const AnnotateFileResponse$json = const {
  '1': 'AnnotateFileResponse',
  '2': const [
    const {
      '1': 'input_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.InputConfig',
      '10': 'inputConfig'
    },
    const {
      '1': 'responses',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.AnnotateImageResponse',
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
    'ChRBbm5vdGF0ZUZpbGVSZXNwb25zZRJNCgxpbnB1dF9jb25maWcYASABKAsyKi5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5JbnB1dENvbmZpZ1ILaW5wdXRDb25maWcSUgoJcmVzcG9uc2VzGAIgAygLMjQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuQW5ub3RhdGVJbWFnZVJlc3BvbnNlUglyZXNwb25zZXMSHwoLdG90YWxfcGFnZXMYAyABKAVSCnRvdGFsUGFnZXMSKAoFZXJyb3IYBCABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3I=');
@$core.Deprecated('Use batchAnnotateFilesRequestDescriptor instead')
const BatchAnnotateFilesRequest$json = const {
  '1': 'BatchAnnotateFilesRequest',
  '2': const [
    const {
      '1': 'requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.AnnotateFileRequest',
      '8': const {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchAnnotateFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchAnnotateFilesRequestDescriptor =
    $convert.base64Decode(
        'ChlCYXRjaEFubm90YXRlRmlsZXNSZXF1ZXN0ElMKCHJlcXVlc3RzGAEgAygLMjIuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuQW5ub3RhdGVGaWxlUmVxdWVzdEID4EECUghyZXF1ZXN0cw==');
@$core.Deprecated('Use batchAnnotateFilesResponseDescriptor instead')
const BatchAnnotateFilesResponse$json = const {
  '1': 'BatchAnnotateFilesResponse',
  '2': const [
    const {
      '1': 'responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.AnnotateFileResponse',
      '10': 'responses'
    },
  ],
};

/// Descriptor for `BatchAnnotateFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchAnnotateFilesResponseDescriptor =
    $convert.base64Decode(
        'ChpCYXRjaEFubm90YXRlRmlsZXNSZXNwb25zZRJRCglyZXNwb25zZXMYASADKAsyMy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5Bbm5vdGF0ZUZpbGVSZXNwb25zZVIJcmVzcG9uc2Vz');
@$core.Deprecated('Use asyncAnnotateFileRequestDescriptor instead')
const AsyncAnnotateFileRequest$json = const {
  '1': 'AsyncAnnotateFileRequest',
  '2': const [
    const {
      '1': 'input_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.InputConfig',
      '10': 'inputConfig'
    },
    const {
      '1': 'features',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.Feature',
      '10': 'features'
    },
    const {
      '1': 'image_context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.ImageContext',
      '10': 'imageContext'
    },
    const {
      '1': 'output_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.OutputConfig',
      '10': 'outputConfig'
    },
  ],
};

/// Descriptor for `AsyncAnnotateFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncAnnotateFileRequestDescriptor =
    $convert.base64Decode(
        'ChhBc3luY0Fubm90YXRlRmlsZVJlcXVlc3QSTQoMaW5wdXRfY29uZmlnGAEgASgLMiouZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuSW5wdXRDb25maWdSC2lucHV0Q29uZmlnEkIKCGZlYXR1cmVzGAIgAygLMiYuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuRmVhdHVyZVIIZmVhdHVyZXMSUAoNaW1hZ2VfY29udGV4dBgDIAEoCzIrLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLkltYWdlQ29udGV4dFIMaW1hZ2VDb250ZXh0ElAKDW91dHB1dF9jb25maWcYBCABKAsyKy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5PdXRwdXRDb25maWdSDG91dHB1dENvbmZpZw==');
@$core.Deprecated('Use asyncAnnotateFileResponseDescriptor instead')
const AsyncAnnotateFileResponse$json = const {
  '1': 'AsyncAnnotateFileResponse',
  '2': const [
    const {
      '1': 'output_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.OutputConfig',
      '10': 'outputConfig'
    },
  ],
};

/// Descriptor for `AsyncAnnotateFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncAnnotateFileResponseDescriptor =
    $convert.base64Decode(
        'ChlBc3luY0Fubm90YXRlRmlsZVJlc3BvbnNlElAKDW91dHB1dF9jb25maWcYASABKAsyKy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5PdXRwdXRDb25maWdSDG91dHB1dENvbmZpZw==');
@$core.Deprecated('Use asyncBatchAnnotateImagesRequestDescriptor instead')
const AsyncBatchAnnotateImagesRequest$json = const {
  '1': 'AsyncBatchAnnotateImagesRequest',
  '2': const [
    const {
      '1': 'requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.AnnotateImageRequest',
      '8': const {},
      '10': 'requests'
    },
    const {
      '1': 'output_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.OutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
  ],
};

/// Descriptor for `AsyncBatchAnnotateImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncBatchAnnotateImagesRequestDescriptor =
    $convert.base64Decode(
        'Ch9Bc3luY0JhdGNoQW5ub3RhdGVJbWFnZXNSZXF1ZXN0ElQKCHJlcXVlc3RzGAEgAygLMjMuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuQW5ub3RhdGVJbWFnZVJlcXVlc3RCA+BBAlIIcmVxdWVzdHMSVQoNb3V0cHV0X2NvbmZpZxgCIAEoCzIrLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLk91dHB1dENvbmZpZ0ID4EECUgxvdXRwdXRDb25maWc=');
@$core.Deprecated('Use asyncBatchAnnotateImagesResponseDescriptor instead')
const AsyncBatchAnnotateImagesResponse$json = const {
  '1': 'AsyncBatchAnnotateImagesResponse',
  '2': const [
    const {
      '1': 'output_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.OutputConfig',
      '10': 'outputConfig'
    },
  ],
};

/// Descriptor for `AsyncBatchAnnotateImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncBatchAnnotateImagesResponseDescriptor =
    $convert.base64Decode(
        'CiBBc3luY0JhdGNoQW5ub3RhdGVJbWFnZXNSZXNwb25zZRJQCg1vdXRwdXRfY29uZmlnGAEgASgLMisuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuT3V0cHV0Q29uZmlnUgxvdXRwdXRDb25maWc=');
@$core.Deprecated('Use asyncBatchAnnotateFilesRequestDescriptor instead')
const AsyncBatchAnnotateFilesRequest$json = const {
  '1': 'AsyncBatchAnnotateFilesRequest',
  '2': const [
    const {
      '1': 'requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.AsyncAnnotateFileRequest',
      '8': const {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `AsyncBatchAnnotateFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncBatchAnnotateFilesRequestDescriptor =
    $convert.base64Decode(
        'Ch5Bc3luY0JhdGNoQW5ub3RhdGVGaWxlc1JlcXVlc3QSWAoIcmVxdWVzdHMYASADKAsyNy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5Bc3luY0Fubm90YXRlRmlsZVJlcXVlc3RCA+BBAlIIcmVxdWVzdHM=');
@$core.Deprecated('Use asyncBatchAnnotateFilesResponseDescriptor instead')
const AsyncBatchAnnotateFilesResponse$json = const {
  '1': 'AsyncBatchAnnotateFilesResponse',
  '2': const [
    const {
      '1': 'responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.AsyncAnnotateFileResponse',
      '10': 'responses'
    },
  ],
};

/// Descriptor for `AsyncBatchAnnotateFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncBatchAnnotateFilesResponseDescriptor =
    $convert.base64Decode(
        'Ch9Bc3luY0JhdGNoQW5ub3RhdGVGaWxlc1Jlc3BvbnNlElYKCXJlc3BvbnNlcxgBIAMoCzI4Lmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLkFzeW5jQW5ub3RhdGVGaWxlUmVzcG9uc2VSCXJlc3BvbnNlcw==');
@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig$json = const {
  '1': 'InputConfig',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.GcsSource',
      '10': 'gcsSource'
    },
    const {'1': 'content', '3': 3, '4': 1, '5': 12, '10': 'content'},
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode(
    'CgtJbnB1dENvbmZpZxJHCgpnY3Nfc291cmNlGAEgASgLMiguZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuR2NzU291cmNlUglnY3NTb3VyY2USGAoHY29udGVudBgDIAEoDFIHY29udGVudBIbCgltaW1lX3R5cGUYAiABKAlSCG1pbWVUeXBl');
@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = const {
  '1': 'OutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.GcsDestination',
      '10': 'gcsDestination'
    },
    const {'1': 'batch_size', '3': 2, '4': 1, '5': 5, '10': 'batchSize'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSVgoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMi0uZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuR2NzRGVzdGluYXRpb25SDmdjc0Rlc3RpbmF0aW9uEh0KCmJhdGNoX3NpemUYAiABKAVSCWJhdGNoU2l6ZQ==');
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
      '6': '.google.cloud.vision.v1p4beta1.OperationMetadata.State',
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
    'ChFPcGVyYXRpb25NZXRhZGF0YRJMCgVzdGF0ZRgBIAEoDjI2Lmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLk9wZXJhdGlvbk1ldGFkYXRhLlN0YXRlUgVzdGF0ZRI7CgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lIlEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHQ1JFQVRFRBABEgsKB1JVTk5JTkcQAhIICgRET05FEAMSDQoJQ0FOQ0VMTEVEEAQ=');
