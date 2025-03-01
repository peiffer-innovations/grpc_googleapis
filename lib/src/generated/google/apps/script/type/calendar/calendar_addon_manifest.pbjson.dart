//
//  Generated code. Do not modify.
//  source: google/apps/script/type/calendar/calendar_addon_manifest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use calendarAddOnManifestDescriptor instead')
const CalendarAddOnManifest$json = {
  '1': 'CalendarAddOnManifest',
  '2': [
    {
      '1': 'homepage_trigger',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.HomepageExtensionPoint',
      '10': 'homepageTrigger'
    },
    {
      '1': 'conference_solution',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.apps.script.type.calendar.ConferenceSolution',
      '10': 'conferenceSolution'
    },
    {
      '1': 'create_settings_url_function',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'createSettingsUrlFunction'
    },
    {
      '1': 'event_open_trigger',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.calendar.CalendarExtensionPoint',
      '10': 'eventOpenTrigger'
    },
    {
      '1': 'event_update_trigger',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.calendar.CalendarExtensionPoint',
      '10': 'eventUpdateTrigger'
    },
    {
      '1': 'current_event_access',
      '3': 12,
      '4': 1,
      '5': 14,
      '6':
          '.google.apps.script.type.calendar.CalendarAddOnManifest.EventAccess',
      '10': 'currentEventAccess'
    },
  ],
  '4': [CalendarAddOnManifest_EventAccess$json],
};

@$core.Deprecated('Use calendarAddOnManifestDescriptor instead')
const CalendarAddOnManifest_EventAccess$json = {
  '1': 'EventAccess',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'METADATA', '2': 1},
    {'1': 'READ', '2': 3},
    {'1': 'WRITE', '2': 4},
    {'1': 'READ_WRITE', '2': 5},
  ],
};

/// Descriptor for `CalendarAddOnManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calendarAddOnManifestDescriptor = $convert.base64Decode(
    'ChVDYWxlbmRhckFkZE9uTWFuaWZlc3QSWgoQaG9tZXBhZ2VfdHJpZ2dlchgGIAEoCzIvLmdvb2'
    'dsZS5hcHBzLnNjcmlwdC50eXBlLkhvbWVwYWdlRXh0ZW5zaW9uUG9pbnRSD2hvbWVwYWdlVHJp'
    'Z2dlchJlChNjb25mZXJlbmNlX3NvbHV0aW9uGAMgAygLMjQuZ29vZ2xlLmFwcHMuc2NyaXB0Ln'
    'R5cGUuY2FsZW5kYXIuQ29uZmVyZW5jZVNvbHV0aW9uUhJjb25mZXJlbmNlU29sdXRpb24SPwoc'
    'Y3JlYXRlX3NldHRpbmdzX3VybF9mdW5jdGlvbhgFIAEoCVIZY3JlYXRlU2V0dGluZ3NVcmxGdW'
    '5jdGlvbhJmChJldmVudF9vcGVuX3RyaWdnZXIYCiABKAsyOC5nb29nbGUuYXBwcy5zY3JpcHQu'
    'dHlwZS5jYWxlbmRhci5DYWxlbmRhckV4dGVuc2lvblBvaW50UhBldmVudE9wZW5UcmlnZ2VyEm'
    'oKFGV2ZW50X3VwZGF0ZV90cmlnZ2VyGAsgASgLMjguZ29vZ2xlLmFwcHMuc2NyaXB0LnR5cGUu'
    'Y2FsZW5kYXIuQ2FsZW5kYXJFeHRlbnNpb25Qb2ludFISZXZlbnRVcGRhdGVUcmlnZ2VyEnUKFG'
    'N1cnJlbnRfZXZlbnRfYWNjZXNzGAwgASgOMkMuZ29vZ2xlLmFwcHMuc2NyaXB0LnR5cGUuY2Fs'
    'ZW5kYXIuQ2FsZW5kYXJBZGRPbk1hbmlmZXN0LkV2ZW50QWNjZXNzUhJjdXJyZW50RXZlbnRBY2'
    'Nlc3MiUQoLRXZlbnRBY2Nlc3MSDwoLVU5TUEVDSUZJRUQQABIMCghNRVRBREFUQRABEggKBFJF'
    'QUQQAxIJCgVXUklURRAEEg4KClJFQURfV1JJVEUQBQ==');

@$core.Deprecated('Use conferenceSolutionDescriptor instead')
const ConferenceSolution$json = {
  '1': 'ConferenceSolution',
  '2': [
    {
      '1': 'on_create_function',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'onCreateFunction'
    },
    {'1': 'id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'logo_url', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'logoUrl'},
  ],
};

/// Descriptor for `ConferenceSolution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conferenceSolutionDescriptor = $convert.base64Decode(
    'ChJDb25mZXJlbmNlU29sdXRpb24SMQoSb25fY3JlYXRlX2Z1bmN0aW9uGAEgASgJQgPgQQJSEG'
    '9uQ3JlYXRlRnVuY3Rpb24SEwoCaWQYBCABKAlCA+BBAlICaWQSFwoEbmFtZRgFIAEoCUID4EEC'
    'UgRuYW1lEh4KCGxvZ29fdXJsGAYgASgJQgPgQQJSB2xvZ29Vcmw=');

@$core.Deprecated('Use calendarExtensionPointDescriptor instead')
const CalendarExtensionPoint$json = {
  '1': 'CalendarExtensionPoint',
  '2': [
    {'1': 'run_function', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'runFunction'},
  ],
};

/// Descriptor for `CalendarExtensionPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calendarExtensionPointDescriptor =
    $convert.base64Decode(
        'ChZDYWxlbmRhckV4dGVuc2lvblBvaW50EiYKDHJ1bl9mdW5jdGlvbhgBIAEoCUID4EECUgtydW'
        '5GdW5jdGlvbg==');
