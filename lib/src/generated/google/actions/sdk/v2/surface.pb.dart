///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/surface.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'surface.pbenum.dart';

export 'surface.pbenum.dart';

class SurfaceRequirements extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SurfaceRequirements',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..pc<CapabilityRequirement>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minimumRequirements',
        $pb.PbFieldType.PM,
        subBuilder: CapabilityRequirement.create)
    ..hasRequiredFields = false;

  SurfaceRequirements._() : super();
  factory SurfaceRequirements({
    $core.Iterable<CapabilityRequirement>? minimumRequirements,
  }) {
    final _result = create();
    if (minimumRequirements != null) {
      _result.minimumRequirements.addAll(minimumRequirements);
    }
    return _result;
  }
  factory SurfaceRequirements.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SurfaceRequirements.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SurfaceRequirements clone() => SurfaceRequirements()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SurfaceRequirements copyWith(void Function(SurfaceRequirements) updates) =>
      super.copyWith((message) => updates(message as SurfaceRequirements))
          as SurfaceRequirements; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SurfaceRequirements create() => SurfaceRequirements._();
  SurfaceRequirements createEmptyInstance() => create();
  static $pb.PbList<SurfaceRequirements> createRepeated() =>
      $pb.PbList<SurfaceRequirements>();
  @$core.pragma('dart2js:noInline')
  static SurfaceRequirements getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SurfaceRequirements>(create);
  static SurfaceRequirements? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CapabilityRequirement> get minimumRequirements => $_getList(0);
}

class CapabilityRequirement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CapabilityRequirement',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..e<CapabilityRequirement_SurfaceCapability>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'capability',
        $pb.PbFieldType.OE,
        defaultOrMaker: CapabilityRequirement_SurfaceCapability
            .SURFACE_CAPABILITY_UNSPECIFIED,
        valueOf: CapabilityRequirement_SurfaceCapability.valueOf,
        enumValues: CapabilityRequirement_SurfaceCapability.values)
    ..hasRequiredFields = false;

  CapabilityRequirement._() : super();
  factory CapabilityRequirement({
    CapabilityRequirement_SurfaceCapability? capability,
  }) {
    final _result = create();
    if (capability != null) {
      _result.capability = capability;
    }
    return _result;
  }
  factory CapabilityRequirement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CapabilityRequirement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CapabilityRequirement clone() =>
      CapabilityRequirement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CapabilityRequirement copyWith(
          void Function(CapabilityRequirement) updates) =>
      super.copyWith((message) => updates(message as CapabilityRequirement))
          as CapabilityRequirement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CapabilityRequirement create() => CapabilityRequirement._();
  CapabilityRequirement createEmptyInstance() => create();
  static $pb.PbList<CapabilityRequirement> createRepeated() =>
      $pb.PbList<CapabilityRequirement>();
  @$core.pragma('dart2js:noInline')
  static CapabilityRequirement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CapabilityRequirement>(create);
  static CapabilityRequirement? _defaultInstance;

  @$pb.TagNumber(1)
  CapabilityRequirement_SurfaceCapability get capability => $_getN(0);
  @$pb.TagNumber(1)
  set capability(CapabilityRequirement_SurfaceCapability v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCapability() => $_has(0);
  @$pb.TagNumber(1)
  void clearCapability() => clearField(1);
}
