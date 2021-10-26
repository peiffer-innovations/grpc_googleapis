///
//  Generated code. Do not modify.
//  source: google/apps/script/type/calendar/calendar_addon_manifest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use calendarAddOnManifestDescriptor instead')
const CalendarAddOnManifest$json = const {
  '1': 'CalendarAddOnManifest',
  '2': const [
    const {
      '1': 'homepage_trigger',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.HomepageExtensionPoint',
      '10': 'homepageTrigger'
    },
    const {
      '1': 'conference_solution',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.apps.script.type.calendar.ConferenceSolution',
      '10': 'conferenceSolution'
    },
    const {
      '1': 'create_settings_url_function',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'createSettingsUrlFunction'
    },
    const {
      '1': 'event_open_trigger',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.calendar.CalendarExtensionPoint',
      '10': 'eventOpenTrigger'
    },
    const {
      '1': 'event_update_trigger',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.calendar.CalendarExtensionPoint',
      '10': 'eventUpdateTrigger'
    },
    const {
      '1': 'current_event_access',
      '3': 12,
      '4': 1,
      '5': 14,
      '6':
          '.google.apps.script.type.calendar.CalendarAddOnManifest.EventAccess',
      '10': 'currentEventAccess'
    },
  ],
  '4': const [CalendarAddOnManifest_EventAccess$json],
};

@$core.Deprecated('Use calendarAddOnManifestDescriptor instead')
const CalendarAddOnManifest_EventAccess$json = const {
  '1': 'EventAccess',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'METADATA', '2': 1},
    const {'1': 'READ', '2': 3},
    const {'1': 'WRITE', '2': 4},
    const {'1': 'READ_WRITE', '2': 5},
  ],
};

/// Descriptor for `CalendarAddOnManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calendarAddOnManifestDescriptor = $convert.base64Decode(
    'ChVDYWxlbmRhckFkZE9uTWFuaWZlc3QSWgoQaG9tZXBhZ2VfdHJpZ2dlchgGIAEoCzIvLmdvb2dsZS5hcHBzLnNjcmlwdC50eXBlLkhvbWVwYWdlRXh0ZW5zaW9uUG9pbnRSD2hvbWVwYWdlVHJpZ2dlchJlChNjb25mZXJlbmNlX3NvbHV0aW9uGAMgAygLMjQuZ29vZ2xlLmFwcHMuc2NyaXB0LnR5cGUuY2FsZW5kYXIuQ29uZmVyZW5jZVNvbHV0aW9uUhJjb25mZXJlbmNlU29sdXRpb24SPwocY3JlYXRlX3NldHRpbmdzX3VybF9mdW5jdGlvbhgFIAEoCVIZY3JlYXRlU2V0dGluZ3NVcmxGdW5jdGlvbhJmChJldmVudF9vcGVuX3RyaWdnZXIYCiABKAsyOC5nb29nbGUuYXBwcy5zY3JpcHQudHlwZS5jYWxlbmRhci5DYWxlbmRhckV4dGVuc2lvblBvaW50UhBldmVudE9wZW5UcmlnZ2VyEmoKFGV2ZW50X3VwZGF0ZV90cmlnZ2VyGAsgASgLMjguZ29vZ2xlLmFwcHMuc2NyaXB0LnR5cGUuY2FsZW5kYXIuQ2FsZW5kYXJFeHRlbnNpb25Qb2ludFISZXZlbnRVcGRhdGVUcmlnZ2VyEnUKFGN1cnJlbnRfZXZlbnRfYWNjZXNzGAwgASgOMkMuZ29vZ2xlLmFwcHMuc2NyaXB0LnR5cGUuY2FsZW5kYXIuQ2FsZW5kYXJBZGRPbk1hbmlmZXN0LkV2ZW50QWNjZXNzUhJjdXJyZW50RXZlbnRBY2Nlc3MiUQoLRXZlbnRBY2Nlc3MSDwoLVU5TUEVDSUZJRUQQABIMCghNRVRBREFUQRABEggKBFJFQUQQAxIJCgVXUklURRAEEg4KClJFQURfV1JJVEUQBQ==');
@$core.Deprecated('Use conferenceSolutionDescriptor instead')
const ConferenceSolution$json = const {
  '1': 'ConferenceSolution',
  '2': const [
    const {
      '1': 'on_create_function',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'onCreateFunction'
    },
    const {'1': 'id', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'logo_url',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'logoUrl'
    },
  ],
};

/// Descriptor for `ConferenceSolution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conferenceSolutionDescriptor = $convert.base64Decode(
    'ChJDb25mZXJlbmNlU29sdXRpb24SMQoSb25fY3JlYXRlX2Z1bmN0aW9uGAEgASgJQgPgQQJSEG9uQ3JlYXRlRnVuY3Rpb24SEwoCaWQYBCABKAlCA+BBAlICaWQSFwoEbmFtZRgFIAEoCUID4EECUgRuYW1lEh4KCGxvZ29fdXJsGAYgASgJQgPgQQJSB2xvZ29Vcmw=');
@$core.Deprecated('Use calendarExtensionPointDescriptor instead')
const CalendarExtensionPoint$json = const {
  '1': 'CalendarExtensionPoint',
  '2': const [
    const {
      '1': 'run_function',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'runFunction'
    },
  ],
};

/// Descriptor for `CalendarExtensionPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calendarExtensionPointDescriptor =
    $convert.base64Decode(
        'ChZDYWxlbmRhckV4dGVuc2lvblBvaW50EiYKDHJ1bl9mdW5jdGlvbhgBIAEoCUID4EECUgtydW5GdW5jdGlvbg==');
