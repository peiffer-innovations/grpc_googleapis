///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/import_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/date.pb.dart' as $0;
import 'product.pb.dart' as $1;
import 'user_event.pb.dart' as $2;
import '../../../protobuf/field_mask.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;
import '../../../rpc/status.pb.dart' as $5;

import 'import_config.pbenum.dart';

export 'import_config.pbenum.dart';

class GcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputUris')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataSchema')
    ..hasRequiredFields = false;

  GcsSource._() : super();
  factory GcsSource({
    $core.Iterable<$core.String>? inputUris,
    $core.String? dataSchema,
  }) {
    final _result = create();
    if (inputUris != null) {
      _result.inputUris.addAll(inputUris);
    }
    if (dataSchema != null) {
      _result.dataSchema = dataSchema;
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

  @$pb.TagNumber(2)
  $core.String get dataSchema => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataSchema($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataSchema() => clearField(2);
}

enum BigQuerySource_Partition { partitionDate, notSet }

class BigQuerySource extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BigQuerySource_Partition>
      _BigQuerySource_PartitionByTag = {
    6: BigQuerySource_Partition.partitionDate,
    0: BigQuerySource_Partition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQuerySource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsStagingDir')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataSchema')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOM<$0.Date>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partitionDate',
        subBuilder: $0.Date.create)
    ..hasRequiredFields = false;

  BigQuerySource._() : super();
  factory BigQuerySource({
    $core.String? datasetId,
    $core.String? tableId,
    $core.String? gcsStagingDir,
    $core.String? dataSchema,
    $core.String? projectId,
    $0.Date? partitionDate,
  }) {
    final _result = create();
    if (datasetId != null) {
      _result.datasetId = datasetId;
    }
    if (tableId != null) {
      _result.tableId = tableId;
    }
    if (gcsStagingDir != null) {
      _result.gcsStagingDir = gcsStagingDir;
    }
    if (dataSchema != null) {
      _result.dataSchema = dataSchema;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (partitionDate != null) {
      _result.partitionDate = partitionDate;
    }
    return _result;
  }
  factory BigQuerySource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQuerySource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQuerySource clone() => BigQuerySource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQuerySource copyWith(void Function(BigQuerySource) updates) =>
      super.copyWith((message) => updates(message as BigQuerySource))
          as BigQuerySource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQuerySource create() => BigQuerySource._();
  BigQuerySource createEmptyInstance() => create();
  static $pb.PbList<BigQuerySource> createRepeated() =>
      $pb.PbList<BigQuerySource>();
  @$core.pragma('dart2js:noInline')
  static BigQuerySource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQuerySource>(create);
  static BigQuerySource? _defaultInstance;

  BigQuerySource_Partition whichPartition() =>
      _BigQuerySource_PartitionByTag[$_whichOneof(0)]!;
  void clearPartition() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tableId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTableId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get gcsStagingDir => $_getSZ(2);
  @$pb.TagNumber(3)
  set gcsStagingDir($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGcsStagingDir() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcsStagingDir() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get dataSchema => $_getSZ(3);
  @$pb.TagNumber(4)
  set dataSchema($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDataSchema() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataSchema() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get projectId => $_getSZ(4);
  @$pb.TagNumber(5)
  set projectId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProjectId() => $_has(4);
  @$pb.TagNumber(5)
  void clearProjectId() => clearField(5);

  @$pb.TagNumber(6)
  $0.Date get partitionDate => $_getN(5);
  @$pb.TagNumber(6)
  set partitionDate($0.Date v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPartitionDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearPartitionDate() => clearField(6);
  @$pb.TagNumber(6)
  $0.Date ensurePartitionDate() => $_ensure(5);
}

class ProductInlineSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductInlineSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..pc<$1.Product>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'products',
        $pb.PbFieldType.PM,
        subBuilder: $1.Product.create)
    ..hasRequiredFields = false;

  ProductInlineSource._() : super();
  factory ProductInlineSource({
    $core.Iterable<$1.Product>? products,
  }) {
    final _result = create();
    if (products != null) {
      _result.products.addAll(products);
    }
    return _result;
  }
  factory ProductInlineSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductInlineSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductInlineSource clone() => ProductInlineSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductInlineSource copyWith(void Function(ProductInlineSource) updates) =>
      super.copyWith((message) => updates(message as ProductInlineSource))
          as ProductInlineSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductInlineSource create() => ProductInlineSource._();
  ProductInlineSource createEmptyInstance() => create();
  static $pb.PbList<ProductInlineSource> createRepeated() =>
      $pb.PbList<ProductInlineSource>();
  @$core.pragma('dart2js:noInline')
  static ProductInlineSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductInlineSource>(create);
  static ProductInlineSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Product> get products => $_getList(0);
}

class UserEventInlineSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserEventInlineSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..pc<$2.UserEvent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userEvents',
        $pb.PbFieldType.PM,
        subBuilder: $2.UserEvent.create)
    ..hasRequiredFields = false;

  UserEventInlineSource._() : super();
  factory UserEventInlineSource({
    $core.Iterable<$2.UserEvent>? userEvents,
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
  $core.List<$2.UserEvent> get userEvents => $_getList(0);
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
              : 'google.cloud.retail.v2beta'),
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

class ImportProductsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportProductsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<ProductInputConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputConfig',
        subBuilder: ProductInputConfig.create)
    ..aOM<ImportErrorsConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorsConfig',
        subBuilder: ImportErrorsConfig.create)
    ..aOM<$3.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..e<ImportProductsRequest_ReconciliationMode>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reconciliationMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: ImportProductsRequest_ReconciliationMode
            .RECONCILIATION_MODE_UNSPECIFIED,
        valueOf: ImportProductsRequest_ReconciliationMode.valueOf,
        enumValues: ImportProductsRequest_ReconciliationMode.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notificationPubsubTopic')
    ..hasRequiredFields = false;

  ImportProductsRequest._() : super();
  factory ImportProductsRequest({
    $core.String? parent,
    ProductInputConfig? inputConfig,
    ImportErrorsConfig? errorsConfig,
    $3.FieldMask? updateMask,
    ImportProductsRequest_ReconciliationMode? reconciliationMode,
    $core.String? requestId,
    $core.String? notificationPubsubTopic,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (inputConfig != null) {
      _result.inputConfig = inputConfig;
    }
    if (errorsConfig != null) {
      _result.errorsConfig = errorsConfig;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (reconciliationMode != null) {
      _result.reconciliationMode = reconciliationMode;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (notificationPubsubTopic != null) {
      _result.notificationPubsubTopic = notificationPubsubTopic;
    }
    return _result;
  }
  factory ImportProductsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportProductsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportProductsRequest clone() =>
      ImportProductsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportProductsRequest copyWith(
          void Function(ImportProductsRequest) updates) =>
      super.copyWith((message) => updates(message as ImportProductsRequest))
          as ImportProductsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportProductsRequest create() => ImportProductsRequest._();
  ImportProductsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportProductsRequest> createRepeated() =>
      $pb.PbList<ImportProductsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportProductsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportProductsRequest>(create);
  static ImportProductsRequest? _defaultInstance;

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
  ProductInputConfig get inputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set inputConfig(ProductInputConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputConfig() => clearField(2);
  @$pb.TagNumber(2)
  ProductInputConfig ensureInputConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  ImportErrorsConfig get errorsConfig => $_getN(2);
  @$pb.TagNumber(3)
  set errorsConfig(ImportErrorsConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasErrorsConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorsConfig() => clearField(3);
  @$pb.TagNumber(3)
  ImportErrorsConfig ensureErrorsConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($3.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $3.FieldMask ensureUpdateMask() => $_ensure(3);

  @$pb.TagNumber(5)
  ImportProductsRequest_ReconciliationMode get reconciliationMode => $_getN(4);
  @$pb.TagNumber(5)
  set reconciliationMode(ImportProductsRequest_ReconciliationMode v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReconciliationMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearReconciliationMode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get requestId => $_getSZ(5);
  @$pb.TagNumber(6)
  set requestId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRequestId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get notificationPubsubTopic => $_getSZ(6);
  @$pb.TagNumber(7)
  set notificationPubsubTopic($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNotificationPubsubTopic() => $_has(6);
  @$pb.TagNumber(7)
  void clearNotificationPubsubTopic() => clearField(7);
}

class ImportUserEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportUserEventsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<UserEventInputConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputConfig',
        subBuilder: UserEventInputConfig.create)
    ..aOM<ImportErrorsConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorsConfig',
        subBuilder: ImportErrorsConfig.create)
    ..hasRequiredFields = false;

  ImportUserEventsRequest._() : super();
  factory ImportUserEventsRequest({
    $core.String? parent,
    UserEventInputConfig? inputConfig,
    ImportErrorsConfig? errorsConfig,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
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
  UserEventInputConfig get inputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set inputConfig(UserEventInputConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputConfig() => clearField(2);
  @$pb.TagNumber(2)
  UserEventInputConfig ensureInputConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  ImportErrorsConfig get errorsConfig => $_getN(2);
  @$pb.TagNumber(3)
  set errorsConfig(ImportErrorsConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasErrorsConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorsConfig() => clearField(3);
  @$pb.TagNumber(3)
  ImportErrorsConfig ensureErrorsConfig() => $_ensure(2);
}

class ImportCompletionDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportCompletionDataRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<CompletionDataInputConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputConfig',
        subBuilder: CompletionDataInputConfig.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notificationPubsubTopic')
    ..hasRequiredFields = false;

  ImportCompletionDataRequest._() : super();
  factory ImportCompletionDataRequest({
    $core.String? parent,
    CompletionDataInputConfig? inputConfig,
    $core.String? notificationPubsubTopic,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (inputConfig != null) {
      _result.inputConfig = inputConfig;
    }
    if (notificationPubsubTopic != null) {
      _result.notificationPubsubTopic = notificationPubsubTopic;
    }
    return _result;
  }
  factory ImportCompletionDataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportCompletionDataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportCompletionDataRequest clone() =>
      ImportCompletionDataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportCompletionDataRequest copyWith(
          void Function(ImportCompletionDataRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ImportCompletionDataRequest))
          as ImportCompletionDataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportCompletionDataRequest create() =>
      ImportCompletionDataRequest._();
  ImportCompletionDataRequest createEmptyInstance() => create();
  static $pb.PbList<ImportCompletionDataRequest> createRepeated() =>
      $pb.PbList<ImportCompletionDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportCompletionDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportCompletionDataRequest>(create);
  static ImportCompletionDataRequest? _defaultInstance;

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
  CompletionDataInputConfig get inputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set inputConfig(CompletionDataInputConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputConfig() => clearField(2);
  @$pb.TagNumber(2)
  CompletionDataInputConfig ensureInputConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get notificationPubsubTopic => $_getSZ(2);
  @$pb.TagNumber(3)
  set notificationPubsubTopic($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNotificationPubsubTopic() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotificationPubsubTopic() => clearField(3);
}

enum ProductInputConfig_Source {
  productInlineSource,
  gcsSource,
  bigQuerySource,
  notSet
}

class ProductInputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ProductInputConfig_Source>
      _ProductInputConfig_SourceByTag = {
    1: ProductInputConfig_Source.productInlineSource,
    2: ProductInputConfig_Source.gcsSource,
    3: ProductInputConfig_Source.bigQuerySource,
    0: ProductInputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductInputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<ProductInlineSource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productInlineSource',
        subBuilder: ProductInlineSource.create)
    ..aOM<GcsSource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsSource',
        subBuilder: GcsSource.create)
    ..aOM<BigQuerySource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigQuerySource',
        subBuilder: BigQuerySource.create)
    ..hasRequiredFields = false;

  ProductInputConfig._() : super();
  factory ProductInputConfig({
    ProductInlineSource? productInlineSource,
    GcsSource? gcsSource,
    BigQuerySource? bigQuerySource,
  }) {
    final _result = create();
    if (productInlineSource != null) {
      _result.productInlineSource = productInlineSource;
    }
    if (gcsSource != null) {
      _result.gcsSource = gcsSource;
    }
    if (bigQuerySource != null) {
      _result.bigQuerySource = bigQuerySource;
    }
    return _result;
  }
  factory ProductInputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductInputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductInputConfig clone() => ProductInputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductInputConfig copyWith(void Function(ProductInputConfig) updates) =>
      super.copyWith((message) => updates(message as ProductInputConfig))
          as ProductInputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductInputConfig create() => ProductInputConfig._();
  ProductInputConfig createEmptyInstance() => create();
  static $pb.PbList<ProductInputConfig> createRepeated() =>
      $pb.PbList<ProductInputConfig>();
  @$core.pragma('dart2js:noInline')
  static ProductInputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductInputConfig>(create);
  static ProductInputConfig? _defaultInstance;

  ProductInputConfig_Source whichSource() =>
      _ProductInputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ProductInlineSource get productInlineSource => $_getN(0);
  @$pb.TagNumber(1)
  set productInlineSource(ProductInlineSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProductInlineSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductInlineSource() => clearField(1);
  @$pb.TagNumber(1)
  ProductInlineSource ensureProductInlineSource() => $_ensure(0);

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
  BigQuerySource get bigQuerySource => $_getN(2);
  @$pb.TagNumber(3)
  set bigQuerySource(BigQuerySource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBigQuerySource() => $_has(2);
  @$pb.TagNumber(3)
  void clearBigQuerySource() => clearField(3);
  @$pb.TagNumber(3)
  BigQuerySource ensureBigQuerySource() => $_ensure(2);
}

enum UserEventInputConfig_Source {
  userEventInlineSource,
  gcsSource,
  bigQuerySource,
  notSet
}

class UserEventInputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserEventInputConfig_Source>
      _UserEventInputConfig_SourceByTag = {
    1: UserEventInputConfig_Source.userEventInlineSource,
    2: UserEventInputConfig_Source.gcsSource,
    3: UserEventInputConfig_Source.bigQuerySource,
    0: UserEventInputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserEventInputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<UserEventInlineSource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userEventInlineSource',
        subBuilder: UserEventInlineSource.create)
    ..aOM<GcsSource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsSource',
        subBuilder: GcsSource.create)
    ..aOM<BigQuerySource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigQuerySource',
        subBuilder: BigQuerySource.create)
    ..hasRequiredFields = false;

  UserEventInputConfig._() : super();
  factory UserEventInputConfig({
    UserEventInlineSource? userEventInlineSource,
    GcsSource? gcsSource,
    BigQuerySource? bigQuerySource,
  }) {
    final _result = create();
    if (userEventInlineSource != null) {
      _result.userEventInlineSource = userEventInlineSource;
    }
    if (gcsSource != null) {
      _result.gcsSource = gcsSource;
    }
    if (bigQuerySource != null) {
      _result.bigQuerySource = bigQuerySource;
    }
    return _result;
  }
  factory UserEventInputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserEventInputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserEventInputConfig clone() =>
      UserEventInputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserEventInputConfig copyWith(void Function(UserEventInputConfig) updates) =>
      super.copyWith((message) => updates(message as UserEventInputConfig))
          as UserEventInputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserEventInputConfig create() => UserEventInputConfig._();
  UserEventInputConfig createEmptyInstance() => create();
  static $pb.PbList<UserEventInputConfig> createRepeated() =>
      $pb.PbList<UserEventInputConfig>();
  @$core.pragma('dart2js:noInline')
  static UserEventInputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserEventInputConfig>(create);
  static UserEventInputConfig? _defaultInstance;

  UserEventInputConfig_Source whichSource() =>
      _UserEventInputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UserEventInlineSource get userEventInlineSource => $_getN(0);
  @$pb.TagNumber(1)
  set userEventInlineSource(UserEventInlineSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserEventInlineSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserEventInlineSource() => clearField(1);
  @$pb.TagNumber(1)
  UserEventInlineSource ensureUserEventInlineSource() => $_ensure(0);

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
  BigQuerySource get bigQuerySource => $_getN(2);
  @$pb.TagNumber(3)
  set bigQuerySource(BigQuerySource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBigQuerySource() => $_has(2);
  @$pb.TagNumber(3)
  void clearBigQuerySource() => clearField(3);
  @$pb.TagNumber(3)
  BigQuerySource ensureBigQuerySource() => $_ensure(2);
}

enum CompletionDataInputConfig_Source { bigQuerySource, notSet }

class CompletionDataInputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CompletionDataInputConfig_Source>
      _CompletionDataInputConfig_SourceByTag = {
    1: CompletionDataInputConfig_Source.bigQuerySource,
    0: CompletionDataInputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompletionDataInputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<BigQuerySource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigQuerySource',
        subBuilder: BigQuerySource.create)
    ..hasRequiredFields = false;

  CompletionDataInputConfig._() : super();
  factory CompletionDataInputConfig({
    BigQuerySource? bigQuerySource,
  }) {
    final _result = create();
    if (bigQuerySource != null) {
      _result.bigQuerySource = bigQuerySource;
    }
    return _result;
  }
  factory CompletionDataInputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompletionDataInputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompletionDataInputConfig clone() =>
      CompletionDataInputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompletionDataInputConfig copyWith(
          void Function(CompletionDataInputConfig) updates) =>
      super.copyWith((message) => updates(message as CompletionDataInputConfig))
          as CompletionDataInputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompletionDataInputConfig create() => CompletionDataInputConfig._();
  CompletionDataInputConfig createEmptyInstance() => create();
  static $pb.PbList<CompletionDataInputConfig> createRepeated() =>
      $pb.PbList<CompletionDataInputConfig>();
  @$core.pragma('dart2js:noInline')
  static CompletionDataInputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompletionDataInputConfig>(create);
  static CompletionDataInputConfig? _defaultInstance;

  CompletionDataInputConfig_Source whichSource() =>
      _CompletionDataInputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BigQuerySource get bigQuerySource => $_getN(0);
  @$pb.TagNumber(1)
  set bigQuerySource(BigQuerySource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBigQuerySource() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigQuerySource() => clearField(1);
  @$pb.TagNumber(1)
  BigQuerySource ensureBigQuerySource() => $_ensure(0);
}

class ImportMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..aOM<$4.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $4.Timestamp.create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'successCount')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failureCount')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notificationPubsubTopic')
    ..hasRequiredFields = false;

  ImportMetadata._() : super();
  factory ImportMetadata({
    $4.Timestamp? createTime,
    $4.Timestamp? updateTime,
    $fixnum.Int64? successCount,
    $fixnum.Int64? failureCount,
    $core.String? requestId,
    $core.String? notificationPubsubTopic,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (successCount != null) {
      _result.successCount = successCount;
    }
    if (failureCount != null) {
      _result.failureCount = failureCount;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (notificationPubsubTopic != null) {
      _result.notificationPubsubTopic = notificationPubsubTopic;
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
  $4.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($4.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureUpdateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get successCount => $_getI64(2);
  @$pb.TagNumber(3)
  set successCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSuccessCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccessCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get failureCount => $_getI64(3);
  @$pb.TagNumber(4)
  set failureCount($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFailureCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailureCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(4);
  @$pb.TagNumber(5)
  set requestId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get notificationPubsubTopic => $_getSZ(5);
  @$pb.TagNumber(6)
  set notificationPubsubTopic($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNotificationPubsubTopic() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotificationPubsubTopic() => clearField(6);
}

class ImportProductsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportProductsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..pc<$5.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorSamples',
        $pb.PbFieldType.PM,
        subBuilder: $5.Status.create)
    ..aOM<ImportErrorsConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorsConfig',
        subBuilder: ImportErrorsConfig.create)
    ..hasRequiredFields = false;

  ImportProductsResponse._() : super();
  factory ImportProductsResponse({
    $core.Iterable<$5.Status>? errorSamples,
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
  factory ImportProductsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportProductsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportProductsResponse clone() =>
      ImportProductsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportProductsResponse copyWith(
          void Function(ImportProductsResponse) updates) =>
      super.copyWith((message) => updates(message as ImportProductsResponse))
          as ImportProductsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportProductsResponse create() => ImportProductsResponse._();
  ImportProductsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportProductsResponse> createRepeated() =>
      $pb.PbList<ImportProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportProductsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportProductsResponse>(create);
  static ImportProductsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.Status> get errorSamples => $_getList(0);

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
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..pc<$5.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorSamples',
        $pb.PbFieldType.PM,
        subBuilder: $5.Status.create)
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
    $core.Iterable<$5.Status>? errorSamples,
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
  $core.List<$5.Status> get errorSamples => $_getList(0);

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
              : 'google.cloud.retail.v2beta'),
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

class ImportCompletionDataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportCompletionDataResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..pc<$5.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorSamples',
        $pb.PbFieldType.PM,
        subBuilder: $5.Status.create)
    ..hasRequiredFields = false;

  ImportCompletionDataResponse._() : super();
  factory ImportCompletionDataResponse({
    $core.Iterable<$5.Status>? errorSamples,
  }) {
    final _result = create();
    if (errorSamples != null) {
      _result.errorSamples.addAll(errorSamples);
    }
    return _result;
  }
  factory ImportCompletionDataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportCompletionDataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportCompletionDataResponse clone() =>
      ImportCompletionDataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportCompletionDataResponse copyWith(
          void Function(ImportCompletionDataResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ImportCompletionDataResponse))
          as ImportCompletionDataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportCompletionDataResponse create() =>
      ImportCompletionDataResponse._();
  ImportCompletionDataResponse createEmptyInstance() => create();
  static $pb.PbList<ImportCompletionDataResponse> createRepeated() =>
      $pb.PbList<ImportCompletionDataResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportCompletionDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportCompletionDataResponse>(create);
  static ImportCompletionDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.Status> get errorSamples => $_getList(0);
}
