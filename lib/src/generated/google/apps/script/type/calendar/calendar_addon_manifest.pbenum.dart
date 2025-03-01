//
//  Generated code. Do not modify.
//  source: google/apps/script/type/calendar/calendar_addon_manifest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An enum defining the level of data access event triggers require.
class CalendarAddOnManifest_EventAccess extends $pb.ProtobufEnum {
  static const CalendarAddOnManifest_EventAccess UNSPECIFIED =
      CalendarAddOnManifest_EventAccess._(
          0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CalendarAddOnManifest_EventAccess METADATA =
      CalendarAddOnManifest_EventAccess._(1, _omitEnumNames ? '' : 'METADATA');
  static const CalendarAddOnManifest_EventAccess READ =
      CalendarAddOnManifest_EventAccess._(3, _omitEnumNames ? '' : 'READ');
  static const CalendarAddOnManifest_EventAccess WRITE =
      CalendarAddOnManifest_EventAccess._(4, _omitEnumNames ? '' : 'WRITE');
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

  static final $core.Map<$core.int, CalendarAddOnManifest_EventAccess>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CalendarAddOnManifest_EventAccess? valueOf($core.int value) =>
      _byValue[value];

  const CalendarAddOnManifest_EventAccess._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
