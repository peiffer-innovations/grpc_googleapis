//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/localized_time.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/localized_text.pb.dart' as $0;

/// Localized description of time.
class LocalizedTime extends $pb.GeneratedMessage {
  factory LocalizedTime({
    $0.LocalizedText? time,
    $core.String? timeZone,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    return $result;
  }
  LocalizedTime._() : super();
  factory LocalizedTime.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocalizedTime.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocalizedTime',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$0.LocalizedText>(1, _omitFieldNames ? '' : 'time',
        subBuilder: $0.LocalizedText.create)
    ..aOS(2, _omitFieldNames ? '' : 'timeZone')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocalizedTime clone() => LocalizedTime()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocalizedTime copyWith(void Function(LocalizedTime) updates) =>
      super.copyWith((message) => updates(message as LocalizedTime))
          as LocalizedTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalizedTime create() => LocalizedTime._();
  LocalizedTime createEmptyInstance() => create();
  static $pb.PbList<LocalizedTime> createRepeated() =>
      $pb.PbList<LocalizedTime>();
  @$core.pragma('dart2js:noInline')
  static LocalizedTime getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocalizedTime>(create);
  static LocalizedTime? _defaultInstance;

  /// The time specified as a string in a given time zone.
  @$pb.TagNumber(1)
  $0.LocalizedText get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($0.LocalizedText v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.LocalizedText ensureTime() => $_ensure(0);

  /// Contains the time zone. The value is the name of the time zone as defined
  /// in the [IANA Time Zone Database](http://www.iana.org/time-zones), e.g.
  /// "America/New_York".
  @$pb.TagNumber(2)
  $core.String get timeZone => $_getSZ(1);
  @$pb.TagNumber(2)
  set timeZone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeZone() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
