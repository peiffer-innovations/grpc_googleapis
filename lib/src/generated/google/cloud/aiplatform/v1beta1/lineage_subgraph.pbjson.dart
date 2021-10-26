///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/lineage_subgraph.proto
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
      '6': '.google.cloud.aiplatform.v1beta1.Artifact',
      '8': const {},
      '10': 'artifacts'
    },
    const {
      '1': 'executions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Execution',
      '8': const {},
      '10': 'executions'
    },
    const {
      '1': 'events',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Event',
      '10': 'events'
    },
  ],
};

/// Descriptor for `LineageSubgraph`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lineageSubgraphDescriptor = $convert.base64Decode(
    'Cg9MaW5lYWdlU3ViZ3JhcGgScAoJYXJ0aWZhY3RzGAEgAygLMikuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5BcnRpZmFjdEIn+kEkCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0FydGlmYWN0UglhcnRpZmFjdHMSdAoKZXhlY3V0aW9ucxgCIAMoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRXhlY3V0aW9uQij6QSUKI2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRXhlY3V0aW9uUgpleGVjdXRpb25zEj4KBmV2ZW50cxgDIAMoCzImLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRXZlbnRSBmV2ZW50cw==');
