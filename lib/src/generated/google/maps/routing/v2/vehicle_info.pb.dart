//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/vehicle_info.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'vehicle_emission_type.pbenum.dart' as $0;

/// Contains the vehicle information, such as the vehicle emission type.
class VehicleInfo extends $pb.GeneratedMessage {
  factory VehicleInfo({
    $0.VehicleEmissionType? emissionType,
  }) {
    final $result = create();
    if (emissionType != null) {
      $result.emissionType = emissionType;
    }
    return $result;
  }
  VehicleInfo._() : super();
  factory VehicleInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VehicleInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VehicleInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..e<$0.VehicleEmissionType>(
        2, _omitFieldNames ? '' : 'emissionType', $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.VehicleEmissionType.VEHICLE_EMISSION_TYPE_UNSPECIFIED,
        valueOf: $0.VehicleEmissionType.valueOf,
        enumValues: $0.VehicleEmissionType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VehicleInfo clone() => VehicleInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VehicleInfo copyWith(void Function(VehicleInfo) updates) =>
      super.copyWith((message) => updates(message as VehicleInfo))
          as VehicleInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VehicleInfo create() => VehicleInfo._();
  VehicleInfo createEmptyInstance() => create();
  static $pb.PbList<VehicleInfo> createRepeated() => $pb.PbList<VehicleInfo>();
  @$core.pragma('dart2js:noInline')
  static VehicleInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VehicleInfo>(create);
  static VehicleInfo? _defaultInstance;

  /// Describes the vehicle's emission type.
  /// Applies only to the `DRIVE`
  /// [`RouteTravelMode`][google.maps.routing.v2.RouteTravelMode].
  @$pb.TagNumber(2)
  $0.VehicleEmissionType get emissionType => $_getN(0);
  @$pb.TagNumber(2)
  set emissionType($0.VehicleEmissionType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEmissionType() => $_has(0);
  @$pb.TagNumber(2)
  void clearEmissionType() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
