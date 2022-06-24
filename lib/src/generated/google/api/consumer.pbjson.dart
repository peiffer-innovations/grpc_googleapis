///
//  Generated code. Do not modify.
//  source: google/api/consumer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use projectPropertiesDescriptor instead')
const ProjectProperties$json = const {
  '1': 'ProjectProperties',
  '2': const [
    const {
      '1': 'properties',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.Property',
      '10': 'properties'
    },
  ],
};

/// Descriptor for `ProjectProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectPropertiesDescriptor = $convert.base64Decode(
    'ChFQcm9qZWN0UHJvcGVydGllcxI0Cgpwcm9wZXJ0aWVzGAEgAygLMhQuZ29vZ2xlLmFwaS5Qcm9wZXJ0eVIKcHJvcGVydGllcw==');
@$core.Deprecated('Use propertyDescriptor instead')
const Property$json = const {
  '1': 'Property',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.api.Property.PropertyType',
      '10': 'type'
    },
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': const [Property_PropertyType$json],
};

@$core.Deprecated('Use propertyDescriptor instead')
const Property_PropertyType$json = const {
  '1': 'PropertyType',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'INT64', '2': 1},
    const {'1': 'BOOL', '2': 2},
    const {'1': 'STRING', '2': 3},
    const {'1': 'DOUBLE', '2': 4},
  ],
};

/// Descriptor for `Property`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyDescriptor = $convert.base64Decode(
    'CghQcm9wZXJ0eRISCgRuYW1lGAEgASgJUgRuYW1lEjUKBHR5cGUYAiABKA4yIS5nb29nbGUuYXBpLlByb3BlcnR5LlByb3BlcnR5VHlwZVIEdHlwZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24iTAoMUHJvcGVydHlUeXBlEg8KC1VOU1BFQ0lGSUVEEAASCQoFSU5UNjQQARIICgRCT09MEAISCgoGU1RSSU5HEAMSCgoGRE9VQkxFEAQ=');
