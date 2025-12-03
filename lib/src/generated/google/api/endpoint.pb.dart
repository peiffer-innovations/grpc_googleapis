// This is a generated file - do not edit.
//
// Generated from google/api/endpoint.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// `Endpoint` describes a network address of a service that serves a set of
/// APIs. It is commonly known as a service endpoint. A service may expose
/// any number of service endpoints, and all service endpoints share the same
/// service definition, such as quota limits and monitoring metrics.
///
/// Example:
///
///     type: google.api.Service
///     name: library-example.googleapis.com
///     endpoints:
///       # Declares network address `https://library-example.googleapis.com`
///       # for service `library-example.googleapis.com`. The `https` scheme
///       # is implicit for all service endpoints. Other schemes may be
///       # supported in the future.
///     - name: library-example.googleapis.com
///       allow_cors: false
///     - name: content-staging-library-example.googleapis.com
///       # Allows HTTP OPTIONS calls to be passed to the API frontend, for it
///       # to decide whether the subsequent cross-origin request is allowed
///       # to proceed.
///       allow_cors: true
class Endpoint extends $pb.GeneratedMessage {
  factory Endpoint({
    $core.String? name,
    $core.Iterable<$core.String>? aliases,
    $core.bool? allowCors,
    $core.String? target,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (aliases != null) result.aliases.addAll(aliases);
    if (allowCors != null) result.allowCors = allowCors;
    if (target != null) result.target = target;
    return result;
  }

  Endpoint._();

  factory Endpoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Endpoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Endpoint',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'aliases')
    ..aOB(5, _omitFieldNames ? '' : 'allowCors')
    ..aOS(101, _omitFieldNames ? '' : 'target')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Endpoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Endpoint copyWith(void Function(Endpoint) updates) =>
      super.copyWith((message) => updates(message as Endpoint)) as Endpoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Endpoint create() => Endpoint._();
  @$core.override
  Endpoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Endpoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint>(create);
  static Endpoint? _defaultInstance;

  /// The canonical name of this endpoint.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Aliases for this endpoint, these will be served by the same UrlMap as the
  /// parent endpoint, and will be provisioned in the GCP stack for the Regional
  /// Endpoints.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get aliases => $_getList(1);

  /// Allowing
  /// [CORS](https://en.wikipedia.org/wiki/Cross-origin_resource_sharing), aka
  /// cross-domain traffic, would allow the backends served from this endpoint to
  /// receive and respond to HTTP OPTIONS requests. The response will be used by
  /// the browser to determine whether the subsequent cross-origin request is
  /// allowed to proceed.
  @$pb.TagNumber(5)
  $core.bool get allowCors => $_getBF(2);
  @$pb.TagNumber(5)
  set allowCors($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(5)
  $core.bool hasAllowCors() => $_has(2);
  @$pb.TagNumber(5)
  void clearAllowCors() => $_clearField(5);

  /// The specification of an Internet routable address of API frontend that will
  /// handle requests to this [API
  /// Endpoint](https://cloud.google.com/apis/design/glossary). It should be
  /// either a valid IPv4 address or a fully-qualified domain name. For example,
  /// "8.8.8.8" or "myservice.appspot.com".
  @$pb.TagNumber(101)
  $core.String get target => $_getSZ(3);
  @$pb.TagNumber(101)
  set target($core.String value) => $_setString(3, value);
  @$pb.TagNumber(101)
  $core.bool hasTarget() => $_has(3);
  @$pb.TagNumber(101)
  void clearTarget() => $_clearField(101);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
