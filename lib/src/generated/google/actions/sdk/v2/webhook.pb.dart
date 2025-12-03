// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/webhook.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Declares the name of the webhoook handler. A webhook can have
/// multiple handlers registered. These handlers can be called from multiple
/// places in your Actions project.
class Webhook_Handler extends $pb.GeneratedMessage {
  factory Webhook_Handler({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  Webhook_Handler._();

  factory Webhook_Handler.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Webhook_Handler.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Webhook.Handler',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Webhook_Handler clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Webhook_Handler copyWith(void Function(Webhook_Handler) updates) =>
      super.copyWith((message) => updates(message as Webhook_Handler))
          as Webhook_Handler;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Webhook_Handler create() => Webhook_Handler._();
  @$core.override
  Webhook_Handler createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Webhook_Handler getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Webhook_Handler>(create);
  static Webhook_Handler? _defaultInstance;

  /// Required. Name of the handler. Must be unique across all handlers the Actions
  /// project. You can check the name of this handler to invoke the correct
  /// function in your fulfillment source code.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// REST endpoint to notify if you're not using the inline editor.
class Webhook_HttpsEndpoint extends $pb.GeneratedMessage {
  factory Webhook_HttpsEndpoint({
    $core.String? baseUrl,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? httpHeaders,
    $core.int? endpointApiVersion,
  }) {
    final result = create();
    if (baseUrl != null) result.baseUrl = baseUrl;
    if (httpHeaders != null) result.httpHeaders.addEntries(httpHeaders);
    if (endpointApiVersion != null)
      result.endpointApiVersion = endpointApiVersion;
    return result;
  }

  Webhook_HttpsEndpoint._();

  factory Webhook_HttpsEndpoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Webhook_HttpsEndpoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Webhook.HttpsEndpoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'baseUrl')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'httpHeaders',
        entryClassName: 'Webhook.HttpsEndpoint.HttpHeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.actions.sdk.v2'))
    ..aI(3, _omitFieldNames ? '' : 'endpointApiVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Webhook_HttpsEndpoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Webhook_HttpsEndpoint copyWith(
          void Function(Webhook_HttpsEndpoint) updates) =>
      super.copyWith((message) => updates(message as Webhook_HttpsEndpoint))
          as Webhook_HttpsEndpoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Webhook_HttpsEndpoint create() => Webhook_HttpsEndpoint._();
  @$core.override
  Webhook_HttpsEndpoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Webhook_HttpsEndpoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Webhook_HttpsEndpoint>(create);
  static Webhook_HttpsEndpoint? _defaultInstance;

  /// The HTTPS base URL for your fulfillment endpoint (HTTP is not supported).
  /// Handler names are appended to the base URL path after a colon
  /// (following the style guide in
  /// https://cloud.google.com/apis/design/custom_methods).
  /// For example a base URL of 'https://gactions.service.com/api' would
  /// receive requests with URL 'https://gactions.service.com/api:{method}'.
  @$pb.TagNumber(1)
  $core.String get baseUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBaseUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseUrl() => $_clearField(1);

  /// Map of HTTP parameters to be included in the POST request.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get httpHeaders => $_getMap(1);

  /// Version of the protocol used by the endpoint. This is the protocol shared
  /// by all fulfillment types and not specific to Google fulfillment type.
  @$pb.TagNumber(3)
  $core.int get endpointApiVersion => $_getIZ(2);
  @$pb.TagNumber(3)
  set endpointApiVersion($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEndpointApiVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndpointApiVersion() => $_clearField(3);
}

/// Holds the metadata of an inline Cloud Function deployed from the
/// webhooks folder.
class Webhook_InlineCloudFunction extends $pb.GeneratedMessage {
  factory Webhook_InlineCloudFunction({
    $core.String? executeFunction,
  }) {
    final result = create();
    if (executeFunction != null) result.executeFunction = executeFunction;
    return result;
  }

  Webhook_InlineCloudFunction._();

