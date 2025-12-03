// This is a generated file - do not edit.
//
// Generated from google/apps/script/type/calendar/calendar_addon_manifest.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An enum defining the level of data access event triggers require.
class CalendarAddOnManifest_EventAccess extends $pb.ProtobufEnum {
  /// Default value when nothing is set for EventAccess.
  static const CalendarAddOnManifest_EventAccess UNSPECIFIED =
      CalendarAddOnManifest_EventAccess._(
          0, _omitEnumNames ? '' : 'UNSPECIFIED');

  /// METADATA gives event triggers the permission to access the metadata of
  /// events such as event id and calendar id.
  static const CalendarAddOnManifest_EventAccess METADATA =
      CalendarAddOnManifest_EventAccess._(1, _omitEnumNames ? '' : 'METADATA');

  /// READ gives event triggers access to all provided event fields including
  /// the metadata, attendees, and conference data.
  static const CalendarAddOnManifest_EventAccess READ =
      CalendarAddOnManifest_EventAccess._(3, _omitEnumNames ? '' : 'READ');

  /// WRITE gives event triggers access to the metadata of events and the
  /// ability to perform all actions, including adding attendees and setting
  /// conference data.
  static const CalendarAddOnManifest_EventAccess WRITE =
      CalendarAddOnManifest_EventAccess._(4, _omitEnumNames ? '' : 'WRITE');

  /// READ_WRITE gives event triggers access to all provided event fields
  /// including the metadata, attendees, and conference data and the ability to
  /// perform all actions.
  static const CalendarAddOnManifest_EventAccess READ_WRITE =
      CalendarAddOnManifest_EventAccess._(
          5, _omitEnumNames ? '' : 'READ_WRITE');

  static const $core.List<CalendarAddOnManifest_EventAccess> values =
      <CalendarAddOnManifest_EventAccess>[
    UNSPECIFIED,
    METADATA,
    READ,
    WRITE,
    READ_WRITE,
  ];

  static final $core.List<CalendarAddOnManifest_EventAccess?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static CalendarAddOnManifest_EventAccess? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CalendarAddOnManifest_EventAccess._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
