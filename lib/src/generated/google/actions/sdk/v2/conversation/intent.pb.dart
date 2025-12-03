// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/conversation/intent.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Represents an intent.
class Intent extends $pb.GeneratedMessage {
  factory Intent({
    $core.String? name,
    $core.Iterable<$core.MapEntry<$core.String, IntentParameterValue>>? params,
    $core.String? query,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (params != null) result.params.addEntries(params);
    if (query != null) result.query = query;
    return result;
  }

  Intent._();

  factory Intent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Intent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Intent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, IntentParameterValue>(2, _omitFieldNames ? '' : 'params',
        entryClassName: 'Intent.ParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: IntentParameterValue.create,
        valueDefaultOrMaker: IntentParameterValue.getDefault,
        packageName:
            const $pb.PackageName('google.actions.sdk.v2.conversation'))
    ..aOS(3, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Intent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Intent copyWith(void Function(Intent) updates) =>
      super.copyWith((message) => updates(message as Intent)) as Intent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent create() => Intent._();
  @$core.override
  Intent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Intent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent>(create);
  static Intent? _defaultInstance;

  /// Required. The name of the last matched intent.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. Represents parameters identified as part of intent matching.
  /// This is a map of the name of the identified parameter to the value of the
  /// parameter identified from user input. All parameters defined in
  /// the matched intent that are identified will be surfaced here.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, IntentParameterValue> get params => $_getMap(1);

  /// Optional. Typed or spoken input from the end user that matched this intent.
  /// This will be populated when an intent is matched, based on the user input.
  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => $_clearField(3);
}

/// Represents a value for intent parameter.
class IntentParameterValue extends $pb.GeneratedMessage {
  factory IntentParameterValue({
    $core.String? original,
    $0.Value? resolved,
  }) {
    final result = create();
    if (original != null) result.original = original;
    if (resolved != null) result.resolved = resolved;
    return result;
  }

  IntentParameterValue._();

  factory IntentParameterValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IntentParameterValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IntentParameterValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'original')
    ..aOM<$0.Value>(2, _omitFieldNames ? '' : 'resolved',
        subBuilder: $0.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntentParameterValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntentParameterValue copyWith(void Function(IntentParameterValue) updates) =>
      super.copyWith((message) => updates(message as IntentParameterValue))
          as IntentParameterValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntentParameterValue create() => IntentParameterValue._();
  @$core.override
  IntentParameterValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IntentParameterValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntentParameterValue>(create);
  static IntentParameterValue? _defaultInstance;

  /// Required. Original text value extracted from user utterance.
  @$pb.TagNumber(1)
  $core.String get original => $_getSZ(0);
  @$pb.TagNumber(1)
  set original($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOriginal() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginal() => $_clearField(1);

  /// Required. Structured value for parameter extracted from user input.
  /// This will only be populated if the parameter is defined in the matched
  /// intent and the value of the parameter could be identified during intent
  /// matching.
  @$pb.TagNumber(2)
  $0.Value get resolved => $_getN(1);
  @$pb.TagNumber(2)
  set resolved($0.Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasResolved() => $_has(1);
  @$pb.TagNumber(2)
  void clearResolved() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Value ensureResolved() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
