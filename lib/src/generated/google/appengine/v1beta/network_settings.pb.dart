// This is a generated file - do not edit.
//
// Generated from google/appengine/v1beta/network_settings.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'network_settings.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'network_settings.pbenum.dart';

/// A NetworkSettings resource is a container for ingress settings for a version
/// or service.
class NetworkSettings extends $pb.GeneratedMessage {
  factory NetworkSettings({
    NetworkSettings_IngressTrafficAllowed? ingressTrafficAllowed,
  }) {
    final result = create();
    if (ingressTrafficAllowed != null)
      result.ingressTrafficAllowed = ingressTrafficAllowed;
    return result;
  }

  NetworkSettings._();

  factory NetworkSettings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkSettings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aE<NetworkSettings_IngressTrafficAllowed>(
        1, _omitFieldNames ? '' : 'ingressTrafficAllowed',
        enumValues: NetworkSettings_IngressTrafficAllowed.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkSettings clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkSettings copyWith(void Function(NetworkSettings) updates) =>
      super.copyWith((message) => updates(message as NetworkSettings))
          as NetworkSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkSettings create() => NetworkSettings._();
  @$core.override
  NetworkSettings createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetworkSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkSettings>(create);
  static NetworkSettings? _defaultInstance;

  /// The ingress settings for version or service.
  @$pb.TagNumber(1)
  NetworkSettings_IngressTrafficAllowed get ingressTrafficAllowed => $_getN(0);
  @$pb.TagNumber(1)
  set ingressTrafficAllowed(NetworkSettings_IngressTrafficAllowed value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIngressTrafficAllowed() => $_has(0);
  @$pb.TagNumber(1)
  void clearIngressTrafficAllowed() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
