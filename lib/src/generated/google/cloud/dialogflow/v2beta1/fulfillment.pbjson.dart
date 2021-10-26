///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/fulfillment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment$json = const {
  '1': 'Fulfillment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'generic_web_service',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Fulfillment.GenericWebService',
      '9': 0,
      '10': 'genericWebService'
    },
    const {'1': 'enabled', '3': 4, '4': 1, '5': 8, '10': 'enabled'},
    const {
      '1': 'features',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Fulfillment.Feature',
      '10': 'features'
    },
  ],
  '3': const [Fulfillment_GenericWebService$json, Fulfillment_Feature$json],
  '7': const {},
  '8': const [
    const {'1': 'fulfillment'},
  ],
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_GenericWebService$json = const {
  '1': 'GenericWebService',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    const {
      '1': 'request_headers',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.Fulfillment.GenericWebService.RequestHeadersEntry',
      '10': 'requestHeaders'
    },
    const {
      '1': 'is_cloud_function',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'isCloudFunction',
    },
  ],
  '3': const [Fulfillment_GenericWebService_RequestHeadersEntry$json],
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_GenericWebService_RequestHeadersEntry$json = const {
  '1': 'RequestHeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_Feature$json = const {
  '1': 'Feature',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.Fulfillment.Feature.Type',
      '10': 'type'
    },
  ],
  '4': const [Fulfillment_Feature_Type$json],
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_Feature_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SMALLTALK', '2': 1},
  ],
};

/// Descriptor for `Fulfillment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillmentDescriptor = $convert.base64Decode(
    'CgtGdWxmaWxsbWVudBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJwChNnZW5lcmljX3dlYl9zZXJ2aWNlGAMgASgLMj4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5GdWxmaWxsbWVudC5HZW5lcmljV2ViU2VydmljZUgAUhFnZW5lcmljV2ViU2VydmljZRIYCgdlbmFibGVkGAQgASgIUgdlbmFibGVkElAKCGZlYXR1cmVzGAUgAygLMjQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5GdWxmaWxsbWVudC5GZWF0dXJlUghmZWF0dXJlcxrVAgoRR2VuZXJpY1dlYlNlcnZpY2USFQoDdXJpGAEgASgJQgPgQQJSA3VyaRIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm5hbWUSGgoIcGFzc3dvcmQYAyABKAlSCHBhc3N3b3JkEnsKD3JlcXVlc3RfaGVhZGVycxgEIAMoCzJSLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuRnVsZmlsbG1lbnQuR2VuZXJpY1dlYlNlcnZpY2UuUmVxdWVzdEhlYWRlcnNFbnRyeVIOcmVxdWVzdEhlYWRlcnMSMQoRaXNfY2xvdWRfZnVuY3Rpb24YBSABKAhCBRgB4EEBUg9pc0Nsb3VkRnVuY3Rpb24aQQoTUmVxdWVzdEhlYWRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGoUBCgdGZWF0dXJlEk0KBHR5cGUYASABKA4yOS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkZ1bGZpbGxtZW50LkZlYXR1cmUuVHlwZVIEdHlwZSIrCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABINCglTTUFMTFRBTEsQATqMAepBiAEKJWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRnVsZmlsbG1lbnQSJHByb2plY3RzL3twcm9qZWN0fS9hZ2VudC9mdWxmaWxsbWVudBI5cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FnZW50L2Z1bGZpbGxtZW50Qg0KC2Z1bGZpbGxtZW50');
@$core.Deprecated('Use getFulfillmentRequestDescriptor instead')
const GetFulfillmentRequest$json = const {
  '1': 'GetFulfillmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFulfillmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFulfillmentRequestDescriptor = $convert.base64Decode(
    'ChVHZXRGdWxmaWxsbWVudFJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0Z1bGZpbGxtZW50UgRuYW1l');
@$core.Deprecated('Use updateFulfillmentRequestDescriptor instead')
const UpdateFulfillmentRequest$json = const {
  '1': 'UpdateFulfillmentRequest',
  '2': const [
    const {
      '1': 'fulfillment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Fulfillment',
      '8': const {},
      '10': 'fulfillment'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateFulfillmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFulfillmentRequestDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVGdWxmaWxsbWVudFJlcXVlc3QSUwoLZnVsZmlsbG1lbnQYASABKAsyLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkZ1bGZpbGxtZW50QgPgQQJSC2Z1bGZpbGxtZW50EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
