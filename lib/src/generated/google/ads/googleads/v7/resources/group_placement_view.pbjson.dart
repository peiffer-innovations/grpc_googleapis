///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/group_placement_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use groupPlacementViewDescriptor instead')
const GroupPlacementView$json = const {
  '1': 'GroupPlacementView',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {
      '1': 'placement',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'placement',
      '17': true
    },
    const {
      '1': 'display_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'displayName',
      '17': true
    },
    const {
      '1': 'target_url',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'targetUrl',
      '17': true
    },
    const {
      '1': 'placement_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.PlacementTypeEnum.PlacementType',
      '8': const {},
      '10': 'placementType'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_placement'},
    const {'1': '_display_name'},
    const {'1': '_target_url'},
  ],
};

/// Descriptor for `GroupPlacementView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupPlacementViewDescriptor = $convert.base64Decode(
    'ChJHcm91cFBsYWNlbWVudFZpZXcSWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EED+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vR3JvdXBQbGFjZW1lbnRWaWV3UgxyZXNvdXJjZU5hbWUSJgoJcGxhY2VtZW50GAYgASgJQgPgQQNIAFIJcGxhY2VtZW50iAEBEisKDGRpc3BsYXlfbmFtZRgHIAEoCUID4EEDSAFSC2Rpc3BsYXlOYW1liAEBEicKCnRhcmdldF91cmwYCCABKAlCA+BBA0gCUgl0YXJnZXRVcmyIAQESagoOcGxhY2VtZW50X3R5cGUYBSABKA4yPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5QbGFjZW1lbnRUeXBlRW51bS5QbGFjZW1lbnRUeXBlQgPgQQNSDXBsYWNlbWVudFR5cGU6fupBeworZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0dyb3VwUGxhY2VtZW50VmlldxJMY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vZ3JvdXBQbGFjZW1lbnRWaWV3cy97YWRfZ3JvdXBfaWR9fntiYXNlNjRfcGxhY2VtZW50fUIMCgpfcGxhY2VtZW50Qg8KDV9kaXNwbGF5X25hbWVCDQoLX3RhcmdldF91cmw=');
