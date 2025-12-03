// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/prompt/surface_capabilities.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'surface_capabilities.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'surface_capabilities.pbenum.dart';

/// Represents the surface the user is using to make a request to the Action.
class SurfaceCapabilities extends $pb.GeneratedMessage {
  factory SurfaceCapabilities({
    $core.Iterable<SurfaceCapabilities_Capability>? capabilities,
  }) {
    final result = create();
    if (capabilities != null) result.capabilities.addAll(capabilities);
    return result;
  }

  SurfaceCapabilities._();

  factory SurfaceCapabilities.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SurfaceCapabilities.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SurfaceCapabilities',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..pc<SurfaceCapabilities_Capability>(
        1, _omitFieldNames ? '' : 'capabilities', $pb.PbFieldType.KE,
        valueOf: SurfaceCapabilities_Capability.valueOf,
        enumValues: SurfaceCapabilities_Capability.values,
        defaultEnumValue: SurfaceCapabilities_Capability.UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SurfaceCapabilities clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SurfaceCapabilities copyWith(void Function(SurfaceCapabilities) updates) =>
      super.copyWith((message) => updates(message as SurfaceCapabilities))
          as SurfaceCapabilities;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SurfaceCapabilities create() => SurfaceCapabilities._();
  @$core.override
  SurfaceCapabilities createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SurfaceCapabilities getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SurfaceCapabilities>(create);
  static SurfaceCapabilities? _defaultInstance;

  /// Required. The capabilities of the surface making a request to the Action.
  @$pb.TagNumber(1)
  $pb.PbList<SurfaceCapabilities_Capability> get capabilities => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
