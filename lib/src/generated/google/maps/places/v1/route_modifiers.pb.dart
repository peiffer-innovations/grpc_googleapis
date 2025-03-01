//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/route_modifiers.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Encapsulates a set of optional conditions to satisfy when calculating the
/// routes.
class RouteModifiers extends $pb.GeneratedMessage {
  factory RouteModifiers({
    $core.bool? avoidTolls,
    $core.bool? avoidHighways,
    $core.bool? avoidFerries,
    $core.bool? avoidIndoor,
  }) {
    final $result = create();
    if (avoidTolls != null) {
      $result.avoidTolls = avoidTolls;
    }
    if (avoidHighways != null) {
      $result.avoidHighways = avoidHighways;
    }
    if (avoidFerries != null) {
      $result.avoidFerries = avoidFerries;
    }
    if (avoidIndoor != null) {
      $result.avoidIndoor = avoidIndoor;
    }
    return $result;
  }
  RouteModifiers._() : super();
  factory RouteModifiers.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteModifiers.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteModifiers',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'avoidTolls')
    ..aOB(2, _omitFieldNames ? '' : 'avoidHighways')
    ..aOB(3, _omitFieldNames ? '' : 'avoidFerries')
    ..aOB(4, _omitFieldNames ? '' : 'avoidIndoor')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteModifiers clone() => RouteModifiers()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteModifiers copyWith(void Function(RouteModifiers) updates) =>
      super.copyWith((message) => updates(message as RouteModifiers))
          as RouteModifiers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteModifiers create() => RouteModifiers._();
  RouteModifiers createEmptyInstance() => create();
  static $pb.PbList<RouteModifiers> createRepeated() =>
      $pb.PbList<RouteModifiers>();
  @$core.pragma('dart2js:noInline')
  static RouteModifiers getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteModifiers>(create);
  static RouteModifiers? _defaultInstance;

  /// Optional. When set to true, avoids toll roads where reasonable, giving
  /// preference to routes not containing toll roads. Applies only to the `DRIVE`
  /// and `TWO_WHEELER` [`TravelMode`][google.maps.places.v1.TravelMode].
  @$pb.TagNumber(1)
  $core.bool get avoidTolls => $_getBF(0);
  @$pb.TagNumber(1)
  set avoidTolls($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAvoidTolls() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvoidTolls() => clearField(1);

  /// Optional. When set to true, avoids highways where reasonable, giving
  /// preference to routes not containing highways. Applies only to the `DRIVE`
  /// and `TWO_WHEELER` [`TravelMode`][google.maps.places.v1.TravelMode].
  @$pb.TagNumber(2)
  $core.bool get avoidHighways => $_getBF(1);
  @$pb.TagNumber(2)
  set avoidHighways($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAvoidHighways() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvoidHighways() => clearField(2);

  /// Optional. When set to true, avoids ferries where reasonable, giving
  /// preference to routes not containing ferries. Applies only to the `DRIVE`
  /// and `TWO_WHEELER` [`TravelMode`][google.maps.places.v1.TravelMode].
  @$pb.TagNumber(3)
  $core.bool get avoidFerries => $_getBF(2);
  @$pb.TagNumber(3)
  set avoidFerries($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAvoidFerries() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvoidFerries() => clearField(3);

  /// Optional. When set to true, avoids navigating indoors where reasonable,
  /// giving preference to routes not containing indoor navigation. Applies only
  /// to the `WALK` [`TravelMode`][google.maps.places.v1.TravelMode].
  @$pb.TagNumber(4)
  $core.bool get avoidIndoor => $_getBF(3);
  @$pb.TagNumber(4)
  set avoidIndoor($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAvoidIndoor() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvoidIndoor() => clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