  factory Webhook_InlineCloudFunction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Webhook_InlineCloudFunction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Webhook.InlineCloudFunction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'executeFunction')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Webhook_InlineCloudFunction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Webhook_InlineCloudFunction copyWith(
          void Function(Webhook_InlineCloudFunction) updates) =>
      super.copyWith(
              (message) => updates(message as Webhook_InlineCloudFunction))
          as Webhook_InlineCloudFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Webhook_InlineCloudFunction create() =>
      Webhook_InlineCloudFunction._();
  @$core.override
  Webhook_InlineCloudFunction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Webhook_InlineCloudFunction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Webhook_InlineCloudFunction>(create);
  static Webhook_InlineCloudFunction? _defaultInstance;

  /// The name of the Cloud Function entry point. The value of this field
  /// should match the name of the method exported from the source code.
  @$pb.TagNumber(1)
  $core.String get executeFunction => $_getSZ(0);
  @$pb.TagNumber(1)
  set executeFunction($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExecuteFunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecuteFunction() => $_clearField(1);
}

enum Webhook_WebhookType { httpsEndpoint, inlineCloudFunction, notSet }

/// Metadata for different types of webhooks. If you're using
/// `inlineCloudFunction`, your source code must be in a directory with the same
/// name as the value for the `executeFunction` key.
/// For example, a value of `my_webhook` for the`executeFunction` key would have
/// a code structure like this:
///  - `/webhooks/my_webhook.yaml`
///  - `/webhooks/my_webhook/index.js`
///  - `/webhooks/my_webhook/package.json`
class Webhook extends $pb.GeneratedMessage {
  factory Webhook({
    $core.Iterable<Webhook_Handler>? handlers,
    Webhook_HttpsEndpoint? httpsEndpoint,
    Webhook_InlineCloudFunction? inlineCloudFunction,
  }) {
    final result = create();
    if (handlers != null) result.handlers.addAll(handlers);
    if (httpsEndpoint != null) result.httpsEndpoint = httpsEndpoint;
    if (inlineCloudFunction != null)
      result.inlineCloudFunction = inlineCloudFunction;
    return result;
  }

  Webhook._();

  factory Webhook.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Webhook.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Webhook_WebhookType>
      _Webhook_WebhookTypeByTag = {
    2: Webhook_WebhookType.httpsEndpoint,
    3: Webhook_WebhookType.inlineCloudFunction,
    0: Webhook_WebhookType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Webhook',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..pPM<Webhook_Handler>(1, _omitFieldNames ? '' : 'handlers',
        subBuilder: Webhook_Handler.create)
    ..aOM<Webhook_HttpsEndpoint>(2, _omitFieldNames ? '' : 'httpsEndpoint',
        subBuilder: Webhook_HttpsEndpoint.create)
    ..aOM<Webhook_InlineCloudFunction>(
        3, _omitFieldNames ? '' : 'inlineCloudFunction',
        subBuilder: Webhook_InlineCloudFunction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Webhook clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Webhook copyWith(void Function(Webhook) updates) =>
      super.copyWith((message) => updates(message as Webhook)) as Webhook;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Webhook create() => Webhook._();
  @$core.override
  Webhook createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Webhook getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Webhook>(create);
  static Webhook? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  Webhook_WebhookType whichWebhookType() =>
      _Webhook_WebhookTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearWebhookType() => $_clearField($_whichOneof(0));

  /// List of handlers for this webhook.
  @$pb.TagNumber(1)
  $pb.PbList<Webhook_Handler> get handlers => $_getList(0);

  /// Custom webhook HTTPS endpoint.
  @$pb.TagNumber(2)
  Webhook_HttpsEndpoint get httpsEndpoint => $_getN(1);
  @$pb.TagNumber(2)
  set httpsEndpoint(Webhook_HttpsEndpoint value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasHttpsEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpsEndpoint() => $_clearField(2);
  @$pb.TagNumber(2)
  Webhook_HttpsEndpoint ensureHttpsEndpoint() => $_ensure(1);

  /// Metadata for cloud function deployed from code in the webhooks folder.
  @$pb.TagNumber(3)
  Webhook_InlineCloudFunction get inlineCloudFunction => $_getN(2);
  @$pb.TagNumber(3)
  set inlineCloudFunction(Webhook_InlineCloudFunction value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInlineCloudFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearInlineCloudFunction() => $_clearField(3);
  @$pb.TagNumber(3)
  Webhook_InlineCloudFunction ensureInlineCloudFunction() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
