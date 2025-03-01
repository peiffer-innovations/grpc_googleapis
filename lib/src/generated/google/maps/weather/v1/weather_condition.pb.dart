//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/weather_condition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/localized_text.pb.dart' as $0;
import 'weather_condition.pbenum.dart';

export 'weather_condition.pbenum.dart';

///  Represents a weather condition for a given location at a given period of
///  time.
///
///  Disclaimer: Weather icons and condition codes are subject to change. Google
///  may introduce new codes and icons or update existing ones as needed. We
///  encourage you to refer to this documentation regularly for the most
///  up-to-date information.
class WeatherCondition extends $pb.GeneratedMessage {
  factory WeatherCondition({
    $core.String? iconBaseUri,
    $0.LocalizedText? description,
    WeatherCondition_Type? type,
  }) {
    final $result = create();
    if (iconBaseUri != null) {
      $result.iconBaseUri = iconBaseUri;
    }
    if (description != null) {
      $result.description = description;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  WeatherCondition._() : super();
  factory WeatherCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WeatherCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WeatherCondition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iconBaseUri')
    ..aOM<$0.LocalizedText>(2, _omitFieldNames ? '' : 'description',
        subBuilder: $0.LocalizedText.create)
    ..e<WeatherCondition_Type>(
        3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: WeatherCondition_Type.TYPE_UNSPECIFIED,
        valueOf: WeatherCondition_Type.valueOf,
        enumValues: WeatherCondition_Type.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WeatherCondition clone() => WeatherCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WeatherCondition copyWith(void Function(WeatherCondition) updates) =>
      super.copyWith((message) => updates(message as WeatherCondition))
          as WeatherCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeatherCondition create() => WeatherCondition._();
  WeatherCondition createEmptyInstance() => create();
  static $pb.PbList<WeatherCondition> createRepeated() =>
      $pb.PbList<WeatherCondition>();
  @$core.pragma('dart2js:noInline')
  static WeatherCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WeatherCondition>(create);
  static WeatherCondition? _defaultInstance;

  /// The base URI for the icon not including the file type extension. To display
  /// the icon, append a theme if desired and the file type extension (`.png` or
  /// `.svg`) to this URI. By default, the icon is light themed, but `_dark` can
  /// be appended for dark mode. For example:
  /// "https://maps.gstatic.com/weather/v1/dust.svg" or
  /// "https://maps.gstatic.com/weather/v1/dust_dark.svg", where `icon_base_uri`
  /// is "https://maps.gstatic.com/weather/v1/dust".
  @$pb.TagNumber(1)
  $core.String get iconBaseUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set iconBaseUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIconBaseUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearIconBaseUri() => clearField(1);

  /// The textual description for this weather condition (localized).
  @$pb.TagNumber(2)
  $0.LocalizedText get description => $_getN(1);
  @$pb.TagNumber(2)
  set description($0.LocalizedText v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
  @$pb.TagNumber(2)
  $0.LocalizedText ensureDescription() => $_ensure(1);

  /// The type of weather condition.
  @$pb.TagNumber(3)
  WeatherCondition_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(WeatherCondition_Type v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
