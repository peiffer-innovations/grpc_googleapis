///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/lineage_subgraph.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lineageSubgraphDescriptor instead')
const LineageSubgraph$json = const {
  '1': 'LineageSubgraph',
  '2': const [
    const {
      '1': 'artifacts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Artifact',
      '10': 'artifacts'
    },
    const {
      '1': 'executions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Execution',
      '10': 'executions'
    },
    const {
      '1': 'events',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Event',
      '10': 'events'
    },
  ],
};

/// Descriptor for `LineageSubgraph`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lineageSubgraphDescriptor = $convert.base64Decode(
    'Cg9MaW5lYWdlU3ViZ3JhcGgSQgoJYXJ0aWZhY3RzGAEgAygLMiQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQXJ0aWZhY3RSCWFydGlmYWN0cxJFCgpleGVjdXRpb25zGAIgAygLMiUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhlY3V0aW9uUgpleGVjdXRpb25zEjkKBmV2ZW50cxgDIAMoCzIhLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkV2ZW50UgZldmVudHM=');
