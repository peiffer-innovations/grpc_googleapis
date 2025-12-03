// This is a generated file - do not edit.
//
// Generated from google/appengine/v1/domain.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A domain that a user has been authorized to administer. To authorize use
/// of a domain, verify ownership via
/// [Search Console](https://search.google.com/search-console/welcome).
class AuthorizedDomain extends $pb.GeneratedMessage {
  factory AuthorizedDomain({
    $core.String? name,
    $core.String? id,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    return result;
  }

  AuthorizedDomain._();

  factory AuthorizedDomain.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthorizedDomain.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthorizedDomain',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthorizedDomain clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthorizedDomain copyWith(void Function(AuthorizedDomain) updates) =>
      super.copyWith((message) => updates(message as AuthorizedDomain))
          as AuthorizedDomain;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizedDomain create() => AuthorizedDomain._();
  @$core.override
  AuthorizedDomain createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuthorizedDomain getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthorizedDomain>(create);
  static AuthorizedDomain? _defaultInstance;

  /// Full path to the `AuthorizedDomain` resource in the API. Example:
  /// `apps/myapp/authorizedDomains/example.com`.
  ///
  /// @OutputOnly
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Fully qualified domain name of the domain authorized for use. Example:
  /// `example.com`.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
