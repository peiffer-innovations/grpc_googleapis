///
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/import.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'catalog.pb.dart' as $0;
import 'user_event.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;
import '../../../rpc/status.pb.dart' as $3;

class GcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputUris')
    ..hasRequiredFields = false;

  GcsSource._() : super();
  factory GcsSource({
    $core.Iterable<$core.String>? inputUris,
  }) {
    final _result = create();
    if (inputUris != null) {
      _result.inputUris.addAll(inputUris);
    }
    return _result;
  }
  factory GcsSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsSource copyWith(void Function(GcsSource) updates) =>
      super.copyWith((message) => updates(message as GcsSource))
          as GcsSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get inputUris => $_getList(0);
}

class CatalogInlineSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CatalogInlineSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..pc<$0.CatalogItem>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'catalogItems',
        $pb.PbFieldType.PM,
        subBuilder: $0.CatalogItem.create)
    ..hasRequiredFields = false;

  CatalogInlineSource._() : super();
  factory CatalogInlineSource({
    $core.Iterable<$0.CatalogItem>? catalogItems,
  }) {
    final _result = create();
    if (catalogItems != null) {
      _result.catalogItems.addAll(catalogItems);
    }
    return _result;
  }
  factory CatalogInlineSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CatalogInlineSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CatalogInlineSource clone() => CatalogInlineSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CatalogInlineSource copyWith(void Function(CatalogInlineSource) updates) =>
      super.copyWith((message) => updates(message as CatalogInlineSource))
          as CatalogInlineSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CatalogInlineSource create() => CatalogInlineSource._();
  CatalogInlineSource createEmptyInstance() => create();
  static $pb.PbList<CatalogInlineSource> createRepeated() =>
      $pb.PbList<CatalogInlineSource>();
  @$core.pragma('dart2js:noInline')
  static CatalogInlineSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CatalogInlineSource>(create);
  static CatalogInlineSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.CatalogItem> get catalogItems => $_getList(0);
}

class UserEventInlineSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserEventInlineSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..pc<$1.UserEvent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userEvents',
        $pb.PbFieldType.PM,
        subBuilder: $1.UserEvent.create)
    ..hasRequiredFields = false;

  UserEventInlineSource._() : super();
  factory UserEventInlineSource({
    $core.Iterable<$1.UserEvent>? userEvents,
  }) {
    final _result = create();
    if (userEvents != null) {
      _result.userEvents.addAll(userEvents);
    }
    return _result;
  }
  factory UserEventInlineSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserEventInlineSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserEventInlineSource clone() =>
      UserEventInlineSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserEventInlineSource copyWith(
          void Function(UserEventInlineSource) updates) =>
      super.copyWith((message) => updates(message as UserEventInlineSource))
          as UserEventInlineSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserEventInlineSource create() => UserEventInlineSource._();
  UserEventInlineSource createEmptyInstance() => create();
  static $pb.PbList<UserEventInlineSource> createRepeated() =>
      $pb.PbList<UserEventInlineSource>();
  @$core.pragma('dart2js:noInline')
  static UserEventInlineSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserEventInlineSource>(create);
  static UserEventInlineSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.UserEvent> get userEvents => $_getList(0);
}

enum ImportErrorsConfig_Destination { gcsPrefix, notSet }

class ImportErrorsConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImportErrorsConfig_Destination>
      _ImportErrorsConfig_DestinationByTag = {
    1: ImportErrorsConfig_Destination.gcsPrefix,
    0: ImportErrorsConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportErrorsConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsPrefix')
    ..hasRequiredFields = false;

  ImportErrorsConfig._() : super();
  factory ImportErrorsConfig({
    $core.String? gcsPrefix,
  }) {
    final _result = create();
    if (gcsPrefix != null) {
      _result.gcsPrefix = gcsPrefix;
    }
    return _result;
  }
  factory ImportErrorsConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportErrorsConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportErrorsConfig clone() => ImportErrorsConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportErrorsConfig copyWith(void Function(ImportErrorsConfig) updates) =>
      super.copyWith((message) => updates(message as ImportErrorsConfig))
          as ImportErrorsConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportErrorsConfig create() => ImportErrorsConfig._();
  ImportErrorsConfig createEmptyInstance() => create();
  static $pb.PbList<ImportErrorsConfig> createRepeated() =>
      $pb.PbList<ImportErrorsConfig>();
  @$core.pragma('dart2js:noInline')
  static ImportErrorsConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportErrorsConfig>(create);
  static ImportErrorsConfig? _defaultInstance;

  ImportErrorsConfig_Destination whichDestination() =>
      _ImportErrorsConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get gcsPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsPrefix($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsPrefix() => clearField(1);
}

class ImportCatalogItemsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportCatalogItemsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOM<InputConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputConfig',
        subBuilder: InputConfig.create)
    ..aOM<ImportErrorsConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorsConfig',
        subBuilder: ImportErrorsConfig.create)
    ..hasRequiredFields = false;

  ImportCatalogItemsRequest._() : super();
  factory ImportCatalogItemsRequest({
    $core.String? parent,
    $core.String? requestId,
    InputConfig? inputConfig,
    ImportErrorsConfig? errorsConfig,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (inputConfig != null) {
      _result.inputConfig = inputConfig;
    }
    if (errorsConfig != null) {
      _result.errorsConfig = errorsConfig;
    }
    return _result;
  }
  factory ImportCatalogItemsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportCatalogItemsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportCatalogItemsRequest clone() =>
      ImportCatalogItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportCatalogItemsRequest copyWith(
          void Function(ImportCatalogItemsRequest) updates) =>
      super.copyWith((message) => updates(message as ImportCatalogItemsRequest))
          as ImportCatalogItemsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportCatalogItemsRequest create() => ImportCatalogItemsRequest._();
  ImportCatalogItemsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportCatalogItemsRequest> createRepeated() =>
      $pb.PbList<ImportCatalogItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportCatalogItemsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportCatalogItemsRequest>(create);
  static ImportCatalogItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  @$pb.TagNumber(3)
  InputConfig get inputConfig => $_getN(2);
  @$pb.TagNumber(3)
  set inputConfig(InputConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInputConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputConfig() => clearField(3);
  @$pb.TagNumber(3)
  InputConfig ensureInputConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  ImportErrorsConfig get errorsConfig => $_getN(3);
  @$pb.TagNumber(4)
  set errorsConfig(ImportErrorsConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasErrorsConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorsConfig() => clearField(4);
  @$pb.TagNumber(4)
  ImportErrorsConfig ensureErrorsConfig() => $_ensure(3);
}

class ImportUserEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportUserEventsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOM<InputConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputConfig',
        subBuilder: InputConfig.create)
    ..aOM<ImportErrorsConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorsConfig',
        subBuilder: ImportErrorsConfig.create)
    ..hasRequiredFields = false;

  ImportUserEventsRequest._() : super();
  factory ImportUserEventsRequest({
    $core.String? parent,
    $core.String? requestId,
    InputConfig? inputConfig,
    ImportErrorsConfig? errorsConfig,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (inputConfig != null) {
      _result.inputConfig = inputConfig;
    }
    if (errorsConfig != null) {
      _result.errorsConfig = errorsConfig;
    }
    return _result;
  }
  factory ImportUserEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportUserEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportUserEventsRequest clone() =>
      ImportUserEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportUserEventsRequest copyWith(
          void Function(ImportUserEventsRequest) updates) =>
      super.copyWith((message) => updates(message as ImportUserEventsRequest))
          as ImportUserEventsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportUserEventsRequest create() => ImportUserEventsRequest._();
  ImportUserEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportUserEventsRequest> createRepeated() =>
      $pb.PbList<ImportUserEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportUserEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportUserEventsRequest>(create);
  static ImportUserEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  @$pb.TagNumber(3)
  InputConfig get inputConfig => $_getN(2);
  @$pb.TagNumber(3)
  set inputConfig(InputConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInputConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputConfig() => clearField(3);
  @$pb.TagNumber(3)
  InputConfig ensureInputConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  ImportErrorsConfig get errorsConfig => $_getN(3);
  @$pb.TagNumber(4)
  set errorsConfig(ImportErrorsConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasErrorsConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorsConfig() => clearField(4);
  @$pb.TagNumber(4)
  ImportErrorsConfig ensureErrorsConfig() => $_ensure(3);
}

enum InputConfig_Source {
  catalogInlineSource,
  gcsSource,
  userEventInlineSource,
  notSet
}

class InputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, InputConfig_Source>
      _InputConfig_SourceByTag = {
    1: InputConfig_Source.catalogInlineSource,
    2: InputConfig_Source.gcsSource,
    3: InputConfig_Source.userEventInlineSource,
    0: InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<CatalogInlineSource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'catalogInlineSource',
        subBuilder: CatalogInlineSource.create)
    ..aOM<GcsSource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsSource',
        subBuilder: GcsSource.create)
    ..aOM<UserEventInlineSource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userEventInlineSource',
        subBuilder: UserEventInlineSource.create)
    ..hasRequiredFields = false;

  InputConfig._() : super();
  factory InputConfig({
    CatalogInlineSource? catalogInlineSource,
    GcsSource? gcsSource,
    UserEventInlineSource? userEventInlineSource,
  }) {
    final _result = create();
    if (catalogInlineSource != null) {
      _result.catalogInlineSource = catalogInlineSource;
    }
    if (gcsSource != null) {
      _result.gcsSource = gcsSource;
    }
    if (userEventInlineSource != null) {
      _result.userEventInlineSource = userEventInlineSource;
    }
    return _result;
  }
  factory InputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InputConfig copyWith(void Function(InputConfig) updates) =>
      super.copyWith((message) => updates(message as InputConfig))
          as InputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputConfig create() => InputConfig._();
  InputConfig createEmptyInstance() => create();
  static $pb.PbList<InputConfig> createRepeated() => $pb.PbList<InputConfig>();
  @$core.pragma('dart2js:noInline')
  static InputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InputConfig>(create);
  static InputConfig? _defaultInstance;

  InputConfig_Source whichSource() =>
      _InputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CatalogInlineSource get catalogInlineSource => $_getN(0);
  @$pb.TagNumber(1)
  set catalogInlineSource(CatalogInlineSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCatalogInlineSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearCatalogInlineSource() => clearField(1);
  @$pb.TagNumber(1)
  CatalogInlineSource ensureCatalogInlineSource() => $_ensure(0);

  @$pb.TagNumber(2)
  GcsSource get gcsSource => $_getN(1);
  @$pb.TagNumber(2)
  set gcsSource(GcsSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsSource() => clearField(2);
  @$pb.TagNumber(2)
  GcsSource ensureGcsSource() => $_ensure(1);

  @$pb.TagNumber(3)
  UserEventInlineSource get userEventInlineSource => $_getN(2);
  @$pb.TagNumber(3)
  set userEventInlineSource(UserEventInlineSource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUserEventInlineSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserEventInlineSource() => clearField(3);
  @$pb.TagNumber(3)
  UserEventInlineSource ensureUserEventInlineSource() => $_ensure(2);
}

class ImportMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'successCount')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failureCount')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOM<$2.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationName')
    ..aOM<$2.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  ImportMetadata._() : super();
  factory ImportMetadata({
    $fixnum.Int64? successCount,
    $fixnum.Int64? failureCount,
    $core.String? requestId,
    $2.Timestamp? createTime,
    $core.String? operationName,
    $2.Timestamp? updateTime,
  }) {
    final _result = create();
    if (successCount != null) {
      _result.successCount = successCount;
    }
    if (failureCount != null) {
      _result.failureCount = failureCount;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (operationName != null) {
      _result.operationName = operationName;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory ImportMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportMetadata clone() => ImportMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportMetadata copyWith(void Function(ImportMetadata) updates) =>
      super.copyWith((message) => updates(message as ImportMetadata))
          as ImportMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportMetadata create() => ImportMetadata._();
  ImportMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportMetadata> createRepeated() =>
      $pb.PbList<ImportMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportMetadata>(create);
  static ImportMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get successCount => $_getI64(0);
  @$pb.TagNumber(1)
  set successCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSuccessCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccessCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get failureCount => $_getI64(1);
  @$pb.TagNumber(2)
  set failureCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFailureCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailureCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(4)
  $2.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get operationName => $_getSZ(4);
  @$pb.TagNumber(5)
  set operationName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOperationName() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperationName() => clearField(5);

  @$pb.TagNumber(6)
  $2.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureUpdateTime() => $_ensure(5);
}

class ImportCatalogItemsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportCatalogItemsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorSamples',
        $pb.PbFieldType.PM,
        subBuilder: $3.Status.create)
    ..aOM<ImportErrorsConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorsConfig',
        subBuilder: ImportErrorsConfig.create)
    ..hasRequiredFields = false;

  ImportCatalogItemsResponse._() : super();
  factory ImportCatalogItemsResponse({
    $core.Iterable<$3.Status>? errorSamples,
    ImportErrorsConfig? errorsConfig,
  }) {
    final _result = create();
    if (errorSamples != null) {
      _result.errorSamples.addAll(errorSamples);
    }
    if (errorsConfig != null) {
      _result.errorsConfig = errorsConfig;
    }
    return _result;
  }
  factory ImportCatalogItemsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportCatalogItemsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportCatalogItemsResponse clone() =>
      ImportCatalogItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportCatalogItemsResponse copyWith(
          void Function(ImportCatalogItemsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ImportCatalogItemsResponse))
          as ImportCatalogItemsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportCatalogItemsResponse create() => ImportCatalogItemsResponse._();
  ImportCatalogItemsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportCatalogItemsResponse> createRepeated() =>
      $pb.PbList<ImportCatalogItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportCatalogItemsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportCatalogItemsResponse>(create);
  static ImportCatalogItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Status> get errorSamples => $_getList(0);

  @$pb.TagNumber(2)
  ImportErrorsConfig get errorsConfig => $_getN(1);
  @$pb.TagNumber(2)
  set errorsConfig(ImportErrorsConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorsConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorsConfig() => clearField(2);
  @$pb.TagNumber(2)
  ImportErrorsConfig ensureErrorsConfig() => $_ensure(1);
}

class ImportUserEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportUserEventsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorSamples',
        $pb.PbFieldType.PM,
        subBuilder: $3.Status.create)
    ..aOM<ImportErrorsConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorsConfig',
        subBuilder: ImportErrorsConfig.create)
    ..aOM<UserEventImportSummary>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importSummary',
        subBuilder: UserEventImportSummary.create)
    ..hasRequiredFields = false;

  ImportUserEventsResponse._() : super();
  factory ImportUserEventsResponse({
    $core.Iterable<$3.Status>? errorSamples,
    ImportErrorsConfig? errorsConfig,
    UserEventImportSummary? importSummary,
  }) {
    final _result = create();
    if (errorSamples != null) {
      _result.errorSamples.addAll(errorSamples);
    }
    if (errorsConfig != null) {
      _result.errorsConfig = errorsConfig;
    }
    if (importSummary != null) {
      _result.importSummary = importSummary;
    }
    return _result;
  }
  factory ImportUserEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportUserEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportUserEventsResponse clone() =>
      ImportUserEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportUserEventsResponse copyWith(
          void Function(ImportUserEventsResponse) updates) =>
      super.copyWith((message) => updates(message as ImportUserEventsResponse))
          as ImportUserEventsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportUserEventsResponse create() => ImportUserEventsResponse._();
  ImportUserEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportUserEventsResponse> createRepeated() =>
      $pb.PbList<ImportUserEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportUserEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportUserEventsResponse>(create);
  static ImportUserEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Status> get errorSamples => $_getList(0);

  @$pb.TagNumber(2)
  ImportErrorsConfig get errorsConfig => $_getN(1);
  @$pb.TagNumber(2)
  set errorsConfig(ImportErrorsConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorsConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorsConfig() => clearField(2);
  @$pb.TagNumber(2)
  ImportErrorsConfig ensureErrorsConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  UserEventImportSummary get importSummary => $_getN(2);
  @$pb.TagNumber(3)
  set importSummary(UserEventImportSummary v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImportSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearImportSummary() => clearField(3);
  @$pb.TagNumber(3)
  UserEventImportSummary ensureImportSummary() => $_ensure(2);
}

class UserEventImportSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserEventImportSummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'joinedEventsCount')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unjoinedEventsCount')
    ..hasRequiredFields = false;

  UserEventImportSummary._() : super();
  factory UserEventImportSummary({
    $fixnum.Int64? joinedEventsCount,
    $fixnum.Int64? unjoinedEventsCount,
  }) {
    final _result = create();
    if (joinedEventsCount != null) {
      _result.joinedEventsCount = joinedEventsCount;
    }
    if (unjoinedEventsCount != null) {
      _result.unjoinedEventsCount = unjoinedEventsCount;
    }
    return _result;
  }
  factory UserEventImportSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserEventImportSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserEventImportSummary clone() =>
      UserEventImportSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserEventImportSummary copyWith(
          void Function(UserEventImportSummary) updates) =>
      super.copyWith((message) => updates(message as UserEventImportSummary))
          as UserEventImportSummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserEventImportSummary create() => UserEventImportSummary._();
  UserEventImportSummary createEmptyInstance() => create();
  static $pb.PbList<UserEventImportSummary> createRepeated() =>
      $pb.PbList<UserEventImportSummary>();
  @$core.pragma('dart2js:noInline')
  static UserEventImportSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserEventImportSummary>(create);
  static UserEventImportSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get joinedEventsCount => $_getI64(0);
  @$pb.TagNumber(1)
  set joinedEventsCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJoinedEventsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearJoinedEventsCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unjoinedEventsCount => $_getI64(1);
  @$pb.TagNumber(2)
  set unjoinedEventsCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnjoinedEventsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnjoinedEventsCount() => clearField(2);
}
