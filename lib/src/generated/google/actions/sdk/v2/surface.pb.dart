// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/surface.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'surface.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'surface.pbenum.dart';

/// Contains a set of requirements that the client surface must support to invoke
/// Actions in your project.
class SurfaceRequirements extends $pb.GeneratedMessage {
  factory SurfaceRequirements({
    $core.Iterable<CapabilityRequirement>? minimumRequirements,
  }) {
    final result = create();
    if (minimumRequirements != null)
      result.minimumRequirements.addAll(minimumRequirements);
    return result;
  }

  SurfaceRequirements._();

  factory SurfaceRequirements.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SurfaceRequirements.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SurfaceRequirements',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..pPM<CapabilityRequirement>(
        1, _omitFieldNames ? '' : 'minimumRequirements',
        subBuilder: CapabilityRequirement.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SurfaceRequirements clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SurfaceRequirements copyWith(void Function(SurfaceRequirements) updates) =>
      super.copyWith((message) => updates(message as SurfaceRequirements))
          as SurfaceRequirements;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SurfaceRequirements create() => SurfaceRequirements._();
  @$core.override
  SurfaceRequirements createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SurfaceRequirements getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SurfaceRequirements>(create);
  static SurfaceRequirements? _defaultInstance;

  /// The minimum set of capabilities needed to invoke the Actions in your
  /// project. If the surface is missing any of these, the Action will not be
  /// triggered.
  @$pb.TagNumber(1)
  $pb.PbList<CapabilityRequirement> get minimumRequirements => $_getList(0);
}

/// Represents a requirement about the availability of a given capability.
class CapabilityRequirement extends $pb.GeneratedMessage {
  factory CapabilityRequirement({
    CapabilityRequirement_SurfaceCapability? capability,
  }) {
    final result = create();
    if (capability != null) result.capability = capability;
    return result;
  }

  CapabilityRequirement._();

  factory CapabilityRequirement.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CapabilityRequirement.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CapabilityRequirement',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aE<CapabilityRequirement_SurfaceCapability>(
        1, _omitFieldNames ? '' : 'capability',
        enumValues: CapabilityRequirement_SurfaceCapability.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CapabilityRequirement clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CapabilityRequirement copyWith(
          void Function(CapabilityRequirement) updates) =>
      super.copyWith((message) => updates(message as CapabilityRequirement))
          as CapabilityRequirement;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CapabilityRequirement create() => CapabilityRequirement._();
  @$core.override
  CapabilityRequirement createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CapabilityRequirement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CapabilityRequirement>(create);
  static CapabilityRequirement? _defaultInstance;

  /// The type of capability.
  @$pb.TagNumber(1)
  CapabilityRequirement_SurfaceCapability get capability => $_getN(0);
  @$pb.TagNumber(1)
  set capability(CapabilityRequirement_SurfaceCapability value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCapability() => $_has(0);
  @$pb.TagNumber(1)
  void clearCapability() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
