//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/incident_list.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use incidentListDescriptor instead')
const IncidentList$json = {
  '1': 'IncidentList',
  '2': [
    {
      '1': 'monitored_resources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.MonitoredResource',
      '8': {},
      '10': 'monitoredResources'
    },
    {'1': 'policy_names', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'policyNames'},
  ],
};

/// Descriptor for `IncidentList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incidentListDescriptor = $convert.base64Decode(
    'CgxJbmNpZGVudExpc3QSUwoTbW9uaXRvcmVkX3Jlc291cmNlcxgBIAMoCzIdLmdvb2dsZS5hcG'
    'kuTW9uaXRvcmVkUmVzb3VyY2VCA+BBAVISbW9uaXRvcmVkUmVzb3VyY2VzEiYKDHBvbGljeV9u'
    'YW1lcxgCIAMoCUID4EEBUgtwb2xpY3lOYW1lcw==');
