// This is a generated file - do not edit.
//
// Generated from google/api/context.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// `Context` defines which contexts an API requests.
///
/// Example:
///
///     context:
///       rules:
///       - selector: "*"
///         requested:
///         - google.rpc.context.ProjectContext
///         - google.rpc.context.OriginContext
///
/// The above specifies that all methods in the API request
/// `google.rpc.context.ProjectContext` and
/// `google.rpc.context.OriginContext`.
///
/// Available context types are defined in package
/// `google.rpc.context`.
///
/// This also provides mechanism to allowlist any protobuf message extension that
/// can be sent in grpc metadata using “x-goog-ext-<extension_id>-bin” and
/// “x-goog-ext-<extension_id>-jspb” format. For example, list any service
/// specific protobuf types that can appear in grpc metadata as follows in your
/// yaml file:
///
/// Example:
///
///     context:
///       rules:
///        - selector: "google.example.library.v1.LibraryService.CreateBook"
///          allowed_request_extensions:
///          - google.foo.v1.NewExtension
///          allowed_response_extensions:
///          - google.foo.v1.NewExtension
///
/// You can also specify extension ID instead of fully qualified extension name
/// here.
class Context extends $pb.GeneratedMessage {
  factory Context({
    $core.Iterable<ContextRule>? rules,
  }) {
    final result = create();
    if (rules != null) result.rules.addAll(rules);
    return result;
  }

  Context._();

  factory Context.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Context.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Context',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'),
      createEmptyInstance: create)
    ..pPM<ContextRule>(1, _omitFieldNames ? '' : 'rules',
        subBuilder: ContextRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Context clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Context copyWith(void Function(Context) updates) =>
      super.copyWith((message) => updates(message as Context)) as Context;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Context create() => Context._();
  @$core.override
  Context createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Context getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Context>(create);
  static Context? _defaultInstance;

  /// A list of RPC context rules that apply to individual API methods.
  ///
  /// **NOTE:** All service configuration rules follow "last one wins" order.
  @$pb.TagNumber(1)
  $pb.PbList<ContextRule> get rules => $_getList(0);
}

/// A context rule provides information about the context for an individual API
/// element.
class ContextRule extends $pb.GeneratedMessage {
  factory ContextRule({
    $core.String? selector,
    $core.Iterable<$core.String>? requested,
    $core.Iterable<$core.String>? provided,
    $core.Iterable<$core.String>? allowedRequestExtensions,
    $core.Iterable<$core.String>? allowedResponseExtensions,
  }) {
    final result = create();
    if (selector != null) result.selector = selector;
    if (requested != null) result.requested.addAll(requested);
    if (provided != null) result.provided.addAll(provided);
    if (allowedRequestExtensions != null)
      result.allowedRequestExtensions.addAll(allowedRequestExtensions);
    if (allowedResponseExtensions != null)
      result.allowedResponseExtensions.addAll(allowedResponseExtensions);
    return result;
  }

  ContextRule._();

  factory ContextRule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ContextRule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContextRule',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'selector')
    ..pPS(2, _omitFieldNames ? '' : 'requested')
    ..pPS(3, _omitFieldNames ? '' : 'provided')
    ..pPS(4, _omitFieldNames ? '' : 'allowedRequestExtensions')
    ..pPS(5, _omitFieldNames ? '' : 'allowedResponseExtensions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContextRule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContextRule copyWith(void Function(ContextRule) updates) =>
      super.copyWith((message) => updates(message as ContextRule))
          as ContextRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextRule create() => ContextRule._();
  @$core.override
  ContextRule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ContextRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContextRule>(create);
  static ContextRule? _defaultInstance;

  /// Selects the methods to which this rule applies.
  ///
  /// Refer to [selector][google.api.DocumentationRule.selector] for syntax
  /// details.
  @$pb.TagNumber(1)
  $core.String get selector => $_getSZ(0);
  @$pb.TagNumber(1)
  set selector($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelector() => $_clearField(1);

  /// A list of full type names of requested contexts, only the requested context
  /// will be made available to the backend.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get requested => $_getList(1);

  /// A list of full type names of provided contexts. It is used to support
  /// propagating HTTP headers and ETags from the response extension.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get provided => $_getList(2);

  /// A list of full type names or extension IDs of extensions allowed in grpc
  /// side channel from client to backend.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get allowedRequestExtensions => $_getList(3);

  /// A list of full type names or extension IDs of extensions allowed in grpc
  /// side channel from backend to client.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get allowedResponseExtensions => $_getList(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
