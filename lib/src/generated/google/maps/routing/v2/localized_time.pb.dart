// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/localized_time.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/localized_text.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Localized description of time.
class LocalizedTime extends $pb.GeneratedMessage {
  factory LocalizedTime({
    $0.LocalizedText? time,
    $core.String? timeZone,
  }) {
    final result = create();
    if (time != null) result.time = time;
    if (timeZone != null) result.timeZone = timeZone;
    return result;
  }

  LocalizedTime._();

  factory LocalizedTime.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LocalizedTime.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocalizedTime',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$0.LocalizedText>(1, _omitFieldNames ? '' : 'time',
        subBuilder: $0.LocalizedText.create)
    ..aOS(2, _omitFieldNames ? '' : 'timeZone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocalizedTime clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocalizedTime copyWith(void Function(LocalizedTime) updates) =>
      super.copyWith((message) => updates(message as LocalizedTime))
          as LocalizedTime;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalizedTime create() => LocalizedTime._();
  @$core.override
  LocalizedTime createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LocalizedTime getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocalizedTime>(create);
  static LocalizedTime? _defaultInstance;

  /// The time specified as a string in a given time zone.
  @$pb.TagNumber(1)
  $0.LocalizedText get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($0.LocalizedText value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.LocalizedText ensureTime() => $_ensure(0);

  /// Contains the time zone. The value is the name of the time zone as defined
  /// in the [IANA Time Zone Database](http://www.iana.org/time-zones), e.g.
  /// "America/New_York".
  @$pb.TagNumber(2)
  $core.String get timeZone => $_getSZ(1);
  @$pb.TagNumber(2)
  set timeZone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeZone() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
