///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/finding_addon.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'finding_addon.pbenum.dart';

export 'finding_addon.pbenum.dart';

class Form extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Form',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.websecurityscanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actionUri')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fields')
    ..hasRequiredFields = false;

  Form._() : super();
  factory Form({
    $core.String? actionUri,
    $core.Iterable<$core.String>? fields,
  }) {
    final _result = create();
    if (actionUri != null) {
      _result.actionUri = actionUri;
    }
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    return _result;
  }
  factory Form.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Form.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Form clone() => Form()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Form copyWith(void Function(Form) updates) =>
      super.copyWith((message) => updates(message as Form))
          as Form; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form create() => Form._();
  Form createEmptyInstance() => create();
  static $pb.PbList<Form> createRepeated() => $pb.PbList<Form>();
  @$core.pragma('dart2js:noInline')
  static Form getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form>(create);
  static Form? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get actionUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set actionUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasActionUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get fields => $_getList(1);
}

class OutdatedLibrary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OutdatedLibrary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.websecurityscanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'libraryName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'learnMoreUrls')
    ..hasRequiredFields = false;

  OutdatedLibrary._() : super();
  factory OutdatedLibrary({
    $core.String? libraryName,
    $core.String? version,
    $core.Iterable<$core.String>? learnMoreUrls,
  }) {
    final _result = create();
    if (libraryName != null) {
      _result.libraryName = libraryName;
    }
    if (version != null) {
      _result.version = version;
    }
    if (learnMoreUrls != null) {
      _result.learnMoreUrls.addAll(learnMoreUrls);
    }
    return _result;
  }
  factory OutdatedLibrary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutdatedLibrary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OutdatedLibrary clone() => OutdatedLibrary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OutdatedLibrary copyWith(void Function(OutdatedLibrary) updates) =>
      super.copyWith((message) => updates(message as OutdatedLibrary))
          as OutdatedLibrary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutdatedLibrary create() => OutdatedLibrary._();
  OutdatedLibrary createEmptyInstance() => create();
  static $pb.PbList<OutdatedLibrary> createRepeated() =>
      $pb.PbList<OutdatedLibrary>();
  @$core.pragma('dart2js:noInline')
  static OutdatedLibrary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutdatedLibrary>(create);
  static OutdatedLibrary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get libraryName => $_getSZ(0);
  @$pb.TagNumber(1)
  set libraryName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLibraryName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLibraryName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get learnMoreUrls => $_getList(2);
}

class ViolatingResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ViolatingResource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.websecurityscanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentType')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceUrl')
    ..hasRequiredFields = false;

  ViolatingResource._() : super();
  factory ViolatingResource({
    $core.String? contentType,
    $core.String? resourceUrl,
  }) {
    final _result = create();
    if (contentType != null) {
      _result.contentType = contentType;
    }
    if (resourceUrl != null) {
      _result.resourceUrl = resourceUrl;
    }
    return _result;
  }
  factory ViolatingResource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ViolatingResource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ViolatingResource clone() => ViolatingResource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ViolatingResource copyWith(void Function(ViolatingResource) updates) =>
      super.copyWith((message) => updates(message as ViolatingResource))
          as ViolatingResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ViolatingResource create() => ViolatingResource._();
  ViolatingResource createEmptyInstance() => create();
  static $pb.PbList<ViolatingResource> createRepeated() =>
      $pb.PbList<ViolatingResource>();
  @$core.pragma('dart2js:noInline')
  static ViolatingResource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ViolatingResource>(create);
  static ViolatingResource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceUrl($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceUrl() => clearField(2);
}

class VulnerableParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VulnerableParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.websecurityscanner.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameterNames')
    ..hasRequiredFields = false;

  VulnerableParameters._() : super();
  factory VulnerableParameters({
    $core.Iterable<$core.String>? parameterNames,
  }) {
    final _result = create();
    if (parameterNames != null) {
      _result.parameterNames.addAll(parameterNames);
    }
    return _result;
  }
  factory VulnerableParameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VulnerableParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VulnerableParameters clone() =>
      VulnerableParameters()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VulnerableParameters copyWith(void Function(VulnerableParameters) updates) =>
      super.copyWith((message) => updates(message as VulnerableParameters))
          as VulnerableParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VulnerableParameters create() => VulnerableParameters._();
  VulnerableParameters createEmptyInstance() => create();
  static $pb.PbList<VulnerableParameters> createRepeated() =>
      $pb.PbList<VulnerableParameters>();
  @$core.pragma('dart2js:noInline')
  static VulnerableParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VulnerableParameters>(create);
  static VulnerableParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get parameterNames => $_getList(0);
}

