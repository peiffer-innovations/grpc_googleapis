///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/simulation_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'simulation_type.pbenum.dart';

class SimulationTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SimulationTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SimulationTypeEnum._() : super();
  factory SimulationTypeEnum() => create();
  factory SimulationTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SimulationTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SimulationTypeEnum clone() => SimulationTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SimulationTypeEnum copyWith(void Function(SimulationTypeEnum) updates) =>
      super.copyWith((message) => updates(message as SimulationTypeEnum))
          as SimulationTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SimulationTypeEnum create() => SimulationTypeEnum._();
  SimulationTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SimulationTypeEnum> createRepeated() =>
      $pb.PbList<SimulationTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static SimulationTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SimulationTypeEnum>(create);
  static SimulationTypeEnum? _defaultInstance;
}
