///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/simulation_modification_method.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'simulation_modification_method.pbenum.dart';

class SimulationModificationMethodEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SimulationModificationMethodEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SimulationModificationMethodEnum._() : super();
  factory SimulationModificationMethodEnum() => create();
  factory SimulationModificationMethodEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SimulationModificationMethodEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SimulationModificationMethodEnum clone() =>
      SimulationModificationMethodEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SimulationModificationMethodEnum copyWith(
          void Function(SimulationModificationMethodEnum) updates) =>
      super.copyWith(
              (message) => updates(message as SimulationModificationMethodEnum))
          as SimulationModificationMethodEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SimulationModificationMethodEnum create() =>
      SimulationModificationMethodEnum._();
  SimulationModificationMethodEnum createEmptyInstance() => create();
  static $pb.PbList<SimulationModificationMethodEnum> createRepeated() =>
      $pb.PbList<SimulationModificationMethodEnum>();
  @$core.pragma('dart2js:noInline')
  static SimulationModificationMethodEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SimulationModificationMethodEnum>(
          create);
  static SimulationModificationMethodEnum? _defaultInstance;
}
