//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/surface_capabilities.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'surface_capabilities.pbenum.dart';

export 'surface_capabilities.pbenum.dart';

/// Represents the surface the user is using to make a request to the Action.
class SurfaceCapabilities extends $pb.GeneratedMessage {
  factory SurfaceCapabilities({
    $core.Iterable<SurfaceCapabilities_Capability>? capabilities,
  }) {
    final $result = create();
    if (capabilities != null) {
      $result.capabilities.addAll(capabilities);
    }
    return $result;
  }
  SurfaceCapabilities._() : super();
  factory SurfaceCapabilities.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SurfaceCapabilities.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SurfaceCapabilities clone() => SurfaceCapabilities()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SurfaceCapabilities copyWith(void Function(SurfaceCapabilities) updates) =>
      super.copyWith((message) => updates(message as SurfaceCapabilities))
          as SurfaceCapabilities;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SurfaceCapabilities create() => SurfaceCapabilities._();
  SurfaceCapabilities createEmptyInstance() => create();
  static $pb.PbList<SurfaceCapabilities> createRepeated() =>
      $pb.PbList<SurfaceCapabilities>();
  @$core.pragma('dart2js:noInline')
  static SurfaceCapabilities getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SurfaceCapabilities>(create);
  static SurfaceCapabilities? _defaultInstance;

  /// Required. The capabilities of the surface making a request to the Action.
  @$pb.TagNumber(1)
  $core.List<SurfaceCapabilities_Capability> get capabilities => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
