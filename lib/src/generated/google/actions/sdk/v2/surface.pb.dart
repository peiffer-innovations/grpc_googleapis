//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/surface.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'surface.pbenum.dart';

export 'surface.pbenum.dart';

/// Contains a set of requirements that the client surface must support to invoke
/// Actions in your project.
class SurfaceRequirements extends $pb.GeneratedMessage {
  factory SurfaceRequirements({
    $core.Iterable<CapabilityRequirement>? minimumRequirements,
  }) {
    final $result = create();
    if (minimumRequirements != null) {
      $result.minimumRequirements.addAll(minimumRequirements);
    }
    return $result;
  }
  SurfaceRequirements._() : super();
  factory SurfaceRequirements.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SurfaceRequirements.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SurfaceRequirements',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..pc<CapabilityRequirement>(
        1, _omitFieldNames ? '' : 'minimumRequirements', $pb.PbFieldType.PM,
        subBuilder: CapabilityRequirement.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SurfaceRequirements clone() => SurfaceRequirements()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SurfaceRequirements copyWith(void Function(SurfaceRequirements) updates) =>
      super.copyWith((message) => updates(message as SurfaceRequirements))
          as SurfaceRequirements;

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

  /// The minimum set of capabilities needed to invoke the Actions in your
  /// project. If the surface is missing any of these, the Action will not be
  /// triggered.
  @$pb.TagNumber(1)
  $core.List<CapabilityRequirement> get minimumRequirements => $_getList(0);
}

/// Represents a requirement about the availability of a given capability.
class CapabilityRequirement extends $pb.GeneratedMessage {
  factory CapabilityRequirement({
    CapabilityRequirement_SurfaceCapability? capability,
  }) {
    final $result = create();
    if (capability != null) {
      $result.capability = capability;
    }
    return $result;
  }
  CapabilityRequirement._() : super();
  factory CapabilityRequirement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CapabilityRequirement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CapabilityRequirement',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..e<CapabilityRequirement_SurfaceCapability>(
        1, _omitFieldNames ? '' : 'capability', $pb.PbFieldType.OE,
        defaultOrMaker: CapabilityRequirement_SurfaceCapability
            .SURFACE_CAPABILITY_UNSPECIFIED,
        valueOf: CapabilityRequirement_SurfaceCapability.valueOf,
        enumValues: CapabilityRequirement_SurfaceCapability.values)
    ..hasRequiredFields = false;

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
          as CapabilityRequirement;

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

  /// The type of capability.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
