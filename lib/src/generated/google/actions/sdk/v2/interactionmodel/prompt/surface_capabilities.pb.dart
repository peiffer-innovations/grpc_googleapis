///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/surface_capabilities.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'surface_capabilities.pbenum.dart';

export 'surface_capabilities.pbenum.dart';

class SurfaceCapabilities extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SurfaceCapabilities',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..pc<SurfaceCapabilities_Capability>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'capabilities',
        $pb.PbFieldType.PE,
        valueOf: SurfaceCapabilities_Capability.valueOf,
        enumValues: SurfaceCapabilities_Capability.values)
    ..hasRequiredFields = false;

  SurfaceCapabilities._() : super();
  factory SurfaceCapabilities({
    $core.Iterable<SurfaceCapabilities_Capability>? capabilities,
  }) {
    final _result = create();
    if (capabilities != null) {
      _result.capabilities.addAll(capabilities);
    }
    return _result;
  }
  factory SurfaceCapabilities.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SurfaceCapabilities.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SurfaceCapabilities clone() => SurfaceCapabilities()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SurfaceCapabilities copyWith(void Function(SurfaceCapabilities) updates) =>
      super.copyWith((message) => updates(message as SurfaceCapabilities))
          as SurfaceCapabilities; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<SurfaceCapabilities_Capability> get capabilities => $_getList(0);
}
