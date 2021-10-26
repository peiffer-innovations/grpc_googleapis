///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/datatransfer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $3;
import '../../../../protobuf/duration.pb.dart' as $4;
import 'transfer.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $5;
import '../../../../protobuf/timestamp.pb.dart' as $6;

import 'datatransfer.pbenum.dart';
import 'transfer.pbenum.dart' as $1;

export 'datatransfer.pbenum.dart';

class DataSourceParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataSourceParameter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paramId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..e<DataSourceParameter_Type>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: DataSourceParameter_Type.TYPE_UNSPECIFIED,
        valueOf: DataSourceParameter_Type.valueOf,
        enumValues: DataSourceParameter_Type.values)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'required')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'repeated')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validationRegex')
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedValues')
    ..aOM<$3.DoubleValue>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minValue',
        subBuilder: $3.DoubleValue.create)
    ..aOM<$3.DoubleValue>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxValue',
        subBuilder: $3.DoubleValue.create)
    ..pc<DataSourceParameter>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fields',
        $pb.PbFieldType.PM,
        subBuilder: DataSourceParameter.create)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validationDescription')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validationHelpUrl')
    ..aOB(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'immutable')
    ..aOB(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recurse')
    ..aOB(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deprecated')
    ..hasRequiredFields = false;

  DataSourceParameter._() : super();
  factory DataSourceParameter({
    $core.String? paramId,
    $core.String? displayName,
    $core.String? description,
    DataSourceParameter_Type? type,
    $core.bool? required,
    $core.bool? repeated,
    $core.String? validationRegex,
    $core.Iterable<$core.String>? allowedValues,
    $3.DoubleValue? minValue,
    $3.DoubleValue? maxValue,
    $core.Iterable<DataSourceParameter>? fields,
    $core.String? validationDescription,
    $core.String? validationHelpUrl,
    $core.bool? immutable,
    $core.bool? recurse,
    $core.bool? deprecated,
  }) {
    final _result = create();
    if (paramId != null) {
      _result.paramId = paramId;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (type != null) {
      _result.type = type;
    }
    if (required != null) {
      _result.required = required;
    }
    if (repeated != null) {
      _result.repeated = repeated;
    }
    if (validationRegex != null) {
      _result.validationRegex = validationRegex;
    }
    if (allowedValues != null) {
      _result.allowedValues.addAll(allowedValues);
    }
    if (minValue != null) {
      _result.minValue = minValue;
    }
    if (maxValue != null) {
      _result.maxValue = maxValue;
    }
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    if (validationDescription != null) {
      _result.validationDescription = validationDescription;
    }
    if (validationHelpUrl != null) {
      _result.validationHelpUrl = validationHelpUrl;
    }
    if (immutable != null) {
      _result.immutable = immutable;
    }
    if (recurse != null) {
      _result.recurse = recurse;
    }
    if (deprecated != null) {
      _result.deprecated = deprecated;
    }
    return _result;
  }
  factory DataSourceParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataSourceParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataSourceParameter clone() => DataSourceParameter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataSourceParameter copyWith(void Function(DataSourceParameter) updates) =>
      super.copyWith((message) => updates(message as DataSourceParameter))
          as DataSourceParameter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataSourceParameter create() => DataSourceParameter._();
  DataSourceParameter createEmptyInstance() => create();
  static $pb.PbList<DataSourceParameter> createRepeated() =>
      $pb.PbList<DataSourceParameter>();
  @$core.pragma('dart2js:noInline')
  static DataSourceParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataSourceParameter>(create);
  static DataSourceParameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paramId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paramId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  DataSourceParameter_Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(DataSourceParameter_Type v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get required => $_getBF(4);
  @$pb.TagNumber(5)
  set required($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequired() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequired() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get repeated => $_getBF(5);
  @$pb.TagNumber(6)
  set repeated($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRepeated() => $_has(5);
  @$pb.TagNumber(6)
  void clearRepeated() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get validationRegex => $_getSZ(6);
  @$pb.TagNumber(7)
  set validationRegex($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasValidationRegex() => $_has(6);
  @$pb.TagNumber(7)
  void clearValidationRegex() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get allowedValues => $_getList(7);

  @$pb.TagNumber(9)
  $3.DoubleValue get minValue => $_getN(8);
  @$pb.TagNumber(9)
  set minValue($3.DoubleValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMinValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinValue() => clearField(9);
  @$pb.TagNumber(9)
  $3.DoubleValue ensureMinValue() => $_ensure(8);

  @$pb.TagNumber(10)
  $3.DoubleValue get maxValue => $_getN(9);
  @$pb.TagNumber(10)
  set maxValue($3.DoubleValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMaxValue() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaxValue() => clearField(10);
  @$pb.TagNumber(10)
  $3.DoubleValue ensureMaxValue() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<DataSourceParameter> get fields => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get validationDescription => $_getSZ(11);
  @$pb.TagNumber(12)
  set validationDescription($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasValidationDescription() => $_has(11);
  @$pb.TagNumber(12)
  void clearValidationDescription() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get validationHelpUrl => $_getSZ(12);
  @$pb.TagNumber(13)
  set validationHelpUrl($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasValidationHelpUrl() => $_has(12);
  @$pb.TagNumber(13)
  void clearValidationHelpUrl() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get immutable => $_getBF(13);
  @$pb.TagNumber(14)
  set immutable($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasImmutable() => $_has(13);
  @$pb.TagNumber(14)
  void clearImmutable() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get recurse => $_getBF(14);
  @$pb.TagNumber(15)
  set recurse($core.bool v) {
    $_setBool(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasRecurse() => $_has(14);
  @$pb.TagNumber(15)
  void clearRecurse() => clearField(15);

  @$pb.TagNumber(20)
  $core.bool get deprecated => $_getBF(15);
  @$pb.TagNumber(20)
  set deprecated($core.bool v) {
    $_setBool(15, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasDeprecated() => $_has(15);
  @$pb.TagNumber(20)
  void clearDeprecated() => clearField(20);
}

class DataSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
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
            : 'dataSourceId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientId')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopes')
    ..e<$1.TransferType>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.TransferType.TRANSFER_TYPE_UNSPECIFIED,
        valueOf: $1.TransferType.valueOf,
        enumValues: $1.TransferType.values)
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportsMultipleTransfers')
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateDeadlineSeconds',
        $pb.PbFieldType.O3)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultSchedule')
    ..aOB(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportsCustomSchedule')
    ..pc<DataSourceParameter>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        $pb.PbFieldType.PM,
        subBuilder: DataSourceParameter.create)
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'helpUrl')
    ..e<DataSource_AuthorizationType>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            DataSource_AuthorizationType.AUTHORIZATION_TYPE_UNSPECIFIED,
        valueOf: DataSource_AuthorizationType.valueOf,
        enumValues: DataSource_AuthorizationType.values)
    ..e<DataSource_DataRefreshType>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataRefreshType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            DataSource_DataRefreshType.DATA_REFRESH_TYPE_UNSPECIFIED,
        valueOf: DataSource_DataRefreshType.valueOf,
        enumValues: DataSource_DataRefreshType.values)
    ..a<$core.int>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultDataRefreshWindowDays',
        $pb.PbFieldType.O3)
    ..aOB(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manualRunsDisabled')
    ..aOM<$4.Duration>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minimumScheduleInterval',
        subBuilder: $4.Duration.create)
    ..hasRequiredFields = false;

  DataSource._() : super();
  factory DataSource({
    $core.String? name,
    $core.String? dataSourceId,
    $core.String? displayName,
    $core.String? description,
    $core.String? clientId,
    $core.Iterable<$core.String>? scopes,
    @$core.Deprecated('This field is deprecated.')
        $1.TransferType? transferType,
    @$core.Deprecated('This field is deprecated.')
        $core.bool? supportsMultipleTransfers,
    $core.int? updateDeadlineSeconds,
    $core.String? defaultSchedule,
    $core.bool? supportsCustomSchedule,
    $core.Iterable<DataSourceParameter>? parameters,
    $core.String? helpUrl,
    DataSource_AuthorizationType? authorizationType,
    DataSource_DataRefreshType? dataRefreshType,
    $core.int? defaultDataRefreshWindowDays,
    $core.bool? manualRunsDisabled,
    $4.Duration? minimumScheduleInterval,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (dataSourceId != null) {
      _result.dataSourceId = dataSourceId;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (clientId != null) {
      _result.clientId = clientId;
    }
    if (scopes != null) {
      _result.scopes.addAll(scopes);
    }
    if (transferType != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.transferType = transferType;
    }
    if (supportsMultipleTransfers != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.supportsMultipleTransfers = supportsMultipleTransfers;
    }
    if (updateDeadlineSeconds != null) {
      _result.updateDeadlineSeconds = updateDeadlineSeconds;
    }
    if (defaultSchedule != null) {
      _result.defaultSchedule = defaultSchedule;
    }
    if (supportsCustomSchedule != null) {
      _result.supportsCustomSchedule = supportsCustomSchedule;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    if (helpUrl != null) {
      _result.helpUrl = helpUrl;
    }
    if (authorizationType != null) {
      _result.authorizationType = authorizationType;
    }
    if (dataRefreshType != null) {
      _result.dataRefreshType = dataRefreshType;
    }
    if (defaultDataRefreshWindowDays != null) {
      _result.defaultDataRefreshWindowDays = defaultDataRefreshWindowDays;
    }
    if (manualRunsDisabled != null) {
      _result.manualRunsDisabled = manualRunsDisabled;
    }
    if (minimumScheduleInterval != null) {
      _result.minimumScheduleInterval = minimumScheduleInterval;
    }
    return _result;
  }
  factory DataSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataSource clone() => DataSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataSource copyWith(void Function(DataSource) updates) =>
      super.copyWith((message) => updates(message as DataSource))
          as DataSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataSource create() => DataSource._();
  DataSource createEmptyInstance() => create();
  static $pb.PbList<DataSource> createRepeated() => $pb.PbList<DataSource>();
  @$core.pragma('dart2js:noInline')
  static DataSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataSource>(create);
  static DataSource? _defaultInstance;

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
  $core.String get dataSourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataSourceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataSourceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientId => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasClientId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get scopes => $_getList(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $1.TransferType get transferType => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set transferType($1.TransferType v) {
    setField(7, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasTransferType() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearTransferType() => clearField(7);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool get supportsMultipleTransfers => $_getBF(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set supportsMultipleTransfers($core.bool v) {
    $_setBool(7, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasSupportsMultipleTransfers() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearSupportsMultipleTransfers() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get updateDeadlineSeconds => $_getIZ(8);
  @$pb.TagNumber(9)
  set updateDeadlineSeconds($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdateDeadlineSeconds() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateDeadlineSeconds() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get defaultSchedule => $_getSZ(9);
  @$pb.TagNumber(10)
  set defaultSchedule($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDefaultSchedule() => $_has(9);
  @$pb.TagNumber(10)
  void clearDefaultSchedule() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get supportsCustomSchedule => $_getBF(10);
  @$pb.TagNumber(11)
  set supportsCustomSchedule($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSupportsCustomSchedule() => $_has(10);
  @$pb.TagNumber(11)
  void clearSupportsCustomSchedule() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<DataSourceParameter> get parameters => $_getList(11);

  @$pb.TagNumber(13)
  $core.String get helpUrl => $_getSZ(12);
  @$pb.TagNumber(13)
  set helpUrl($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasHelpUrl() => $_has(12);
  @$pb.TagNumber(13)
  void clearHelpUrl() => clearField(13);

  @$pb.TagNumber(14)
  DataSource_AuthorizationType get authorizationType => $_getN(13);
  @$pb.TagNumber(14)
  set authorizationType(DataSource_AuthorizationType v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasAuthorizationType() => $_has(13);
  @$pb.TagNumber(14)
  void clearAuthorizationType() => clearField(14);

  @$pb.TagNumber(15)
  DataSource_DataRefreshType get dataRefreshType => $_getN(14);
  @$pb.TagNumber(15)
  set dataRefreshType(DataSource_DataRefreshType v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDataRefreshType() => $_has(14);
  @$pb.TagNumber(15)
  void clearDataRefreshType() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get defaultDataRefreshWindowDays => $_getIZ(15);
  @$pb.TagNumber(16)
  set defaultDataRefreshWindowDays($core.int v) {
    $_setSignedInt32(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasDefaultDataRefreshWindowDays() => $_has(15);
  @$pb.TagNumber(16)
  void clearDefaultDataRefreshWindowDays() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get manualRunsDisabled => $_getBF(16);
  @$pb.TagNumber(17)
  set manualRunsDisabled($core.bool v) {
    $_setBool(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasManualRunsDisabled() => $_has(16);
  @$pb.TagNumber(17)
  void clearManualRunsDisabled() => clearField(17);

  @$pb.TagNumber(18)
  $4.Duration get minimumScheduleInterval => $_getN(17);
  @$pb.TagNumber(18)
  set minimumScheduleInterval($4.Duration v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasMinimumScheduleInterval() => $_has(17);
  @$pb.TagNumber(18)
  void clearMinimumScheduleInterval() => clearField(18);
  @$pb.TagNumber(18)
  $4.Duration ensureMinimumScheduleInterval() => $_ensure(17);
}

class GetDataSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDataSourceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetDataSourceRequest._() : super();
  factory GetDataSourceRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetDataSourceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDataSourceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDataSourceRequest clone() =>
      GetDataSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDataSourceRequest copyWith(void Function(GetDataSourceRequest) updates) =>
      super.copyWith((message) => updates(message as GetDataSourceRequest))
          as GetDataSourceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDataSourceRequest create() => GetDataSourceRequest._();
  GetDataSourceRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataSourceRequest> createRepeated() =>
      $pb.PbList<GetDataSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataSourceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDataSourceRequest>(create);
  static GetDataSourceRequest? _defaultInstance;

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

class ListDataSourcesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDataSourcesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListDataSourcesRequest._() : super();
  factory ListDataSourcesRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListDataSourcesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDataSourcesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDataSourcesRequest clone() =>
      ListDataSourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDataSourcesRequest copyWith(
          void Function(ListDataSourcesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDataSourcesRequest))
          as ListDataSourcesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDataSourcesRequest create() => ListDataSourcesRequest._();
  ListDataSourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataSourcesRequest> createRepeated() =>
      $pb.PbList<ListDataSourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataSourcesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDataSourcesRequest>(create);
  static ListDataSourcesRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);
}

class ListDataSourcesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDataSourcesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..pc<DataSource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataSources',
        $pb.PbFieldType.PM,
        subBuilder: DataSource.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListDataSourcesResponse._() : super();
  factory ListDataSourcesResponse({
    $core.Iterable<DataSource>? dataSources,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (dataSources != null) {
      _result.dataSources.addAll(dataSources);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListDataSourcesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDataSourcesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDataSourcesResponse clone() =>
      ListDataSourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDataSourcesResponse copyWith(
          void Function(ListDataSourcesResponse) updates) =>
      super.copyWith((message) => updates(message as ListDataSourcesResponse))
          as ListDataSourcesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDataSourcesResponse create() => ListDataSourcesResponse._();
  ListDataSourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataSourcesResponse> createRepeated() =>
      $pb.PbList<ListDataSourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataSourcesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDataSourcesResponse>(create);
  static ListDataSourcesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DataSource> get dataSources => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateTransferConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTransferConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$1.TransferConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferConfig',
        subBuilder: $1.TransferConfig.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationCode')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionInfo')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountName')
    ..hasRequiredFields = false;

  CreateTransferConfigRequest._() : super();
  factory CreateTransferConfigRequest({
    $core.String? parent,
    $1.TransferConfig? transferConfig,
    $core.String? authorizationCode,
    $core.String? versionInfo,
    $core.String? serviceAccountName,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (transferConfig != null) {
      _result.transferConfig = transferConfig;
    }
    if (authorizationCode != null) {
      _result.authorizationCode = authorizationCode;
    }
    if (versionInfo != null) {
      _result.versionInfo = versionInfo;
    }
    if (serviceAccountName != null) {
      _result.serviceAccountName = serviceAccountName;
    }
    return _result;
  }
  factory CreateTransferConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTransferConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTransferConfigRequest clone() =>
      CreateTransferConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTransferConfigRequest copyWith(
          void Function(CreateTransferConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateTransferConfigRequest))
          as CreateTransferConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTransferConfigRequest create() =>
      CreateTransferConfigRequest._();
  CreateTransferConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTransferConfigRequest> createRepeated() =>
      $pb.PbList<CreateTransferConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTransferConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTransferConfigRequest>(create);
  static CreateTransferConfigRequest? _defaultInstance;

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
  $1.TransferConfig get transferConfig => $_getN(1);
  @$pb.TagNumber(2)
  set transferConfig($1.TransferConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransferConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransferConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1.TransferConfig ensureTransferConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get authorizationCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set authorizationCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAuthorizationCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorizationCode() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get versionInfo => $_getSZ(3);
  @$pb.TagNumber(5)
  set versionInfo($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVersionInfo() => $_has(3);
  @$pb.TagNumber(5)
  void clearVersionInfo() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get serviceAccountName => $_getSZ(4);
  @$pb.TagNumber(6)
  set serviceAccountName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasServiceAccountName() => $_has(4);
  @$pb.TagNumber(6)
  void clearServiceAccountName() => clearField(6);
}

class UpdateTransferConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateTransferConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$1.TransferConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferConfig',
        subBuilder: $1.TransferConfig.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationCode')
    ..aOM<$5.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionInfo')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountName')
    ..hasRequiredFields = false;

  UpdateTransferConfigRequest._() : super();
  factory UpdateTransferConfigRequest({
    $1.TransferConfig? transferConfig,
    $core.String? authorizationCode,
    $5.FieldMask? updateMask,
    $core.String? versionInfo,
    $core.String? serviceAccountName,
  }) {
    final _result = create();
    if (transferConfig != null) {
      _result.transferConfig = transferConfig;
    }
    if (authorizationCode != null) {
      _result.authorizationCode = authorizationCode;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (versionInfo != null) {
      _result.versionInfo = versionInfo;
    }
    if (serviceAccountName != null) {
      _result.serviceAccountName = serviceAccountName;
    }
    return _result;
  }
  factory UpdateTransferConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTransferConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTransferConfigRequest clone() =>
      UpdateTransferConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTransferConfigRequest copyWith(
          void Function(UpdateTransferConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateTransferConfigRequest))
          as UpdateTransferConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTransferConfigRequest create() =>
      UpdateTransferConfigRequest._();
  UpdateTransferConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTransferConfigRequest> createRepeated() =>
      $pb.PbList<UpdateTransferConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTransferConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTransferConfigRequest>(create);
  static UpdateTransferConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.TransferConfig get transferConfig => $_getN(0);
  @$pb.TagNumber(1)
  set transferConfig($1.TransferConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransferConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransferConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1.TransferConfig ensureTransferConfig() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get authorizationCode => $_getSZ(1);
  @$pb.TagNumber(3)
  set authorizationCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAuthorizationCode() => $_has(1);
  @$pb.TagNumber(3)
  void clearAuthorizationCode() => clearField(3);

  @$pb.TagNumber(4)
  $5.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($5.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $5.FieldMask ensureUpdateMask() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.String get versionInfo => $_getSZ(3);
  @$pb.TagNumber(5)
  set versionInfo($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVersionInfo() => $_has(3);
  @$pb.TagNumber(5)
  void clearVersionInfo() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get serviceAccountName => $_getSZ(4);
  @$pb.TagNumber(6)
  set serviceAccountName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasServiceAccountName() => $_has(4);
  @$pb.TagNumber(6)
  void clearServiceAccountName() => clearField(6);
}

class GetTransferConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTransferConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetTransferConfigRequest._() : super();
  factory GetTransferConfigRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetTransferConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTransferConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTransferConfigRequest clone() =>
      GetTransferConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTransferConfigRequest copyWith(
          void Function(GetTransferConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetTransferConfigRequest))
          as GetTransferConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransferConfigRequest create() => GetTransferConfigRequest._();
  GetTransferConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransferConfigRequest> createRepeated() =>
      $pb.PbList<GetTransferConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTransferConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTransferConfigRequest>(create);
  static GetTransferConfigRequest? _defaultInstance;

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

class DeleteTransferConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteTransferConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteTransferConfigRequest._() : super();
  factory DeleteTransferConfigRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteTransferConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTransferConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteTransferConfigRequest clone() =>
      DeleteTransferConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTransferConfigRequest copyWith(
          void Function(DeleteTransferConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteTransferConfigRequest))
          as DeleteTransferConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTransferConfigRequest create() =>
      DeleteTransferConfigRequest._();
  DeleteTransferConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTransferConfigRequest> createRepeated() =>
      $pb.PbList<DeleteTransferConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTransferConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTransferConfigRequest>(create);
  static DeleteTransferConfigRequest? _defaultInstance;

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

class GetTransferRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTransferRunRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetTransferRunRequest._() : super();
  factory GetTransferRunRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetTransferRunRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTransferRunRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTransferRunRequest clone() =>
      GetTransferRunRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTransferRunRequest copyWith(
          void Function(GetTransferRunRequest) updates) =>
      super.copyWith((message) => updates(message as GetTransferRunRequest))
          as GetTransferRunRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransferRunRequest create() => GetTransferRunRequest._();
  GetTransferRunRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransferRunRequest> createRepeated() =>
      $pb.PbList<GetTransferRunRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTransferRunRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTransferRunRequest>(create);
  static GetTransferRunRequest? _defaultInstance;

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

class DeleteTransferRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteTransferRunRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteTransferRunRequest._() : super();
  factory DeleteTransferRunRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteTransferRunRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTransferRunRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteTransferRunRequest clone() =>
      DeleteTransferRunRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTransferRunRequest copyWith(
          void Function(DeleteTransferRunRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTransferRunRequest))
          as DeleteTransferRunRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTransferRunRequest create() => DeleteTransferRunRequest._();
  DeleteTransferRunRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTransferRunRequest> createRepeated() =>
      $pb.PbList<DeleteTransferRunRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTransferRunRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTransferRunRequest>(create);
  static DeleteTransferRunRequest? _defaultInstance;

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

class ListTransferConfigsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTransferConfigsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataSourceIds')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListTransferConfigsRequest._() : super();
  factory ListTransferConfigsRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? dataSourceIds,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (dataSourceIds != null) {
      _result.dataSourceIds.addAll(dataSourceIds);
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListTransferConfigsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferConfigsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTransferConfigsRequest clone() =>
      ListTransferConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTransferConfigsRequest copyWith(
          void Function(ListTransferConfigsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListTransferConfigsRequest))
          as ListTransferConfigsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransferConfigsRequest create() => ListTransferConfigsRequest._();
  ListTransferConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTransferConfigsRequest> createRepeated() =>
      $pb.PbList<ListTransferConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTransferConfigsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransferConfigsRequest>(create);
  static ListTransferConfigsRequest? _defaultInstance;

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
  $core.List<$core.String> get dataSourceIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);
}

class ListTransferConfigsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTransferConfigsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..pc<$1.TransferConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferConfigs',
        $pb.PbFieldType.PM,
        subBuilder: $1.TransferConfig.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListTransferConfigsResponse._() : super();
  factory ListTransferConfigsResponse({
    $core.Iterable<$1.TransferConfig>? transferConfigs,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (transferConfigs != null) {
      _result.transferConfigs.addAll(transferConfigs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListTransferConfigsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferConfigsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTransferConfigsResponse clone() =>
      ListTransferConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTransferConfigsResponse copyWith(
          void Function(ListTransferConfigsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListTransferConfigsResponse))
          as ListTransferConfigsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransferConfigsResponse create() =>
      ListTransferConfigsResponse._();
  ListTransferConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransferConfigsResponse> createRepeated() =>
      $pb.PbList<ListTransferConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTransferConfigsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransferConfigsResponse>(create);
  static ListTransferConfigsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.TransferConfig> get transferConfigs => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ListTransferRunsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTransferRunsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..pc<$1.TransferState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'states',
        $pb.PbFieldType.PE,
        valueOf: $1.TransferState.valueOf,
        enumValues: $1.TransferState.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..e<ListTransferRunsRequest_RunAttempt>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runAttempt',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ListTransferRunsRequest_RunAttempt.RUN_ATTEMPT_UNSPECIFIED,
        valueOf: ListTransferRunsRequest_RunAttempt.valueOf,
        enumValues: ListTransferRunsRequest_RunAttempt.values)
    ..hasRequiredFields = false;

  ListTransferRunsRequest._() : super();
  factory ListTransferRunsRequest({
    $core.String? parent,
    $core.Iterable<$1.TransferState>? states,
    $core.String? pageToken,
    $core.int? pageSize,
    ListTransferRunsRequest_RunAttempt? runAttempt,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (states != null) {
      _result.states.addAll(states);
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (runAttempt != null) {
      _result.runAttempt = runAttempt;
    }
    return _result;
  }
  factory ListTransferRunsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferRunsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTransferRunsRequest clone() =>
      ListTransferRunsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTransferRunsRequest copyWith(
          void Function(ListTransferRunsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTransferRunsRequest))
          as ListTransferRunsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransferRunsRequest create() => ListTransferRunsRequest._();
  ListTransferRunsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTransferRunsRequest> createRepeated() =>
      $pb.PbList<ListTransferRunsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTransferRunsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransferRunsRequest>(create);
  static ListTransferRunsRequest? _defaultInstance;

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
  $core.List<$1.TransferState> get states => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  ListTransferRunsRequest_RunAttempt get runAttempt => $_getN(4);
  @$pb.TagNumber(5)
  set runAttempt(ListTransferRunsRequest_RunAttempt v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRunAttempt() => $_has(4);
  @$pb.TagNumber(5)
  void clearRunAttempt() => clearField(5);
}

class ListTransferRunsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTransferRunsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..pc<$1.TransferRun>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferRuns',
        $pb.PbFieldType.PM,
        subBuilder: $1.TransferRun.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListTransferRunsResponse._() : super();
  factory ListTransferRunsResponse({
    $core.Iterable<$1.TransferRun>? transferRuns,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (transferRuns != null) {
      _result.transferRuns.addAll(transferRuns);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListTransferRunsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferRunsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTransferRunsResponse clone() =>
      ListTransferRunsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTransferRunsResponse copyWith(
          void Function(ListTransferRunsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTransferRunsResponse))
          as ListTransferRunsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransferRunsResponse create() => ListTransferRunsResponse._();
  ListTransferRunsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransferRunsResponse> createRepeated() =>
      $pb.PbList<ListTransferRunsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTransferRunsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransferRunsResponse>(create);
  static ListTransferRunsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.TransferRun> get transferRuns => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ListTransferLogsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTransferLogsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..pc<$1.TransferMessage_MessageSeverity>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageTypes',
        $pb.PbFieldType.PE,
        valueOf: $1.TransferMessage_MessageSeverity.valueOf,
        enumValues: $1.TransferMessage_MessageSeverity.values)
    ..hasRequiredFields = false;

  ListTransferLogsRequest._() : super();
  factory ListTransferLogsRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
    $core.Iterable<$1.TransferMessage_MessageSeverity>? messageTypes,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (messageTypes != null) {
      _result.messageTypes.addAll(messageTypes);
    }
    return _result;
  }
  factory ListTransferLogsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferLogsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTransferLogsRequest clone() =>
      ListTransferLogsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTransferLogsRequest copyWith(
          void Function(ListTransferLogsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTransferLogsRequest))
          as ListTransferLogsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransferLogsRequest create() => ListTransferLogsRequest._();
  ListTransferLogsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTransferLogsRequest> createRepeated() =>
      $pb.PbList<ListTransferLogsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTransferLogsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransferLogsRequest>(create);
  static ListTransferLogsRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(5)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$1.TransferMessage_MessageSeverity> get messageTypes =>
      $_getList(3);
}

class ListTransferLogsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTransferLogsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..pc<$1.TransferMessage>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferMessages',
        $pb.PbFieldType.PM,
        subBuilder: $1.TransferMessage.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListTransferLogsResponse._() : super();
  factory ListTransferLogsResponse({
    $core.Iterable<$1.TransferMessage>? transferMessages,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (transferMessages != null) {
      _result.transferMessages.addAll(transferMessages);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListTransferLogsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferLogsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTransferLogsResponse clone() =>
      ListTransferLogsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTransferLogsResponse copyWith(
          void Function(ListTransferLogsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTransferLogsResponse))
          as ListTransferLogsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransferLogsResponse create() => ListTransferLogsResponse._();
  ListTransferLogsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransferLogsResponse> createRepeated() =>
      $pb.PbList<ListTransferLogsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTransferLogsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransferLogsResponse>(create);
  static ListTransferLogsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.TransferMessage> get transferMessages => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CheckValidCredsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckValidCredsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CheckValidCredsRequest._() : super();
  factory CheckValidCredsRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CheckValidCredsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckValidCredsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckValidCredsRequest clone() =>
      CheckValidCredsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckValidCredsRequest copyWith(
          void Function(CheckValidCredsRequest) updates) =>
      super.copyWith((message) => updates(message as CheckValidCredsRequest))
          as CheckValidCredsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckValidCredsRequest create() => CheckValidCredsRequest._();
  CheckValidCredsRequest createEmptyInstance() => create();
  static $pb.PbList<CheckValidCredsRequest> createRepeated() =>
      $pb.PbList<CheckValidCredsRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckValidCredsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckValidCredsRequest>(create);
  static CheckValidCredsRequest? _defaultInstance;

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

class CheckValidCredsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckValidCredsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasValidCreds')
    ..hasRequiredFields = false;

  CheckValidCredsResponse._() : super();
  factory CheckValidCredsResponse({
    $core.bool? hasValidCreds,
  }) {
    final _result = create();
    if (hasValidCreds != null) {
      _result.hasValidCreds = hasValidCreds;
    }
    return _result;
  }
  factory CheckValidCredsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckValidCredsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckValidCredsResponse clone() =>
      CheckValidCredsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckValidCredsResponse copyWith(
          void Function(CheckValidCredsResponse) updates) =>
      super.copyWith((message) => updates(message as CheckValidCredsResponse))
          as CheckValidCredsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckValidCredsResponse create() => CheckValidCredsResponse._();
  CheckValidCredsResponse createEmptyInstance() => create();
  static $pb.PbList<CheckValidCredsResponse> createRepeated() =>
      $pb.PbList<CheckValidCredsResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckValidCredsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckValidCredsResponse>(create);
  static CheckValidCredsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hasValidCreds => $_getBF(0);
  @$pb.TagNumber(1)
  set hasValidCreds($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHasValidCreds() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasValidCreds() => clearField(1);
}

class ScheduleTransferRunsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScheduleTransferRunsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$6.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  ScheduleTransferRunsRequest._() : super();
  factory ScheduleTransferRunsRequest({
    $core.String? parent,
    $6.Timestamp? startTime,
    $6.Timestamp? endTime,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory ScheduleTransferRunsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScheduleTransferRunsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScheduleTransferRunsRequest clone() =>
      ScheduleTransferRunsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScheduleTransferRunsRequest copyWith(
          void Function(ScheduleTransferRunsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ScheduleTransferRunsRequest))
          as ScheduleTransferRunsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScheduleTransferRunsRequest create() =>
      ScheduleTransferRunsRequest._();
  ScheduleTransferRunsRequest createEmptyInstance() => create();
  static $pb.PbList<ScheduleTransferRunsRequest> createRepeated() =>
      $pb.PbList<ScheduleTransferRunsRequest>();
  @$core.pragma('dart2js:noInline')
  static ScheduleTransferRunsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScheduleTransferRunsRequest>(create);
  static ScheduleTransferRunsRequest? _defaultInstance;

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
  $6.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($6.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureStartTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($6.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureEndTime() => $_ensure(2);
}

class ScheduleTransferRunsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScheduleTransferRunsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..pc<$1.TransferRun>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runs',
        $pb.PbFieldType.PM,
        subBuilder: $1.TransferRun.create)
    ..hasRequiredFields = false;

  ScheduleTransferRunsResponse._() : super();
  factory ScheduleTransferRunsResponse({
    $core.Iterable<$1.TransferRun>? runs,
  }) {
    final _result = create();
    if (runs != null) {
      _result.runs.addAll(runs);
    }
    return _result;
  }
  factory ScheduleTransferRunsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScheduleTransferRunsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScheduleTransferRunsResponse clone() =>
      ScheduleTransferRunsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScheduleTransferRunsResponse copyWith(
          void Function(ScheduleTransferRunsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ScheduleTransferRunsResponse))
          as ScheduleTransferRunsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScheduleTransferRunsResponse create() =>
      ScheduleTransferRunsResponse._();
  ScheduleTransferRunsResponse createEmptyInstance() => create();
  static $pb.PbList<ScheduleTransferRunsResponse> createRepeated() =>
      $pb.PbList<ScheduleTransferRunsResponse>();
  @$core.pragma('dart2js:noInline')
  static ScheduleTransferRunsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScheduleTransferRunsResponse>(create);
  static ScheduleTransferRunsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.TransferRun> get runs => $_getList(0);
}

class StartManualTransferRunsRequest_TimeRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartManualTransferRunsRequest.TimeRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$6.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  StartManualTransferRunsRequest_TimeRange._() : super();
  factory StartManualTransferRunsRequest_TimeRange({
    $6.Timestamp? startTime,
    $6.Timestamp? endTime,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory StartManualTransferRunsRequest_TimeRange.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartManualTransferRunsRequest_TimeRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartManualTransferRunsRequest_TimeRange clone() =>
      StartManualTransferRunsRequest_TimeRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartManualTransferRunsRequest_TimeRange copyWith(
          void Function(StartManualTransferRunsRequest_TimeRange) updates) =>
      super.copyWith((message) =>
              updates(message as StartManualTransferRunsRequest_TimeRange))
          as StartManualTransferRunsRequest_TimeRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartManualTransferRunsRequest_TimeRange create() =>
      StartManualTransferRunsRequest_TimeRange._();
  StartManualTransferRunsRequest_TimeRange createEmptyInstance() => create();
  static $pb.PbList<StartManualTransferRunsRequest_TimeRange>
      createRepeated() =>
          $pb.PbList<StartManualTransferRunsRequest_TimeRange>();
  @$core.pragma('dart2js:noInline')
  static StartManualTransferRunsRequest_TimeRange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StartManualTransferRunsRequest_TimeRange>(create);
  static StartManualTransferRunsRequest_TimeRange? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($6.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $6.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($6.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureEndTime() => $_ensure(1);
}

enum StartManualTransferRunsRequest_Time {
  requestedTimeRange,
  requestedRunTime,
  notSet
}

class StartManualTransferRunsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StartManualTransferRunsRequest_Time>
      _StartManualTransferRunsRequest_TimeByTag = {
    3: StartManualTransferRunsRequest_Time.requestedTimeRange,
    4: StartManualTransferRunsRequest_Time.requestedRunTime,
    0: StartManualTransferRunsRequest_Time.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartManualTransferRunsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<StartManualTransferRunsRequest_TimeRange>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedTimeRange',
        subBuilder: StartManualTransferRunsRequest_TimeRange.create)
    ..aOM<$6.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedRunTime',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  StartManualTransferRunsRequest._() : super();
  factory StartManualTransferRunsRequest({
    $core.String? parent,
    StartManualTransferRunsRequest_TimeRange? requestedTimeRange,
    $6.Timestamp? requestedRunTime,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (requestedTimeRange != null) {
      _result.requestedTimeRange = requestedTimeRange;
    }
    if (requestedRunTime != null) {
      _result.requestedRunTime = requestedRunTime;
    }
    return _result;
  }
  factory StartManualTransferRunsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartManualTransferRunsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartManualTransferRunsRequest clone() =>
      StartManualTransferRunsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartManualTransferRunsRequest copyWith(
          void Function(StartManualTransferRunsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as StartManualTransferRunsRequest))
          as StartManualTransferRunsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartManualTransferRunsRequest create() =>
      StartManualTransferRunsRequest._();
  StartManualTransferRunsRequest createEmptyInstance() => create();
  static $pb.PbList<StartManualTransferRunsRequest> createRepeated() =>
      $pb.PbList<StartManualTransferRunsRequest>();
  @$core.pragma('dart2js:noInline')
  static StartManualTransferRunsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartManualTransferRunsRequest>(create);
  static StartManualTransferRunsRequest? _defaultInstance;

  StartManualTransferRunsRequest_Time whichTime() =>
      _StartManualTransferRunsRequest_TimeByTag[$_whichOneof(0)]!;
  void clearTime() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(3)
  StartManualTransferRunsRequest_TimeRange get requestedTimeRange => $_getN(1);
  @$pb.TagNumber(3)
  set requestedTimeRange(StartManualTransferRunsRequest_TimeRange v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestedTimeRange() => $_has(1);
  @$pb.TagNumber(3)
  void clearRequestedTimeRange() => clearField(3);
  @$pb.TagNumber(3)
  StartManualTransferRunsRequest_TimeRange ensureRequestedTimeRange() =>
      $_ensure(1);

  @$pb.TagNumber(4)
  $6.Timestamp get requestedRunTime => $_getN(2);
  @$pb.TagNumber(4)
  set requestedRunTime($6.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestedRunTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearRequestedRunTime() => clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureRequestedRunTime() => $_ensure(2);
}

class StartManualTransferRunsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartManualTransferRunsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..pc<$1.TransferRun>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runs',
        $pb.PbFieldType.PM,
        subBuilder: $1.TransferRun.create)
    ..hasRequiredFields = false;

  StartManualTransferRunsResponse._() : super();
  factory StartManualTransferRunsResponse({
    $core.Iterable<$1.TransferRun>? runs,
  }) {
    final _result = create();
    if (runs != null) {
      _result.runs.addAll(runs);
    }
    return _result;
  }
  factory StartManualTransferRunsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartManualTransferRunsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartManualTransferRunsResponse clone() =>
      StartManualTransferRunsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartManualTransferRunsResponse copyWith(
          void Function(StartManualTransferRunsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as StartManualTransferRunsResponse))
          as StartManualTransferRunsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartManualTransferRunsResponse create() =>
      StartManualTransferRunsResponse._();
  StartManualTransferRunsResponse createEmptyInstance() => create();
  static $pb.PbList<StartManualTransferRunsResponse> createRepeated() =>
      $pb.PbList<StartManualTransferRunsResponse>();
  @$core.pragma('dart2js:noInline')
  static StartManualTransferRunsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartManualTransferRunsResponse>(
          create);
  static StartManualTransferRunsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.TransferRun> get runs => $_getList(0);
}
