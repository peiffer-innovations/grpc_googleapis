///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/validation_results.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ValidationResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValidationResults',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..pc<ValidationResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: ValidationResult.create)
    ..hasRequiredFields = false;

  ValidationResults._() : super();
  factory ValidationResults({
    $core.Iterable<ValidationResult>? results,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory ValidationResults.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidationResults.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidationResults clone() => ValidationResults()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidationResults copyWith(void Function(ValidationResults) updates) =>
      super.copyWith((message) => updates(message as ValidationResults))
          as ValidationResults; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidationResults create() => ValidationResults._();
  ValidationResults createEmptyInstance() => create();
  static $pb.PbList<ValidationResults> createRepeated() =>
      $pb.PbList<ValidationResults>();
  @$core.pragma('dart2js:noInline')
  static ValidationResults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidationResults>(create);
  static ValidationResults? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ValidationResult> get results => $_getList(0);
}

class ValidationResult_ValidationContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValidationResult.ValidationContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  ValidationResult_ValidationContext._() : super();
  factory ValidationResult_ValidationContext({
    $core.String? languageCode,
  }) {
    final _result = create();
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory ValidationResult_ValidationContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidationResult_ValidationContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidationResult_ValidationContext clone() =>
      ValidationResult_ValidationContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidationResult_ValidationContext copyWith(
          void Function(ValidationResult_ValidationContext) updates) =>
      super.copyWith((message) =>
              updates(message as ValidationResult_ValidationContext))
          as ValidationResult_ValidationContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidationResult_ValidationContext create() =>
      ValidationResult_ValidationContext._();
  ValidationResult_ValidationContext createEmptyInstance() => create();
  static $pb.PbList<ValidationResult_ValidationContext> createRepeated() =>
      $pb.PbList<ValidationResult_ValidationContext>();
  @$core.pragma('dart2js:noInline')
  static ValidationResult_ValidationContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidationResult_ValidationContext>(
          create);
  static ValidationResult_ValidationContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);
}

class ValidationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValidationResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validationMessage')
    ..aOM<ValidationResult_ValidationContext>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validationContext',
        subBuilder: ValidationResult_ValidationContext.create)
    ..hasRequiredFields = false;

  ValidationResult._() : super();
  factory ValidationResult({
    $core.String? validationMessage,
    ValidationResult_ValidationContext? validationContext,
  }) {
    final _result = create();
    if (validationMessage != null) {
      _result.validationMessage = validationMessage;
    }
    if (validationContext != null) {
      _result.validationContext = validationContext;
    }
    return _result;
  }
  factory ValidationResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidationResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidationResult clone() => ValidationResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidationResult copyWith(void Function(ValidationResult) updates) =>
      super.copyWith((message) => updates(message as ValidationResult))
          as ValidationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidationResult create() => ValidationResult._();
  ValidationResult createEmptyInstance() => create();
  static $pb.PbList<ValidationResult> createRepeated() =>
      $pb.PbList<ValidationResult>();
  @$core.pragma('dart2js:noInline')
  static ValidationResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidationResult>(create);
  static ValidationResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validationMessage => $_getSZ(0);
  @$pb.TagNumber(1)
  set validationMessage($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValidationMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidationMessage() => clearField(1);

  @$pb.TagNumber(2)
  ValidationResult_ValidationContext get validationContext => $_getN(1);
  @$pb.TagNumber(2)
  set validationContext(ValidationResult_ValidationContext v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidationContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationContext() => clearField(2);
  @$pb.TagNumber(2)
  ValidationResult_ValidationContext ensureValidationContext() => $_ensure(1);
}
