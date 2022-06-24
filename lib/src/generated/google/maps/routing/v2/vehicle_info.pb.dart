///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/vehicle_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'vehicle_emission_type.pbenum.dart' as $0;

class VehicleInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VehicleInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..e<$0.VehicleEmissionType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'emissionType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.VehicleEmissionType.VEHICLE_EMISSION_TYPE_UNSPECIFIED,
        valueOf: $0.VehicleEmissionType.valueOf,
        enumValues: $0.VehicleEmissionType.values)
    ..hasRequiredFields = false;

  VehicleInfo._() : super();
  factory VehicleInfo({
    $0.VehicleEmissionType? emissionType,
  }) {
    final _result = create();
    if (emissionType != null) {
      _result.emissionType = emissionType;
    }
    return _result;
  }
  factory VehicleInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VehicleInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VehicleInfo clone() => VehicleInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VehicleInfo copyWith(void Function(VehicleInfo) updates) =>
      super.copyWith((message) => updates(message as VehicleInfo))
          as VehicleInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VehicleInfo create() => VehicleInfo._();
  VehicleInfo createEmptyInstance() => create();
  static $pb.PbList<VehicleInfo> createRepeated() => $pb.PbList<VehicleInfo>();
  @$core.pragma('dart2js:noInline')
  static VehicleInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VehicleInfo>(create);
  static VehicleInfo? _defaultInstance;

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
