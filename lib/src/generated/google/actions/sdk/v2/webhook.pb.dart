//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/webhook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Declares the name of the webhoook handler. A webhook can have
/// multiple handlers registered. These handlers can be called from multiple
/// places in your Actions project.
class Webhook_Handler extends $pb.GeneratedMessage {
  factory Webhook_Handler({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Webhook_Handler._() : super();
  factory Webhook_Handler.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Webhook_Handler.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Webhook.Handler',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Webhook_Handler clone() => Webhook_Handler()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Webhook_Handler copyWith(void Function(Webhook_Handler) updates) =>
      super.copyWith((message) => updates(message as Webhook_Handler))
          as Webhook_Handler;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Webhook_Handler create() => Webhook_Handler._();
  Webhook_Handler createEmptyInstance() => create();
  static $pb.PbList<Webhook_Handler> createRepeated() =>
      $pb.PbList<Webhook_Handler>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// REST endpoint to notify if you're not using the inline editor.
class Webhook_HttpsEndpoint extends $pb.GeneratedMessage {
  factory Webhook_HttpsEndpoint({
    $core.String? baseUrl,
    $core.Map<$core.String, $core.String>? httpHeaders,
    $core.int? endpointApiVersion,
  }) {
    final $result = create();
    if (baseUrl != null) {
      $result.baseUrl = baseUrl;
    }
    if (httpHeaders != null) {
      $result.httpHeaders.addAll(httpHeaders);
    }
    if (endpointApiVersion != null) {
      $result.endpointApiVersion = endpointApiVersion;
    }
    return $result;
  }
  Webhook_HttpsEndpoint._() : super();
  factory Webhook_HttpsEndpoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Webhook_HttpsEndpoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'endpointApiVersion', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Webhook_HttpsEndpoint clone() =>
      Webhook_HttpsEndpoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Webhook_HttpsEndpoint copyWith(
          void Function(Webhook_HttpsEndpoint) updates) =>
      super.copyWith((message) => updates(message as Webhook_HttpsEndpoint))
          as Webhook_HttpsEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Webhook_HttpsEndpoint create() => Webhook_HttpsEndpoint._();
  Webhook_HttpsEndpoint createEmptyInstance() => create();
  static $pb.PbList<Webhook_HttpsEndpoint> createRepeated() =>
      $pb.PbList<Webhook_HttpsEndpoint>();
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
  set baseUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBaseUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseUrl() => clearField(1);

  /// Map of HTTP parameters to be included in the POST request.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get httpHeaders => $_getMap(1);

  /// Version of the protocol used by the endpoint. This is the protocol shared
  /// by all fulfillment types and not specific to Google fulfillment type.
  @$pb.TagNumber(3)
  $core.int get endpointApiVersion => $_getIZ(2);
  @$pb.TagNumber(3)
  set endpointApiVersion($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndpointApiVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndpointApiVersion() => clearField(3);
}

/// Holds the metadata of an inline Cloud Function deployed from the
/// webhooks folder.
class Webhook_InlineCloudFunction extends $pb.GeneratedMessage {
  factory Webhook_InlineCloudFunction({
    $core.String? executeFunction,
  }) {
    final $result = create();
    if (executeFunction != null) {
      $result.executeFunction = executeFunction;
    }
    return $result;
  }
  Webhook_InlineCloudFunction._() : super();
  factory Webhook_InlineCloudFunction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Webhook_InlineCloudFunction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Webhook.InlineCloudFunction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'executeFunction')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Webhook_InlineCloudFunction clone() =>
      Webhook_InlineCloudFunction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Webhook_InlineCloudFunction copyWith(
          void Function(Webhook_InlineCloudFunction) updates) =>
      super.copyWith(
              (message) => updates(message as Webhook_InlineCloudFunction))
          as Webhook_InlineCloudFunction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Webhook_InlineCloudFunction create() =>
      Webhook_InlineCloudFunction._();
  Webhook_InlineCloudFunction createEmptyInstance() => create();
  static $pb.PbList<Webhook_InlineCloudFunction> createRepeated() =>
      $pb.PbList<Webhook_InlineCloudFunction>();
  @$core.pragma('dart2js:noInline')
  static Webhook_InlineCloudFunction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Webhook_InlineCloudFunction>(create);
  static Webhook_InlineCloudFunction? _defaultInstance;

  /// The name of the Cloud Function entry point. The value of this field
  /// should match the name of the method exported from the source code.
  @$pb.TagNumber(1)
  $core.String get executeFunction => $_getSZ(0);
  @$pb.TagNumber(1)
  set executeFunction($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExecuteFunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecuteFunction() => clearField(1);
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
    final $result = create();
    if (handlers != null) {
      $result.handlers.addAll(handlers);
    }
    if (httpsEndpoint != null) {
      $result.httpsEndpoint = httpsEndpoint;
    }
    if (inlineCloudFunction != null) {
      $result.inlineCloudFunction = inlineCloudFunction;
    }
    return $result;
  }
  Webhook._() : super();
  factory Webhook.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Webhook.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..pc<Webhook_Handler>(
        1, _omitFieldNames ? '' : 'handlers', $pb.PbFieldType.PM,
        subBuilder: Webhook_Handler.create)
    ..aOM<Webhook_HttpsEndpoint>(2, _omitFieldNames ? '' : 'httpsEndpoint',
        subBuilder: Webhook_HttpsEndpoint.create)
    ..aOM<Webhook_InlineCloudFunction>(
        3, _omitFieldNames ? '' : 'inlineCloudFunction',
        subBuilder: Webhook_InlineCloudFunction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Webhook clone() => Webhook()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Webhook copyWith(void Function(Webhook) updates) =>
      super.copyWith((message) => updates(message as Webhook)) as Webhook;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Webhook create() => Webhook._();
  Webhook createEmptyInstance() => create();
  static $pb.PbList<Webhook> createRepeated() => $pb.PbList<Webhook>();
  @$core.pragma('dart2js:noInline')
  static Webhook getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Webhook>(create);
  static Webhook? _defaultInstance;

  Webhook_WebhookType whichWebhookType() =>
      _Webhook_WebhookTypeByTag[$_whichOneof(0)]!;
  void clearWebhookType() => clearField($_whichOneof(0));

  /// List of handlers for this webhook.
  @$pb.TagNumber(1)
  $core.List<Webhook_Handler> get handlers => $_getList(0);

  /// Custom webhook HTTPS endpoint.
  @$pb.TagNumber(2)
  Webhook_HttpsEndpoint get httpsEndpoint => $_getN(1);
  @$pb.TagNumber(2)
  set httpsEndpoint(Webhook_HttpsEndpoint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHttpsEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpsEndpoint() => clearField(2);
  @$pb.TagNumber(2)
  Webhook_HttpsEndpoint ensureHttpsEndpoint() => $_ensure(1);

  /// Metadata for cloud function deployed from code in the webhooks folder.
  @$pb.TagNumber(3)
  Webhook_InlineCloudFunction get inlineCloudFunction => $_getN(2);
  @$pb.TagNumber(3)
  set inlineCloudFunction(Webhook_InlineCloudFunction v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInlineCloudFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearInlineCloudFunction() => clearField(3);
  @$pb.TagNumber(3)
  Webhook_InlineCloudFunction ensureInlineCloudFunction() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
