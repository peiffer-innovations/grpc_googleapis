///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/route_matrix_element.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;
import 'route.pb.dart' as $2;
import 'fallback_info.pb.dart' as $3;

import 'route_matrix_element.pbenum.dart';

export 'route_matrix_element.pbenum.dart';

class RouteMatrixElement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteMatrixElement',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originIndex',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationIndex',
        $pb.PbFieldType.O3)
    ..aOM<$0.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $0.Status.create)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distanceMeters',
        $pb.PbFieldType.O3)
    ..aOM<$1.Duration>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'duration',
        subBuilder: $1.Duration.create)
    ..aOM<$1.Duration>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'staticDuration',
        subBuilder: $1.Duration.create)
    ..aOM<$2.RouteTravelAdvisory>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'travelAdvisory',
        subBuilder: $2.RouteTravelAdvisory.create)
    ..aOM<$3.FallbackInfo>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fallbackInfo',
        subBuilder: $3.FallbackInfo.create)
    ..e<RouteMatrixElementCondition>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'condition',
        $pb.PbFieldType.OE,
        defaultOrMaker: RouteMatrixElementCondition
            .ROUTE_MATRIX_ELEMENT_CONDITION_UNSPECIFIED,
        valueOf: RouteMatrixElementCondition.valueOf,
        enumValues: RouteMatrixElementCondition.values)
    ..hasRequiredFields = false;

  RouteMatrixElement._() : super();
  factory RouteMatrixElement({
    $core.int? originIndex,
    $core.int? destinationIndex,
    $0.Status? status,
    $core.int? distanceMeters,
    $1.Duration? duration,
    $1.Duration? staticDuration,
    $2.RouteTravelAdvisory? travelAdvisory,
    $3.FallbackInfo? fallbackInfo,
    RouteMatrixElementCondition? condition,
  }) {
    final _result = create();
    if (originIndex != null) {
      _result.originIndex = originIndex;
    }
    if (destinationIndex != null) {
      _result.destinationIndex = destinationIndex;
    }
    if (status != null) {
      _result.status = status;
    }
    if (distanceMeters != null) {
      _result.distanceMeters = distanceMeters;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (staticDuration != null) {
      _result.staticDuration = staticDuration;
    }
    if (travelAdvisory != null) {
      _result.travelAdvisory = travelAdvisory;
    }
    if (fallbackInfo != null) {
      _result.fallbackInfo = fallbackInfo;
    }
    if (condition != null) {
      _result.condition = condition;
    }
    return _result;
  }
  factory RouteMatrixElement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteMatrixElement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteMatrixElement clone() => RouteMatrixElement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteMatrixElement copyWith(void Function(RouteMatrixElement) updates) =>
      super.copyWith((message) => updates(message as RouteMatrixElement))
          as RouteMatrixElement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RouteMatrixElement create() => RouteMatrixElement._();
  RouteMatrixElement createEmptyInstance() => create();
  static $pb.PbList<RouteMatrixElement> createRepeated() =>
      $pb.PbList<RouteMatrixElement>();
  @$core.pragma('dart2js:noInline')
  static RouteMatrixElement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteMatrixElement>(create);
  static RouteMatrixElement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get originIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set originIndex($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOriginIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get destinationIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set destinationIndex($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationIndex() => clearField(2);

  @$pb.TagNumber(3)
  $0.Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($0.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  $0.Status ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get distanceMeters => $_getIZ(3);
  @$pb.TagNumber(4)
  set distanceMeters($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDistanceMeters() => $_has(3);
  @$pb.TagNumber(4)
  void clearDistanceMeters() => clearField(4);

  @$pb.TagNumber(5)
  $1.Duration get duration => $_getN(4);
  @$pb.TagNumber(5)
  set duration($1.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);
  @$pb.TagNumber(5)
  $1.Duration ensureDuration() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Duration get staticDuration => $_getN(5);
  @$pb.TagNumber(6)
  set staticDuration($1.Duration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStaticDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearStaticDuration() => clearField(6);
  @$pb.TagNumber(6)
  $1.Duration ensureStaticDuration() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.RouteTravelAdvisory get travelAdvisory => $_getN(6);
  @$pb.TagNumber(7)
  set travelAdvisory($2.RouteTravelAdvisory v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTravelAdvisory() => $_has(6);
  @$pb.TagNumber(7)
  void clearTravelAdvisory() => clearField(7);
  @$pb.TagNumber(7)
  $2.RouteTravelAdvisory ensureTravelAdvisory() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.FallbackInfo get fallbackInfo => $_getN(7);
  @$pb.TagNumber(8)
  set fallbackInfo($3.FallbackInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFallbackInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearFallbackInfo() => clearField(8);
  @$pb.TagNumber(8)
  $3.FallbackInfo ensureFallbackInfo() => $_ensure(7);

  @$pb.TagNumber(9)
  RouteMatrixElementCondition get condition => $_getN(8);
  @$pb.TagNumber(9)
  set condition(RouteMatrixElementCondition v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCondition() => $_has(8);
  @$pb.TagNumber(9)
  void clearCondition() => clearField(9);
}
