///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/webhook.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Webhook_Handler extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Webhook.Handler',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  Webhook_Handler._() : super();
  factory Webhook_Handler({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Webhook_Handler.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Webhook_Handler.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Webhook_Handler clone() => Webhook_Handler()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Webhook_Handler copyWith(void Function(Webhook_Handler) updates) =>
      super.copyWith((message) => updates(message as Webhook_Handler))
          as Webhook_Handler; // ignore: deprecated_member_use
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

class Webhook_HttpsEndpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Webhook.HttpsEndpoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseUrl')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpHeaders',
        entryClassName: 'Webhook.HttpsEndpoint.HttpHeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.actions.sdk.v2'))
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpointApiVersion',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Webhook_HttpsEndpoint._() : super();
  factory Webhook_HttpsEndpoint({
    $core.String? baseUrl,
    $core.Map<$core.String, $core.String>? httpHeaders,
    $core.int? endpointApiVersion,
  }) {
    final _result = create();
    if (baseUrl != null) {
      _result.baseUrl = baseUrl;
    }
    if (httpHeaders != null) {
      _result.httpHeaders.addAll(httpHeaders);
    }
    if (endpointApiVersion != null) {
      _result.endpointApiVersion = endpointApiVersion;
    }
    return _result;
  }
  factory Webhook_HttpsEndpoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Webhook_HttpsEndpoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as Webhook_HttpsEndpoint; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get httpHeaders => $_getMap(1);

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

class Webhook_InlineCloudFunction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Webhook.InlineCloudFunction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executeFunction')
    ..hasRequiredFields = false;

  Webhook_InlineCloudFunction._() : super();
  factory Webhook_InlineCloudFunction({
    $core.String? executeFunction,
  }) {
    final _result = create();
    if (executeFunction != null) {
      _result.executeFunction = executeFunction;
    }
    return _result;
  }
  factory Webhook_InlineCloudFunction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Webhook_InlineCloudFunction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as Webhook_InlineCloudFunction; // ignore: deprecated_member_use
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

class Webhook extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Webhook_WebhookType>
      _Webhook_WebhookTypeByTag = {
    2: Webhook_WebhookType.httpsEndpoint,
    3: Webhook_WebhookType.inlineCloudFunction,
    0: Webhook_WebhookType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Webhook',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..pc<Webhook_Handler>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'handlers',
        $pb.PbFieldType.PM,
        subBuilder: Webhook_Handler.create)
    ..aOM<Webhook_HttpsEndpoint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpsEndpoint',
        subBuilder: Webhook_HttpsEndpoint.create)
    ..aOM<Webhook_InlineCloudFunction>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inlineCloudFunction',
        subBuilder: Webhook_InlineCloudFunction.create)
    ..hasRequiredFields = false;

  Webhook._() : super();
  factory Webhook({
    $core.Iterable<Webhook_Handler>? handlers,
    Webhook_HttpsEndpoint? httpsEndpoint,
    Webhook_InlineCloudFunction? inlineCloudFunction,
  }) {
    final _result = create();
    if (handlers != null) {
      _result.handlers.addAll(handlers);
    }
    if (httpsEndpoint != null) {
      _result.httpsEndpoint = httpsEndpoint;
    }
    if (inlineCloudFunction != null) {
      _result.inlineCloudFunction = inlineCloudFunction;
    }
    return _result;
  }
  factory Webhook.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Webhook.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Webhook clone() => Webhook()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Webhook copyWith(void Function(Webhook) updates) =>
      super.copyWith((message) => updates(message as Webhook))
          as Webhook; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<Webhook_Handler> get handlers => $_getList(0);

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
