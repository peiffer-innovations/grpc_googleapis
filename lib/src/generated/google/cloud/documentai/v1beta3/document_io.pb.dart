///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/document_io.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RawDocument extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RawDocument',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content',
        $pb.PbFieldType.OY)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mimeType')
    ..hasRequiredFields = false;

  RawDocument._() : super();
  factory RawDocument({
    $core.List<$core.int>? content,
    $core.String? mimeType,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    return _result;
  }
  factory RawDocument.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RawDocument.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RawDocument clone() => RawDocument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RawDocument copyWith(void Function(RawDocument) updates) =>
      super.copyWith((message) => updates(message as RawDocument))
          as RawDocument; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RawDocument create() => RawDocument._();
  RawDocument createEmptyInstance() => create();
  static $pb.PbList<RawDocument> createRepeated() => $pb.PbList<RawDocument>();
  @$core.pragma('dart2js:noInline')
  static RawDocument getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RawDocument>(create);
  static RawDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);
}

class GcsDocument extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsDocument',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsUri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mimeType')
    ..hasRequiredFields = false;

  GcsDocument._() : super();
  factory GcsDocument({
    $core.String? gcsUri,
    $core.String? mimeType,
  }) {
    final _result = create();
    if (gcsUri != null) {
      _result.gcsUri = gcsUri;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    return _result;
  }
  factory GcsDocument.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsDocument.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsDocument clone() => GcsDocument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsDocument copyWith(void Function(GcsDocument) updates) =>
      super.copyWith((message) => updates(message as GcsDocument))
          as GcsDocument; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsDocument create() => GcsDocument._();
  GcsDocument createEmptyInstance() => create();
  static $pb.PbList<GcsDocument> createRepeated() => $pb.PbList<GcsDocument>();
  @$core.pragma('dart2js:noInline')
  static GcsDocument getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcsDocument>(create);
  static GcsDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gcsUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);
}

class GcsDocuments extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsDocuments',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..pc<GcsDocument>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'documents',
        $pb.PbFieldType.PM,
        subBuilder: GcsDocument.create)
    ..hasRequiredFields = false;

  GcsDocuments._() : super();
  factory GcsDocuments({
    $core.Iterable<GcsDocument>? documents,
  }) {
    final _result = create();
    if (documents != null) {
      _result.documents.addAll(documents);
    }
    return _result;
  }
  factory GcsDocuments.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsDocuments.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsDocuments clone() => GcsDocuments()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsDocuments copyWith(void Function(GcsDocuments) updates) =>
      super.copyWith((message) => updates(message as GcsDocuments))
          as GcsDocuments; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsDocuments create() => GcsDocuments._();
  GcsDocuments createEmptyInstance() => create();
  static $pb.PbList<GcsDocuments> createRepeated() =>
      $pb.PbList<GcsDocuments>();
  @$core.pragma('dart2js:noInline')
  static GcsDocuments getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcsDocuments>(create);
  static GcsDocuments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GcsDocument> get documents => $_getList(0);
}

class GcsPrefix extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsPrefix',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsUriPrefix')
    ..hasRequiredFields = false;

  GcsPrefix._() : super();
  factory GcsPrefix({
    $core.String? gcsUriPrefix,
  }) {
    final _result = create();
    if (gcsUriPrefix != null) {
      _result.gcsUriPrefix = gcsUriPrefix;
    }
    return _result;
  }
  factory GcsPrefix.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsPrefix.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsPrefix clone() => GcsPrefix()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsPrefix copyWith(void Function(GcsPrefix) updates) =>
      super.copyWith((message) => updates(message as GcsPrefix))
          as GcsPrefix; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsPrefix create() => GcsPrefix._();
  GcsPrefix createEmptyInstance() => create();
  static $pb.PbList<GcsPrefix> createRepeated() => $pb.PbList<GcsPrefix>();
  @$core.pragma('dart2js:noInline')
  static GcsPrefix getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsPrefix>(create);
  static GcsPrefix? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gcsUriPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsUriPrefix($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsUriPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsUriPrefix() => clearField(1);
}

enum BatchDocumentsInputConfig_Source { gcsPrefix, gcsDocuments, notSet }

class BatchDocumentsInputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BatchDocumentsInputConfig_Source>
      _BatchDocumentsInputConfig_SourceByTag = {
    1: BatchDocumentsInputConfig_Source.gcsPrefix,
    2: BatchDocumentsInputConfig_Source.gcsDocuments,
    0: BatchDocumentsInputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchDocumentsInputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GcsPrefix>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsPrefix',
        subBuilder: GcsPrefix.create)
    ..aOM<GcsDocuments>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsDocuments',
        subBuilder: GcsDocuments.create)
    ..hasRequiredFields = false;

  BatchDocumentsInputConfig._() : super();
  factory BatchDocumentsInputConfig({
    GcsPrefix? gcsPrefix,
    GcsDocuments? gcsDocuments,
  }) {
    final _result = create();
    if (gcsPrefix != null) {
      _result.gcsPrefix = gcsPrefix;
    }
    if (gcsDocuments != null) {
      _result.gcsDocuments = gcsDocuments;
    }
    return _result;
  }
  factory BatchDocumentsInputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDocumentsInputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchDocumentsInputConfig clone() =>
      BatchDocumentsInputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchDocumentsInputConfig copyWith(
          void Function(BatchDocumentsInputConfig) updates) =>
      super.copyWith((message) => updates(message as BatchDocumentsInputConfig))
          as BatchDocumentsInputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchDocumentsInputConfig create() => BatchDocumentsInputConfig._();
  BatchDocumentsInputConfig createEmptyInstance() => create();
  static $pb.PbList<BatchDocumentsInputConfig> createRepeated() =>
      $pb.PbList<BatchDocumentsInputConfig>();
  @$core.pragma('dart2js:noInline')
  static BatchDocumentsInputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDocumentsInputConfig>(create);
  static BatchDocumentsInputConfig? _defaultInstance;

  BatchDocumentsInputConfig_Source whichSource() =>
      _BatchDocumentsInputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GcsPrefix get gcsPrefix => $_getN(0);
  @$pb.TagNumber(1)
  set gcsPrefix(GcsPrefix v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsPrefix() => clearField(1);
  @$pb.TagNumber(1)
  GcsPrefix ensureGcsPrefix() => $_ensure(0);

  @$pb.TagNumber(2)
  GcsDocuments get gcsDocuments => $_getN(1);
  @$pb.TagNumber(2)
  set gcsDocuments(GcsDocuments v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsDocuments() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsDocuments() => clearField(2);
  @$pb.TagNumber(2)
  GcsDocuments ensureGcsDocuments() => $_ensure(1);
}

class DocumentOutputConfig_GcsOutputConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DocumentOutputConfig.GcsOutputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsUri')
    ..hasRequiredFields = false;

  DocumentOutputConfig_GcsOutputConfig._() : super();
  factory DocumentOutputConfig_GcsOutputConfig({
    $core.String? gcsUri,
  }) {
    final _result = create();
    if (gcsUri != null) {
      _result.gcsUri = gcsUri;
    }
    return _result;
  }
  factory DocumentOutputConfig_GcsOutputConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DocumentOutputConfig_GcsOutputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DocumentOutputConfig_GcsOutputConfig clone() =>
      DocumentOutputConfig_GcsOutputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DocumentOutputConfig_GcsOutputConfig copyWith(
          void Function(DocumentOutputConfig_GcsOutputConfig) updates) =>
      super.copyWith((message) =>
              updates(message as DocumentOutputConfig_GcsOutputConfig))
          as DocumentOutputConfig_GcsOutputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocumentOutputConfig_GcsOutputConfig create() =>
      DocumentOutputConfig_GcsOutputConfig._();
  DocumentOutputConfig_GcsOutputConfig createEmptyInstance() => create();
  static $pb.PbList<DocumentOutputConfig_GcsOutputConfig> createRepeated() =>
      $pb.PbList<DocumentOutputConfig_GcsOutputConfig>();
  @$core.pragma('dart2js:noInline')
  static DocumentOutputConfig_GcsOutputConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DocumentOutputConfig_GcsOutputConfig>(create);
  static DocumentOutputConfig_GcsOutputConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gcsUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsUri() => clearField(1);
}

enum DocumentOutputConfig_Destination { gcsOutputConfig, notSet }

class DocumentOutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DocumentOutputConfig_Destination>
      _DocumentOutputConfig_DestinationByTag = {
    1: DocumentOutputConfig_Destination.gcsOutputConfig,
    0: DocumentOutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DocumentOutputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<DocumentOutputConfig_GcsOutputConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsOutputConfig',
        subBuilder: DocumentOutputConfig_GcsOutputConfig.create)
    ..hasRequiredFields = false;

  DocumentOutputConfig._() : super();
  factory DocumentOutputConfig({
    DocumentOutputConfig_GcsOutputConfig? gcsOutputConfig,
  }) {
    final _result = create();
    if (gcsOutputConfig != null) {
      _result.gcsOutputConfig = gcsOutputConfig;
    }
    return _result;
  }
  factory DocumentOutputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DocumentOutputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DocumentOutputConfig clone() =>
      DocumentOutputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DocumentOutputConfig copyWith(void Function(DocumentOutputConfig) updates) =>
      super.copyWith((message) => updates(message as DocumentOutputConfig))
          as DocumentOutputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocumentOutputConfig create() => DocumentOutputConfig._();
  DocumentOutputConfig createEmptyInstance() => create();
  static $pb.PbList<DocumentOutputConfig> createRepeated() =>
      $pb.PbList<DocumentOutputConfig>();
  @$core.pragma('dart2js:noInline')
  static DocumentOutputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DocumentOutputConfig>(create);
  static DocumentOutputConfig? _defaultInstance;

  DocumentOutputConfig_Destination whichDestination() =>
      _DocumentOutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DocumentOutputConfig_GcsOutputConfig get gcsOutputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set gcsOutputConfig(DocumentOutputConfig_GcsOutputConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsOutputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsOutputConfig() => clearField(1);
  @$pb.TagNumber(1)
  DocumentOutputConfig_GcsOutputConfig ensureGcsOutputConfig() => $_ensure(0);
}
