///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/conversion_adjustment_upload_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1;
import '../common/offline_user_data.pb.dart' as $2;

import '../enums/conversion_adjustment_type.pbenum.dart' as $3;

class UploadConversionAdjustmentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UploadConversionAdjustmentsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..pc<ConversionAdjustment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionAdjustments',
        $pb.PbFieldType.PM,
        subBuilder: ConversionAdjustment.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailure')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  UploadConversionAdjustmentsRequest._() : super();
  factory UploadConversionAdjustmentsRequest({
    $core.String? customerId,
    $core.Iterable<ConversionAdjustment>? conversionAdjustments,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (conversionAdjustments != null) {
      _result.conversionAdjustments.addAll(conversionAdjustments);
    }
    if (partialFailure != null) {
      _result.partialFailure = partialFailure;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory UploadConversionAdjustmentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadConversionAdjustmentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadConversionAdjustmentsRequest clone() =>
      UploadConversionAdjustmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadConversionAdjustmentsRequest copyWith(
          void Function(UploadConversionAdjustmentsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UploadConversionAdjustmentsRequest))
          as UploadConversionAdjustmentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadConversionAdjustmentsRequest create() =>
      UploadConversionAdjustmentsRequest._();
  UploadConversionAdjustmentsRequest createEmptyInstance() => create();
  static $pb.PbList<UploadConversionAdjustmentsRequest> createRepeated() =>
      $pb.PbList<UploadConversionAdjustmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadConversionAdjustmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadConversionAdjustmentsRequest>(
          create);
  static UploadConversionAdjustmentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ConversionAdjustment> get conversionAdjustments => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

class UploadConversionAdjustmentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UploadConversionAdjustmentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $1.Status.create)
    ..pc<ConversionAdjustmentResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: ConversionAdjustmentResult.create)
    ..hasRequiredFields = false;

  UploadConversionAdjustmentsResponse._() : super();
  factory UploadConversionAdjustmentsResponse({
    $1.Status? partialFailureError,
    $core.Iterable<ConversionAdjustmentResult>? results,
  }) {
    final _result = create();
    if (partialFailureError != null) {
      _result.partialFailureError = partialFailureError;
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory UploadConversionAdjustmentsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadConversionAdjustmentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadConversionAdjustmentsResponse clone() =>
      UploadConversionAdjustmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadConversionAdjustmentsResponse copyWith(
          void Function(UploadConversionAdjustmentsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as UploadConversionAdjustmentsResponse))
          as UploadConversionAdjustmentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadConversionAdjustmentsResponse create() =>
      UploadConversionAdjustmentsResponse._();
  UploadConversionAdjustmentsResponse createEmptyInstance() => create();
  static $pb.PbList<UploadConversionAdjustmentsResponse> createRepeated() =>
      $pb.PbList<UploadConversionAdjustmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadConversionAdjustmentsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UploadConversionAdjustmentsResponse>(create);
  static UploadConversionAdjustmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get partialFailureError => $_getN(0);
  @$pb.TagNumber(1)
  set partialFailureError($1.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPartialFailureError() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartialFailureError() => clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensurePartialFailureError() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ConversionAdjustmentResult> get results => $_getList(1);
}

class ConversionAdjustment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionAdjustment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..e<$3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adjustmentType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3
            .ConversionAdjustmentTypeEnum_ConversionAdjustmentType.UNSPECIFIED,
        valueOf:
            $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.valueOf,
        enumValues:
            $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.values)
    ..aOM<RestatementValue>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restatementValue',
        subBuilder: RestatementValue.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionAction')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adjustmentDateTime')
    ..pc<$2.UserIdentifier>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userIdentifiers',
        $pb.PbFieldType.PM,
        subBuilder: $2.UserIdentifier.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userAgent')
    ..aOM<GclidDateTimePair>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gclidDateTimePair',
        subBuilder: GclidDateTimePair.create)
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderId')
    ..hasRequiredFields = false;

  ConversionAdjustment._() : super();
  factory ConversionAdjustment({
    $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType? adjustmentType,
    RestatementValue? restatementValue,
    $core.String? conversionAction,
    $core.String? adjustmentDateTime,
    $core.Iterable<$2.UserIdentifier>? userIdentifiers,
    $core.String? userAgent,
    GclidDateTimePair? gclidDateTimePair,
    $core.String? orderId,
  }) {
    final _result = create();
    if (adjustmentType != null) {
      _result.adjustmentType = adjustmentType;
    }
    if (restatementValue != null) {
      _result.restatementValue = restatementValue;
    }
    if (conversionAction != null) {
      _result.conversionAction = conversionAction;
    }
    if (adjustmentDateTime != null) {
      _result.adjustmentDateTime = adjustmentDateTime;
    }
    if (userIdentifiers != null) {
      _result.userIdentifiers.addAll(userIdentifiers);
    }
    if (userAgent != null) {
      _result.userAgent = userAgent;
    }
    if (gclidDateTimePair != null) {
      _result.gclidDateTimePair = gclidDateTimePair;
    }
    if (orderId != null) {
      _result.orderId = orderId;
    }
    return _result;
  }
  factory ConversionAdjustment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionAdjustment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionAdjustment clone() =>
      ConversionAdjustment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionAdjustment copyWith(void Function(ConversionAdjustment) updates) =>
      super.copyWith((message) => updates(message as ConversionAdjustment))
          as ConversionAdjustment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionAdjustment create() => ConversionAdjustment._();
  ConversionAdjustment createEmptyInstance() => create();
  static $pb.PbList<ConversionAdjustment> createRepeated() =>
      $pb.PbList<ConversionAdjustment>();
  @$core.pragma('dart2js:noInline')
  static ConversionAdjustment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionAdjustment>(create);
  static ConversionAdjustment? _defaultInstance;

  @$pb.TagNumber(5)
  $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType get adjustmentType =>
      $_getN(0);
  @$pb.TagNumber(5)
  set adjustmentType(
      $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdjustmentType() => $_has(0);
  @$pb.TagNumber(5)
  void clearAdjustmentType() => clearField(5);

  @$pb.TagNumber(6)
  RestatementValue get restatementValue => $_getN(1);
  @$pb.TagNumber(6)
  set restatementValue(RestatementValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRestatementValue() => $_has(1);
  @$pb.TagNumber(6)
  void clearRestatementValue() => clearField(6);
  @$pb.TagNumber(6)
  RestatementValue ensureRestatementValue() => $_ensure(1);

  @$pb.TagNumber(8)
  $core.String get conversionAction => $_getSZ(2);
  @$pb.TagNumber(8)
  set conversionAction($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasConversionAction() => $_has(2);
  @$pb.TagNumber(8)
  void clearConversionAction() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get adjustmentDateTime => $_getSZ(3);
  @$pb.TagNumber(9)
  set adjustmentDateTime($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAdjustmentDateTime() => $_has(3);
  @$pb.TagNumber(9)
  void clearAdjustmentDateTime() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$2.UserIdentifier> get userIdentifiers => $_getList(4);

  @$pb.TagNumber(11)
  $core.String get userAgent => $_getSZ(5);
  @$pb.TagNumber(11)
  set userAgent($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUserAgent() => $_has(5);
  @$pb.TagNumber(11)
  void clearUserAgent() => clearField(11);

  @$pb.TagNumber(12)
  GclidDateTimePair get gclidDateTimePair => $_getN(6);
  @$pb.TagNumber(12)
  set gclidDateTimePair(GclidDateTimePair v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasGclidDateTimePair() => $_has(6);
  @$pb.TagNumber(12)
  void clearGclidDateTimePair() => clearField(12);
  @$pb.TagNumber(12)
  GclidDateTimePair ensureGclidDateTimePair() => $_ensure(6);

  @$pb.TagNumber(13)
  $core.String get orderId => $_getSZ(7);
  @$pb.TagNumber(13)
  set orderId($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasOrderId() => $_has(7);
  @$pb.TagNumber(13)
  void clearOrderId() => clearField(13);
}

class RestatementValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RestatementValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adjustedValue',
        $pb.PbFieldType.OD)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..hasRequiredFields = false;

  RestatementValue._() : super();
  factory RestatementValue({
    $core.double? adjustedValue,
    $core.String? currencyCode,
  }) {
    final _result = create();
    if (adjustedValue != null) {
      _result.adjustedValue = adjustedValue;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    return _result;
  }
  factory RestatementValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestatementValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RestatementValue clone() => RestatementValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RestatementValue copyWith(void Function(RestatementValue) updates) =>
      super.copyWith((message) => updates(message as RestatementValue))
          as RestatementValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestatementValue create() => RestatementValue._();
  RestatementValue createEmptyInstance() => create();
  static $pb.PbList<RestatementValue> createRepeated() =>
      $pb.PbList<RestatementValue>();
  @$core.pragma('dart2js:noInline')
  static RestatementValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestatementValue>(create);
  static RestatementValue? _defaultInstance;

  @$pb.TagNumber(3)
  $core.double get adjustedValue => $_getN(0);
  @$pb.TagNumber(3)
  set adjustedValue($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdjustedValue() => $_has(0);
  @$pb.TagNumber(3)
  void clearAdjustedValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(4)
  set currencyCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(4)
  void clearCurrencyCode() => clearField(4);
}

class GclidDateTimePair extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GclidDateTimePair',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gclid')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionDateTime')
    ..hasRequiredFields = false;

  GclidDateTimePair._() : super();
  factory GclidDateTimePair({
    $core.String? gclid,
    $core.String? conversionDateTime,
  }) {
    final _result = create();
    if (gclid != null) {
      _result.gclid = gclid;
    }
    if (conversionDateTime != null) {
      _result.conversionDateTime = conversionDateTime;
    }
    return _result;
  }
  factory GclidDateTimePair.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GclidDateTimePair.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GclidDateTimePair clone() => GclidDateTimePair()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GclidDateTimePair copyWith(void Function(GclidDateTimePair) updates) =>
      super.copyWith((message) => updates(message as GclidDateTimePair))
          as GclidDateTimePair; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GclidDateTimePair create() => GclidDateTimePair._();
  GclidDateTimePair createEmptyInstance() => create();
  static $pb.PbList<GclidDateTimePair> createRepeated() =>
      $pb.PbList<GclidDateTimePair>();
  @$core.pragma('dart2js:noInline')
  static GclidDateTimePair getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GclidDateTimePair>(create);
  static GclidDateTimePair? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get gclid => $_getSZ(0);
  @$pb.TagNumber(3)
  set gclid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGclid() => $_has(0);
  @$pb.TagNumber(3)
  void clearGclid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get conversionDateTime => $_getSZ(1);
  @$pb.TagNumber(4)
  set conversionDateTime($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConversionDateTime() => $_has(1);
  @$pb.TagNumber(4)
  void clearConversionDateTime() => clearField(4);
}

class ConversionAdjustmentResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionAdjustmentResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..e<$3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adjustmentType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3
            .ConversionAdjustmentTypeEnum_ConversionAdjustmentType.UNSPECIFIED,
        valueOf:
            $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.valueOf,
        enumValues:
            $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionAction')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adjustmentDateTime')
    ..aOM<GclidDateTimePair>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gclidDateTimePair',
        subBuilder: GclidDateTimePair.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderId')
    ..hasRequiredFields = false;

  ConversionAdjustmentResult._() : super();
  factory ConversionAdjustmentResult({
    $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType? adjustmentType,
    $core.String? conversionAction,
    $core.String? adjustmentDateTime,
    GclidDateTimePair? gclidDateTimePair,
    $core.String? orderId,
  }) {
    final _result = create();
    if (adjustmentType != null) {
      _result.adjustmentType = adjustmentType;
    }
    if (conversionAction != null) {
      _result.conversionAction = conversionAction;
    }
    if (adjustmentDateTime != null) {
      _result.adjustmentDateTime = adjustmentDateTime;
    }
    if (gclidDateTimePair != null) {
      _result.gclidDateTimePair = gclidDateTimePair;
    }
    if (orderId != null) {
      _result.orderId = orderId;
    }
    return _result;
  }
  factory ConversionAdjustmentResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionAdjustmentResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionAdjustmentResult clone() =>
      ConversionAdjustmentResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionAdjustmentResult copyWith(
          void Function(ConversionAdjustmentResult) updates) =>
      super.copyWith(
              (message) => updates(message as ConversionAdjustmentResult))
          as ConversionAdjustmentResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionAdjustmentResult create() => ConversionAdjustmentResult._();
  ConversionAdjustmentResult createEmptyInstance() => create();
  static $pb.PbList<ConversionAdjustmentResult> createRepeated() =>
      $pb.PbList<ConversionAdjustmentResult>();
  @$core.pragma('dart2js:noInline')
  static ConversionAdjustmentResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionAdjustmentResult>(create);
  static ConversionAdjustmentResult? _defaultInstance;

  @$pb.TagNumber(5)
  $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType get adjustmentType =>
      $_getN(0);
  @$pb.TagNumber(5)
  set adjustmentType(
      $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdjustmentType() => $_has(0);
  @$pb.TagNumber(5)
  void clearAdjustmentType() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get conversionAction => $_getSZ(1);
  @$pb.TagNumber(7)
  set conversionAction($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasConversionAction() => $_has(1);
  @$pb.TagNumber(7)
  void clearConversionAction() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get adjustmentDateTime => $_getSZ(2);
  @$pb.TagNumber(8)
  set adjustmentDateTime($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAdjustmentDateTime() => $_has(2);
  @$pb.TagNumber(8)
  void clearAdjustmentDateTime() => clearField(8);

  @$pb.TagNumber(9)
  GclidDateTimePair get gclidDateTimePair => $_getN(3);
  @$pb.TagNumber(9)
  set gclidDateTimePair(GclidDateTimePair v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasGclidDateTimePair() => $_has(3);
  @$pb.TagNumber(9)
  void clearGclidDateTimePair() => clearField(9);
  @$pb.TagNumber(9)
  GclidDateTimePair ensureGclidDateTimePair() => $_ensure(3);

  @$pb.TagNumber(10)
  $core.String get orderId => $_getSZ(4);
  @$pb.TagNumber(10)
  set orderId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasOrderId() => $_has(4);
  @$pb.TagNumber(10)
  void clearOrderId() => clearField(10);
}
