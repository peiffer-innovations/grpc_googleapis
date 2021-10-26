///
//  Generated code. Do not modify.
//  source: google/apps/script/type/calendar/calendar_addon_manifest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CalendarAddOnManifest_EventAccess extends $pb.ProtobufEnum {
  static const CalendarAddOnManifest_EventAccess UNSPECIFIED =
      CalendarAddOnManifest_EventAccess._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CalendarAddOnManifest_EventAccess METADATA =
      CalendarAddOnManifest_EventAccess._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METADATA');
  static const CalendarAddOnManifest_EventAccess READ =
      CalendarAddOnManifest_EventAccess._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'READ');
  static const CalendarAddOnManifest_EventAccess WRITE =
      CalendarAddOnManifest_EventAccess._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WRITE');
  static const CalendarAddOnManifest_EventAccess READ_WRITE =
      CalendarAddOnManifest_EventAccess._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'READ_WRITE');

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
