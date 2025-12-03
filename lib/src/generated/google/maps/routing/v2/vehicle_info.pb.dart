// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/vehicle_info.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'vehicle_emission_type.pbenum.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Contains the vehicle information, such as the vehicle emission type.
class VehicleInfo extends $pb.GeneratedMessage {
  factory VehicleInfo({
    $0.VehicleEmissionType? emissionType,
  }) {
    final result = create();
    if (emissionType != null) result.emissionType = emissionType;
    return result;
  }

  VehicleInfo._();

  factory VehicleInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VehicleInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VehicleInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aE<$0.VehicleEmissionType>(2, _omitFieldNames ? '' : 'emissionType',
        enumValues: $0.VehicleEmissionType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VehicleInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VehicleInfo copyWith(void Function(VehicleInfo) updates) =>
      super.copyWith((message) => updates(message as VehicleInfo))
          as VehicleInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VehicleInfo create() => VehicleInfo._();
  @$core.override
  VehicleInfo createEmptyInstance() => create();
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
  set emissionType($0.VehicleEmissionType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEmissionType() => $_has(0);
  @$pb.TagNumber(2)
  void clearEmissionType() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