class VulnerableHeaders_Header extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VulnerableHeaders.Header',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.websecurityscanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  VulnerableHeaders_Header._() : super();
  factory VulnerableHeaders_Header({
    $core.String? name,
    $core.String? value,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory VulnerableHeaders_Header.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VulnerableHeaders_Header.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VulnerableHeaders_Header clone() =>
      VulnerableHeaders_Header()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VulnerableHeaders_Header copyWith(
          void Function(VulnerableHeaders_Header) updates) =>
      super.copyWith((message) => updates(message as VulnerableHeaders_Header))
          as VulnerableHeaders_Header; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VulnerableHeaders_Header create() => VulnerableHeaders_Header._();
  VulnerableHeaders_Header createEmptyInstance() => create();
  static $pb.PbList<VulnerableHeaders_Header> createRepeated() =>
      $pb.PbList<VulnerableHeaders_Header>();
  @$core.pragma('dart2js:noInline')
  static VulnerableHeaders_Header getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VulnerableHeaders_Header>(create);
  static VulnerableHeaders_Header? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class VulnerableHeaders extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VulnerableHeaders',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.websecurityscanner.v1'),
      createEmptyInstance: create)
    ..pc<VulnerableHeaders_Header>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headers',
        $pb.PbFieldType.PM,
        subBuilder: VulnerableHeaders_Header.create)
    ..pc<VulnerableHeaders_Header>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'missingHeaders',
        $pb.PbFieldType.PM,
        subBuilder: VulnerableHeaders_Header.create)
    ..hasRequiredFields = false;

  VulnerableHeaders._() : super();
  factory VulnerableHeaders({
    $core.Iterable<VulnerableHeaders_Header>? headers,
    $core.Iterable<VulnerableHeaders_Header>? missingHeaders,
  }) {
    final _result = create();
    if (headers != null) {
      _result.headers.addAll(headers);
    }
    if (missingHeaders != null) {
      _result.missingHeaders.addAll(missingHeaders);
    }
    return _result;
  }
  factory VulnerableHeaders.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VulnerableHeaders.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VulnerableHeaders clone() => VulnerableHeaders()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VulnerableHeaders copyWith(void Function(VulnerableHeaders) updates) =>
      super.copyWith((message) => updates(message as VulnerableHeaders))
          as VulnerableHeaders; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VulnerableHeaders create() => VulnerableHeaders._();
  VulnerableHeaders createEmptyInstance() => create();
  static $pb.PbList<VulnerableHeaders> createRepeated() =>
      $pb.PbList<VulnerableHeaders>();
  @$core.pragma('dart2js:noInline')
  static VulnerableHeaders getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VulnerableHeaders>(create);
  static VulnerableHeaders? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VulnerableHeaders_Header> get headers => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<VulnerableHeaders_Header> get missingHeaders => $_getList(1);
}

class Xss extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Xss',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.websecurityscanner.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stackTraces')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorMessage')
    ..e<Xss_AttackVector>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attackVector',
        $pb.PbFieldType.OE,
        defaultOrMaker: Xss_AttackVector.ATTACK_VECTOR_UNSPECIFIED,
        valueOf: Xss_AttackVector.valueOf,
        enumValues: Xss_AttackVector.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storedXssSeedingUrl')
    ..hasRequiredFields = false;

  Xss._() : super();
  factory Xss({
    $core.Iterable<$core.String>? stackTraces,
    $core.String? errorMessage,
    Xss_AttackVector? attackVector,
    $core.String? storedXssSeedingUrl,
  }) {
    final _result = create();
    if (stackTraces != null) {
      _result.stackTraces.addAll(stackTraces);
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    if (attackVector != null) {
      _result.attackVector = attackVector;
    }
    if (storedXssSeedingUrl != null) {
      _result.storedXssSeedingUrl = storedXssSeedingUrl;
    }
    return _result;
  }
  factory Xss.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Xss.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Xss clone() => Xss()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Xss copyWith(void Function(Xss) updates) =>
      super.copyWith((message) => updates(message as Xss))
          as Xss; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Xss create() => Xss._();
  Xss createEmptyInstance() => create();
  static $pb.PbList<Xss> createRepeated() => $pb.PbList<Xss>();
  @$core.pragma('dart2js:noInline')
  static Xss getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Xss>(create);
  static Xss? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get stackTraces => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);

  @$pb.TagNumber(3)
  Xss_AttackVector get attackVector => $_getN(2);
  @$pb.TagNumber(3)
  set attackVector(Xss_AttackVector v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAttackVector() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttackVector() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get storedXssSeedingUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set storedXssSeedingUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStoredXssSeedingUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearStoredXssSeedingUrl() => clearField(4);
}
