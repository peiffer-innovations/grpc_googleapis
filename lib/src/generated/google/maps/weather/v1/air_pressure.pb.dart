//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/air_pressure.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the atmospheric air pressure conditions.
class AirPressure extends $pb.GeneratedMessage {
  factory AirPressure({
    $core.double? meanSeaLevelMillibars,
  }) {
    final $result = create();
    if (meanSeaLevelMillibars != null) {
      $result.meanSeaLevelMillibars = meanSeaLevelMillibars;
    }
    return $result;
  }
  AirPressure._() : super();
  factory AirPressure.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AirPressure.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AirPressure',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1, _omitFieldNames ? '' : 'meanSeaLevelMillibars', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AirPressure clone() => AirPressure()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AirPressure copyWith(void Function(AirPressure) updates) =>
      super.copyWith((message) => updates(message as AirPressure))
          as AirPressure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AirPressure create() => AirPressure._();
  AirPressure createEmptyInstance() => create();
  static $pb.PbList<AirPressure> createRepeated() => $pb.PbList<AirPressure>();
  @$core.pragma('dart2js:noInline')
  static AirPressure getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AirPressure>(create);
  static AirPressure? _defaultInstance;

  /// The mean sea level air pressure in millibars.
  @$pb.TagNumber(1)
  $core.double get meanSeaLevelMillibars => $_getN(0);
  @$pb.TagNumber(1)
  set meanSeaLevelMillibars($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMeanSeaLevelMillibars() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeanSeaLevelMillibars() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
