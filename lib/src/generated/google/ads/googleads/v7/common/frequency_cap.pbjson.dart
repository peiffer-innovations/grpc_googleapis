///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/common/frequency_cap.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use frequencyCapEntryDescriptor instead')
const FrequencyCapEntry$json = const {
  '1': 'FrequencyCapEntry',
  '2': const [
    const {
      '1': 'key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.FrequencyCapKey',
      '10': 'key'
    },
    const {'1': 'cap', '3': 3, '4': 1, '5': 5, '9': 0, '10': 'cap', '17': true},
  ],
  '8': const [
    const {'1': '_cap'},
  ],
};

/// Descriptor for `FrequencyCapEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frequencyCapEntryDescriptor = $convert.base64Decode(
    'ChFGcmVxdWVuY3lDYXBFbnRyeRJBCgNrZXkYASABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uRnJlcXVlbmN5Q2FwS2V5UgNrZXkSFQoDY2FwGAMgASgFSABSA2NhcIgBAUIGCgRfY2Fw');
@$core.Deprecated('Use frequencyCapKeyDescriptor instead')
const FrequencyCapKey$json = const {
  '1': 'FrequencyCapKey',
  '2': const [
    const {
      '1': 'level',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.FrequencyCapLevelEnum.FrequencyCapLevel',
      '10': 'level'
    },
    const {
      '1': 'event_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.FrequencyCapEventTypeEnum.FrequencyCapEventType',
      '10': 'eventType'
    },
    const {
      '1': 'time_unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.FrequencyCapTimeUnitEnum.FrequencyCapTimeUnit',
      '10': 'timeUnit'
    },
    const {
      '1': 'time_length',
      '3': 5,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'timeLength',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_time_length'},
  ],
};

/// Descriptor for `FrequencyCapKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frequencyCapKeyDescriptor = $convert.base64Decode(
    'Cg9GcmVxdWVuY3lDYXBLZXkSXAoFbGV2ZWwYASABKA4yRi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5GcmVxdWVuY3lDYXBMZXZlbEVudW0uRnJlcXVlbmN5Q2FwTGV2ZWxSBWxldmVsEm0KCmV2ZW50X3R5cGUYAyABKA4yTi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5GcmVxdWVuY3lDYXBFdmVudFR5cGVFbnVtLkZyZXF1ZW5jeUNhcEV2ZW50VHlwZVIJZXZlbnRUeXBlEmkKCXRpbWVfdW5pdBgCIAEoDjJMLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLkZyZXF1ZW5jeUNhcFRpbWVVbml0RW51bS5GcmVxdWVuY3lDYXBUaW1lVW5pdFIIdGltZVVuaXQSJAoLdGltZV9sZW5ndGgYBSABKAVIAFIKdGltZUxlbmd0aIgBAUIOCgxfdGltZV9sZW5ndGg=');
