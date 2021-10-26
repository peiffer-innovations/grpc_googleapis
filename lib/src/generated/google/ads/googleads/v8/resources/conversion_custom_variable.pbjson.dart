///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/conversion_custom_variable.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversionCustomVariableDescriptor instead')
const ConversionCustomVariable$json = const {
  '1': 'ConversionCustomVariable',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '8': const {}, '10': 'id'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'tag', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'tag'},
    const {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ConversionCustomVariableStatusEnum.ConversionCustomVariableStatus',
      '10': 'status'
    },
    const {
      '1': 'owner_customer',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'ownerCustomer'
    },
  ],
  '7': const {},
};

/// Descriptor for `ConversionCustomVariable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionCustomVariableDescriptor =
    $convert.base64Decode(
        'ChhDb252ZXJzaW9uQ3VzdG9tVmFyaWFibGUSXgoNcmVzb3VyY2VfbmFtZRgBIAEoCUI54EEF+kEzCjFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkN1c3RvbVZhcmlhYmxlUgxyZXNvdXJjZU5hbWUSEwoCaWQYAiABKANCA+BBA1ICaWQSFwoEbmFtZRgDIAEoCUID4EECUgRuYW1lEhgKA3RhZxgEIAEoCUIG4EEC4EEFUgN0YWcSeAoGc3RhdHVzGAUgASgOMmAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuQ29udmVyc2lvbkN1c3RvbVZhcmlhYmxlU3RhdHVzRW51bS5Db252ZXJzaW9uQ3VzdG9tVmFyaWFibGVTdGF0dXNSBnN0YXR1cxJQCg5vd25lcl9jdXN0b21lchgGIAEoCUIp4EED+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJSDW93bmVyQ3VzdG9tZXI6igHqQYYBCjFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkN1c3RvbVZhcmlhYmxlElFjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVzL3tjb252ZXJzaW9uX2N1c3RvbV92YXJpYWJsZV9pZH0=');
