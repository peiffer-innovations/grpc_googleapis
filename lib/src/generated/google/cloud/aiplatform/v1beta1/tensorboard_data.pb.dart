///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/tensorboard_data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'tensorboard_time_series.pbenum.dart' as $1;

class TimeSeriesData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSeriesData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboardTimeSeriesId')
    ..e<$1.TensorboardTimeSeries_ValueType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valueType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.TensorboardTimeSeries_ValueType.VALUE_TYPE_UNSPECIFIED,
        valueOf: $1.TensorboardTimeSeries_ValueType.valueOf,
        enumValues: $1.TensorboardTimeSeries_ValueType.values)
    ..pc<TimeSeriesDataPoint>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values',
        $pb.PbFieldType.PM,
        subBuilder: TimeSeriesDataPoint.create)
    ..hasRequiredFields = false;

  TimeSeriesData._() : super();
  factory TimeSeriesData({
    $core.String? tensorboardTimeSeriesId,
    $1.TensorboardTimeSeries_ValueType? valueType,
    $core.Iterable<TimeSeriesDataPoint>? values,
  }) {
    final _result = create();
    if (tensorboardTimeSeriesId != null) {
      _result.tensorboardTimeSeriesId = tensorboardTimeSeriesId;
    }
    if (valueType != null) {
      _result.valueType = valueType;
    }
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory TimeSeriesData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesData clone() => TimeSeriesData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesData copyWith(void Function(TimeSeriesData) updates) =>
      super.copyWith((message) => updates(message as TimeSeriesData))
          as TimeSeriesData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeSeriesData create() => TimeSeriesData._();
  TimeSeriesData createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesData> createRepeated() =>
      $pb.PbList<TimeSeriesData>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSeriesData>(create);
  static TimeSeriesData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tensorboardTimeSeriesId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tensorboardTimeSeriesId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTensorboardTimeSeriesId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTensorboardTimeSeriesId() => clearField(1);

  @$pb.TagNumber(2)
  $1.TensorboardTimeSeries_ValueType get valueType => $_getN(1);
  @$pb.TagNumber(2)
  set valueType($1.TensorboardTimeSeries_ValueType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValueType() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TimeSeriesDataPoint> get values => $_getList(2);
}

enum TimeSeriesDataPoint_Value { scalar, tensor, blobs, notSet }

class TimeSeriesDataPoint extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TimeSeriesDataPoint_Value>
      _TimeSeriesDataPoint_ValueByTag = {
    3: TimeSeriesDataPoint_Value.scalar,
    4: TimeSeriesDataPoint_Value.tensor,
    5: TimeSeriesDataPoint_Value.blobs,
    0: TimeSeriesDataPoint_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSeriesDataPoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'wallTime',
        subBuilder: $0.Timestamp.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'step')
    ..aOM<Scalar>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scalar',
        subBuilder: Scalar.create)
    ..aOM<TensorboardTensor>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensor',
        subBuilder: TensorboardTensor.create)
    ..aOM<TensorboardBlobSequence>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blobs',
        subBuilder: TensorboardBlobSequence.create)
    ..hasRequiredFields = false;

  TimeSeriesDataPoint._() : super();
  factory TimeSeriesDataPoint({
    $0.Timestamp? wallTime,
    $fixnum.Int64? step,
    Scalar? scalar,
    TensorboardTensor? tensor,
    TensorboardBlobSequence? blobs,
  }) {
    final _result = create();
    if (wallTime != null) {
      _result.wallTime = wallTime;
    }
    if (step != null) {
      _result.step = step;
    }
    if (scalar != null) {
      _result.scalar = scalar;
    }
    if (tensor != null) {
      _result.tensor = tensor;
    }
    if (blobs != null) {
      _result.blobs = blobs;
    }
    return _result;
  }
  factory TimeSeriesDataPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesDataPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesDataPoint clone() => TimeSeriesDataPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesDataPoint copyWith(void Function(TimeSeriesDataPoint) updates) =>
      super.copyWith((message) => updates(message as TimeSeriesDataPoint))
          as TimeSeriesDataPoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeSeriesDataPoint create() => TimeSeriesDataPoint._();
  TimeSeriesDataPoint createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesDataPoint> createRepeated() =>
      $pb.PbList<TimeSeriesDataPoint>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesDataPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSeriesDataPoint>(create);
  static TimeSeriesDataPoint? _defaultInstance;

  TimeSeriesDataPoint_Value whichValue() =>
      _TimeSeriesDataPoint_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Timestamp get wallTime => $_getN(0);
  @$pb.TagNumber(1)
  set wallTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWallTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearWallTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureWallTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get step => $_getI64(1);
  @$pb.TagNumber(2)
  set step($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStep() => $_has(1);
  @$pb.TagNumber(2)
  void clearStep() => clearField(2);

  @$pb.TagNumber(3)
  Scalar get scalar => $_getN(2);
  @$pb.TagNumber(3)
  set scalar(Scalar v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScalar() => $_has(2);
  @$pb.TagNumber(3)
  void clearScalar() => clearField(3);
  @$pb.TagNumber(3)
  Scalar ensureScalar() => $_ensure(2);

  @$pb.TagNumber(4)
  TensorboardTensor get tensor => $_getN(3);
  @$pb.TagNumber(4)
  set tensor(TensorboardTensor v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTensor() => $_has(3);
  @$pb.TagNumber(4)
  void clearTensor() => clearField(4);
  @$pb.TagNumber(4)
  TensorboardTensor ensureTensor() => $_ensure(3);

  @$pb.TagNumber(5)
  TensorboardBlobSequence get blobs => $_getN(4);
  @$pb.TagNumber(5)
  set blobs(TensorboardBlobSequence v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBlobs() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlobs() => clearField(5);
  @$pb.TagNumber(5)
  TensorboardBlobSequence ensureBlobs() => $_ensure(4);
}

class Scalar extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Scalar',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Scalar._() : super();
  factory Scalar({
    $core.double? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Scalar.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Scalar.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Scalar clone() => Scalar()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Scalar copyWith(void Function(Scalar) updates) =>
      super.copyWith((message) => updates(message as Scalar))
          as Scalar; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Scalar create() => Scalar._();
  Scalar createEmptyInstance() => create();
  static $pb.PbList<Scalar> createRepeated() => $pb.PbList<Scalar>();
  @$core.pragma('dart2js:noInline')
  static Scalar getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scalar>(create);
  static Scalar? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class TensorboardTensor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TensorboardTensor',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OY)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionNumber',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TensorboardTensor._() : super();
  factory TensorboardTensor({
    $core.List<$core.int>? value,
    $core.int? versionNumber,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (versionNumber != null) {
      _result.versionNumber = versionNumber;
    }
    return _result;
  }
  factory TensorboardTensor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TensorboardTensor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TensorboardTensor clone() => TensorboardTensor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TensorboardTensor copyWith(void Function(TensorboardTensor) updates) =>
      super.copyWith((message) => updates(message as TensorboardTensor))
          as TensorboardTensor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TensorboardTensor create() => TensorboardTensor._();
  TensorboardTensor createEmptyInstance() => create();
  static $pb.PbList<TensorboardTensor> createRepeated() =>
      $pb.PbList<TensorboardTensor>();
  @$core.pragma('dart2js:noInline')
  static TensorboardTensor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TensorboardTensor>(create);
  static TensorboardTensor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get versionNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set versionNumber($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersionNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionNumber() => clearField(2);
}

class TensorboardBlobSequence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TensorboardBlobSequence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..pc<TensorboardBlob>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values',
        $pb.PbFieldType.PM,
        subBuilder: TensorboardBlob.create)
    ..hasRequiredFields = false;

  TensorboardBlobSequence._() : super();
  factory TensorboardBlobSequence({
    $core.Iterable<TensorboardBlob>? values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory TensorboardBlobSequence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TensorboardBlobSequence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TensorboardBlobSequence clone() =>
      TensorboardBlobSequence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TensorboardBlobSequence copyWith(
          void Function(TensorboardBlobSequence) updates) =>
      super.copyWith((message) => updates(message as TensorboardBlobSequence))
          as TensorboardBlobSequence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TensorboardBlobSequence create() => TensorboardBlobSequence._();
  TensorboardBlobSequence createEmptyInstance() => create();
  static $pb.PbList<TensorboardBlobSequence> createRepeated() =>
      $pb.PbList<TensorboardBlobSequence>();
  @$core.pragma('dart2js:noInline')
  static TensorboardBlobSequence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TensorboardBlobSequence>(create);
  static TensorboardBlobSequence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TensorboardBlob> get values => $_getList(0);
}

class TensorboardBlob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TensorboardBlob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  TensorboardBlob._() : super();
  factory TensorboardBlob({
    $core.String? id,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory TensorboardBlob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TensorboardBlob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TensorboardBlob clone() => TensorboardBlob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TensorboardBlob copyWith(void Function(TensorboardBlob) updates) =>
      super.copyWith((message) => updates(message as TensorboardBlob))
          as TensorboardBlob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TensorboardBlob create() => TensorboardBlob._();
  TensorboardBlob createEmptyInstance() => create();
  static $pb.PbList<TensorboardBlob> createRepeated() =>
      $pb.PbList<TensorboardBlob>();
  @$core.pragma('dart2js:noInline')
  static TensorboardBlob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TensorboardBlob>(create);
  static TensorboardBlob? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}
