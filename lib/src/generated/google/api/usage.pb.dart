// This is a generated file - do not edit.
//
// Generated from google/api/usage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Configuration controlling usage of a service.
class Usage extends $pb.GeneratedMessage {
  factory Usage({
    $core.Iterable<$core.String>? requirements,
    $core.Iterable<UsageRule>? rules,
    $core.String? producerNotificationChannel,
  }) {
    final result = create();
    if (requirements != null) result.requirements.addAll(requirements);
    if (rules != null) result.rules.addAll(rules);
    if (producerNotificationChannel != null)
      result.producerNotificationChannel = producerNotificationChannel;
    return result;
  }

  Usage._();

  factory Usage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Usage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Usage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'requirements')
    ..pPM<UsageRule>(6, _omitFieldNames ? '' : 'rules',
        subBuilder: UsageRule.create)
    ..aOS(7, _omitFieldNames ? '' : 'producerNotificationChannel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Usage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Usage copyWith(void Function(Usage) updates) =>
      super.copyWith((message) => updates(message as Usage)) as Usage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Usage create() => Usage._();
  @$core.override
  Usage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Usage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Usage>(create);
  static Usage? _defaultInstance;

  /// Requirements that must be satisfied before a consumer project can use the
  /// service. Each requirement is of the form <service.name>/<requirement-id>;
  /// for example 'serviceusage.googleapis.com/billing-enabled'.
  ///
  /// For Google APIs, a Terms of Service requirement must be included here.
  /// Google Cloud APIs must include "serviceusage.googleapis.com/tos/cloud".
  /// Other Google APIs should include
  /// "serviceusage.googleapis.com/tos/universal". Additional ToS can be
  /// included based on the business needs.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get requirements => $_getList(0);

  /// A list of usage rules that apply to individual API methods.
  ///
  /// **NOTE:** All service configuration rules follow "last one wins" order.
  @$pb.TagNumber(6)
  $pb.PbList<UsageRule> get rules => $_getList(1);

  /// The full resource name of a channel used for sending notifications to the
  /// service producer.
  ///
  /// Google Service Management currently only supports
  /// [Google Cloud Pub/Sub](https://cloud.google.com/pubsub) as a notification
  /// channel. To use Google Cloud Pub/Sub as the channel, this must be the name
  /// of a Cloud Pub/Sub topic that uses the Cloud Pub/Sub topic name format
  /// documented in https://cloud.google.com/pubsub/docs/overview.
  @$pb.TagNumber(7)
  $core.String get producerNotificationChannel => $_getSZ(2);
  @$pb.TagNumber(7)
  set producerNotificationChannel($core.String value) => $_setString(2, value);
  @$pb.TagNumber(7)
  $core.bool hasProducerNotificationChannel() => $_has(2);
  @$pb.TagNumber(7)
  void clearProducerNotificationChannel() => $_clearField(7);
}

/// Usage configuration rules for the service.
///
/// NOTE: Under development.
///
///
/// Use this rule to configure unregistered calls for the service. Unregistered
/// calls are calls that do not contain consumer project identity.
/// (Example: calls that do not contain an API key).
/// By default, API methods do not allow unregistered calls, and each method call
/// must be identified by a consumer project identity. Use this rule to
/// allow/disallow unregistered calls.
///
/// Example of an API that wants to allow unregistered calls for entire service.
///
///     usage:
///       rules:
///       - selector: "*"
///         allow_unregistered_calls: true
///
/// Example of a method that wants to allow unregistered calls.
///
///     usage:
///       rules:
///       - selector: "google.example.library.v1.LibraryService.CreateBook"
///         allow_unregistered_calls: true
class UsageRule extends $pb.GeneratedMessage {
  factory UsageRule({
    $core.String? selector,
    $core.bool? allowUnregisteredCalls,
    $core.bool? skipServiceControl,
  }) {
    final result = create();
    if (selector != null) result.selector = selector;
    if (allowUnregisteredCalls != null)
      result.allowUnregisteredCalls = allowUnregisteredCalls;
    if (skipServiceControl != null)
      result.skipServiceControl = skipServiceControl;
    return result;
  }

  UsageRule._();

  factory UsageRule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UsageRule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UsageRule',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'selector')
    ..aOB(2, _omitFieldNames ? '' : 'allowUnregisteredCalls')
    ..aOB(3, _omitFieldNames ? '' : 'skipServiceControl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsageRule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsageRule copyWith(void Function(UsageRule) updates) =>
      super.copyWith((message) => updates(message as UsageRule)) as UsageRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageRule create() => UsageRule._();
  @$core.override
  UsageRule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UsageRule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageRule>(create);
  static UsageRule? _defaultInstance;

  /// Selects the methods to which this rule applies. Use '*' to indicate all
  /// methods in all APIs.
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

  /// If true, the selected method allows unregistered calls, e.g. calls
  /// that don't identify any user or application.
  @$pb.TagNumber(2)
  $core.bool get allowUnregisteredCalls => $_getBF(1);
  @$pb.TagNumber(2)
  set allowUnregisteredCalls($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAllowUnregisteredCalls() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowUnregisteredCalls() => $_clearField(2);

  /// If true, the selected method should skip service control and the control
  /// plane features, such as quota and billing, will not be available.
  /// This flag is used by Google Cloud Endpoints to bypass checks for internal
  /// methods, such as service health check methods.
  @$pb.TagNumber(3)
  $core.bool get skipServiceControl => $_getBF(2);
  @$pb.TagNumber(3)
  set skipServiceControl($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSkipServiceControl() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkipServiceControl() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
