// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/validation_results.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Wrapper for repeated validation result.
class ValidationResults extends $pb.GeneratedMessage {
  factory ValidationResults({
    $core.Iterable<ValidationResult>? results,
  }) {
    final result = create();
    if (results != null) result.results.addAll(results);
    return result;
  }

  ValidationResults._();

  factory ValidationResults.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidationResults.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidationResults',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..pPM<ValidationResult>(1, _omitFieldNames ? '' : 'results',
        subBuilder: ValidationResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidationResults clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidationResults copyWith(void Function(ValidationResults) updates) =>
      super.copyWith((message) => updates(message as ValidationResults))
          as ValidationResults;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidationResults create() => ValidationResults._();
  @$core.override
  ValidationResults createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValidationResults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidationResults>(create);
  static ValidationResults? _defaultInstance;

  /// Multiple validation results.
  @$pb.TagNumber(1)
  $pb.PbList<ValidationResult> get results => $_getList(0);
}

/// Context to identify the resource the validation message relates to.
class ValidationResult_ValidationContext extends $pb.GeneratedMessage {
  factory ValidationResult_ValidationContext({
    $core.String? languageCode,
  }) {
    final result = create();
    if (languageCode != null) result.languageCode = languageCode;
    return result;
  }

  ValidationResult_ValidationContext._();

  factory ValidationResult_ValidationContext.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidationResult_ValidationContext.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidationResult.ValidationContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidationResult_ValidationContext clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidationResult_ValidationContext copyWith(
          void Function(ValidationResult_ValidationContext) updates) =>
      super.copyWith((message) =>
              updates(message as ValidationResult_ValidationContext))
          as ValidationResult_ValidationContext;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidationResult_ValidationContext create() =>
      ValidationResult_ValidationContext._();
  @$core.override
  ValidationResult_ValidationContext createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValidationResult_ValidationContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidationResult_ValidationContext>(
          create);
  static ValidationResult_ValidationContext? _defaultInstance;

  /// Language code of the lozalized resource.
  /// Empty if the error is for non-localized resource.
  /// See the list of supported languages in
  /// https://developers.google.com/assistant/console/languages-locales
  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => $_clearField(1);
}

/// Represents a validation result associated with the app content.
class ValidationResult extends $pb.GeneratedMessage {
  factory ValidationResult({
    $core.String? validationMessage,
    ValidationResult_ValidationContext? validationContext,
  }) {
    final result = create();
    if (validationMessage != null) result.validationMessage = validationMessage;
    if (validationContext != null) result.validationContext = validationContext;
    return result;
  }

  ValidationResult._();

  factory ValidationResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidationResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidationResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'validationMessage')
    ..aOM<ValidationResult_ValidationContext>(
        2, _omitFieldNames ? '' : 'validationContext',
        subBuilder: ValidationResult_ValidationContext.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidationResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidationResult copyWith(void Function(ValidationResult) updates) =>
      super.copyWith((message) => updates(message as ValidationResult))
          as ValidationResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidationResult create() => ValidationResult._();
  @$core.override
  ValidationResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValidationResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidationResult>(create);
  static ValidationResult? _defaultInstance;

  /// Holds the validation message.
  @$pb.TagNumber(1)
  $core.String get validationMessage => $_getSZ(0);
  @$pb.TagNumber(1)
  set validationMessage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValidationMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidationMessage() => $_clearField(1);

  /// Context to identify the resource the validation message relates to.
  @$pb.TagNumber(2)
  ValidationResult_ValidationContext get validationContext => $_getN(1);
  @$pb.TagNumber(2)
  set validationContext(ValidationResult_ValidationContext value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValidationContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationContext() => $_clearField(2);
  @$pb.TagNumber(2)
  ValidationResult_ValidationContext ensureValidationContext() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
