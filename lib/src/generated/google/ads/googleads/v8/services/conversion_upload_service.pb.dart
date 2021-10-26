///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/conversion_upload_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1;
import '../common/offline_user_data.pb.dart' as $2;

class UploadClickConversionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UploadClickConversionsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..pc<ClickConversion>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversions',
        $pb.PbFieldType.PM,
        subBuilder: ClickConversion.create)
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

  UploadClickConversionsRequest._() : super();
  factory UploadClickConversionsRequest({
    $core.String? customerId,
    $core.Iterable<ClickConversion>? conversions,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (conversions != null) {
      _result.conversions.addAll(conversions);
    }
    if (partialFailure != null) {
      _result.partialFailure = partialFailure;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory UploadClickConversionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadClickConversionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadClickConversionsRequest clone() =>
      UploadClickConversionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadClickConversionsRequest copyWith(
          void Function(UploadClickConversionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UploadClickConversionsRequest))
          as UploadClickConversionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadClickConversionsRequest create() =>
      UploadClickConversionsRequest._();
  UploadClickConversionsRequest createEmptyInstance() => create();
  static $pb.PbList<UploadClickConversionsRequest> createRepeated() =>
      $pb.PbList<UploadClickConversionsRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadClickConversionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadClickConversionsRequest>(create);
  static UploadClickConversionsRequest? _defaultInstance;

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
  $core.List<ClickConversion> get conversions => $_getList(1);

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

class UploadClickConversionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UploadClickConversionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $1.Status.create)
    ..pc<ClickConversionResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: ClickConversionResult.create)
    ..hasRequiredFields = false;

  UploadClickConversionsResponse._() : super();
  factory UploadClickConversionsResponse({
    $1.Status? partialFailureError,
    $core.Iterable<ClickConversionResult>? results,
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
  factory UploadClickConversionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadClickConversionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadClickConversionsResponse clone() =>
      UploadClickConversionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadClickConversionsResponse copyWith(
          void Function(UploadClickConversionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UploadClickConversionsResponse))
          as UploadClickConversionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadClickConversionsResponse create() =>
      UploadClickConversionsResponse._();
  UploadClickConversionsResponse createEmptyInstance() => create();
  static $pb.PbList<UploadClickConversionsResponse> createRepeated() =>
      $pb.PbList<UploadClickConversionsResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadClickConversionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadClickConversionsResponse>(create);
  static UploadClickConversionsResponse? _defaultInstance;

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
  $core.List<ClickConversionResult> get results => $_getList(1);
}

class UploadCallConversionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UploadCallConversionsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..pc<CallConversion>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversions',
        $pb.PbFieldType.PM,
        subBuilder: CallConversion.create)
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

  UploadCallConversionsRequest._() : super();
  factory UploadCallConversionsRequest({
    $core.String? customerId,
    $core.Iterable<CallConversion>? conversions,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (conversions != null) {
      _result.conversions.addAll(conversions);
    }
    if (partialFailure != null) {
      _result.partialFailure = partialFailure;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory UploadCallConversionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadCallConversionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadCallConversionsRequest clone() =>
      UploadCallConversionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadCallConversionsRequest copyWith(
          void Function(UploadCallConversionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UploadCallConversionsRequest))
          as UploadCallConversionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadCallConversionsRequest create() =>
      UploadCallConversionsRequest._();
  UploadCallConversionsRequest createEmptyInstance() => create();
  static $pb.PbList<UploadCallConversionsRequest> createRepeated() =>
      $pb.PbList<UploadCallConversionsRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadCallConversionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadCallConversionsRequest>(create);
  static UploadCallConversionsRequest? _defaultInstance;

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
  $core.List<CallConversion> get conversions => $_getList(1);

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

class UploadCallConversionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UploadCallConversionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $1.Status.create)
    ..pc<CallConversionResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: CallConversionResult.create)
    ..hasRequiredFields = false;

  UploadCallConversionsResponse._() : super();
  factory UploadCallConversionsResponse({
    $1.Status? partialFailureError,
    $core.Iterable<CallConversionResult>? results,
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
  factory UploadCallConversionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadCallConversionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadCallConversionsResponse clone() =>
      UploadCallConversionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadCallConversionsResponse copyWith(
          void Function(UploadCallConversionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UploadCallConversionsResponse))
          as UploadCallConversionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadCallConversionsResponse create() =>
      UploadCallConversionsResponse._();
  UploadCallConversionsResponse createEmptyInstance() => create();
  static $pb.PbList<UploadCallConversionsResponse> createRepeated() =>
      $pb.PbList<UploadCallConversionsResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadCallConversionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadCallConversionsResponse>(create);
  static UploadCallConversionsResponse? _defaultInstance;

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
  $core.List<CallConversionResult> get results => $_getList(1);
}

class ClickConversion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClickConversion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOM<ExternalAttributionData>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalAttributionData',
        subBuilder: ExternalAttributionData.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gclid')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionAction')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionDateTime')
    ..a<$core.double>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionValue',
        $pb.PbFieldType.OD)
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderId')
    ..pc<CustomVariable>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customVariables',
        $pb.PbFieldType.PM,
        subBuilder: CustomVariable.create)
    ..aOM<CartData>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cartData',
        subBuilder: CartData.create)
    ..pc<$2.UserIdentifier>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userIdentifiers',
        $pb.PbFieldType.PM,
        subBuilder: $2.UserIdentifier.create)
    ..hasRequiredFields = false;

  ClickConversion._() : super();
  factory ClickConversion({
    ExternalAttributionData? externalAttributionData,
    $core.String? gclid,
    $core.String? conversionAction,
    $core.String? conversionDateTime,
    $core.double? conversionValue,
    $core.String? currencyCode,
    $core.String? orderId,
    $core.Iterable<CustomVariable>? customVariables,
    CartData? cartData,
    $core.Iterable<$2.UserIdentifier>? userIdentifiers,
  }) {
    final _result = create();
    if (externalAttributionData != null) {
      _result.externalAttributionData = externalAttributionData;
    }
    if (gclid != null) {
      _result.gclid = gclid;
    }
    if (conversionAction != null) {
      _result.conversionAction = conversionAction;
    }
    if (conversionDateTime != null) {
      _result.conversionDateTime = conversionDateTime;
    }
    if (conversionValue != null) {
      _result.conversionValue = conversionValue;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (orderId != null) {
      _result.orderId = orderId;
    }
    if (customVariables != null) {
      _result.customVariables.addAll(customVariables);
    }
    if (cartData != null) {
      _result.cartData = cartData;
    }
    if (userIdentifiers != null) {
      _result.userIdentifiers.addAll(userIdentifiers);
    }
    return _result;
  }
  factory ClickConversion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClickConversion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClickConversion clone() => ClickConversion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClickConversion copyWith(void Function(ClickConversion) updates) =>
      super.copyWith((message) => updates(message as ClickConversion))
          as ClickConversion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClickConversion create() => ClickConversion._();
  ClickConversion createEmptyInstance() => create();
  static $pb.PbList<ClickConversion> createRepeated() =>
      $pb.PbList<ClickConversion>();
  @$core.pragma('dart2js:noInline')
  static ClickConversion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClickConversion>(create);
  static ClickConversion? _defaultInstance;

  @$pb.TagNumber(7)
  ExternalAttributionData get externalAttributionData => $_getN(0);
  @$pb.TagNumber(7)
  set externalAttributionData(ExternalAttributionData v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExternalAttributionData() => $_has(0);
  @$pb.TagNumber(7)
  void clearExternalAttributionData() => clearField(7);
  @$pb.TagNumber(7)
  ExternalAttributionData ensureExternalAttributionData() => $_ensure(0);

  @$pb.TagNumber(9)
  $core.String get gclid => $_getSZ(1);
  @$pb.TagNumber(9)
  set gclid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasGclid() => $_has(1);
  @$pb.TagNumber(9)
  void clearGclid() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get conversionAction => $_getSZ(2);
  @$pb.TagNumber(10)
  set conversionAction($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasConversionAction() => $_has(2);
  @$pb.TagNumber(10)
  void clearConversionAction() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get conversionDateTime => $_getSZ(3);
  @$pb.TagNumber(11)
  set conversionDateTime($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasConversionDateTime() => $_has(3);
  @$pb.TagNumber(11)
  void clearConversionDateTime() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get conversionValue => $_getN(4);
  @$pb.TagNumber(12)
  set conversionValue($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasConversionValue() => $_has(4);
  @$pb.TagNumber(12)
  void clearConversionValue() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get currencyCode => $_getSZ(5);
  @$pb.TagNumber(13)
  set currencyCode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCurrencyCode() => $_has(5);
  @$pb.TagNumber(13)
  void clearCurrencyCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get orderId => $_getSZ(6);
  @$pb.TagNumber(14)
  set orderId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasOrderId() => $_has(6);
  @$pb.TagNumber(14)
  void clearOrderId() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<CustomVariable> get customVariables => $_getList(7);

  @$pb.TagNumber(16)
  CartData get cartData => $_getN(8);
  @$pb.TagNumber(16)
  set cartData(CartData v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasCartData() => $_has(8);
  @$pb.TagNumber(16)
  void clearCartData() => clearField(16);
  @$pb.TagNumber(16)
  CartData ensureCartData() => $_ensure(8);

  @$pb.TagNumber(17)
  $core.List<$2.UserIdentifier> get userIdentifiers => $_getList(9);
}

class CallConversion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CallConversion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callerId')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callStartDateTime')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionAction')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionDateTime')
    ..a<$core.double>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionValue',
        $pb.PbFieldType.OD)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..pc<CustomVariable>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customVariables',
        $pb.PbFieldType.PM,
        subBuilder: CustomVariable.create)
    ..hasRequiredFields = false;

  CallConversion._() : super();
  factory CallConversion({
    $core.String? callerId,
    $core.String? callStartDateTime,
    $core.String? conversionAction,
    $core.String? conversionDateTime,
    $core.double? conversionValue,
    $core.String? currencyCode,
    $core.Iterable<CustomVariable>? customVariables,
  }) {
    final _result = create();
    if (callerId != null) {
      _result.callerId = callerId;
    }
    if (callStartDateTime != null) {
      _result.callStartDateTime = callStartDateTime;
    }
    if (conversionAction != null) {
      _result.conversionAction = conversionAction;
    }
    if (conversionDateTime != null) {
      _result.conversionDateTime = conversionDateTime;
    }
    if (conversionValue != null) {
      _result.conversionValue = conversionValue;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (customVariables != null) {
      _result.customVariables.addAll(customVariables);
    }
    return _result;
  }
  factory CallConversion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallConversion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallConversion clone() => CallConversion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallConversion copyWith(void Function(CallConversion) updates) =>
      super.copyWith((message) => updates(message as CallConversion))
          as CallConversion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallConversion create() => CallConversion._();
  CallConversion createEmptyInstance() => create();
  static $pb.PbList<CallConversion> createRepeated() =>
      $pb.PbList<CallConversion>();
  @$core.pragma('dart2js:noInline')
  static CallConversion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallConversion>(create);
  static CallConversion? _defaultInstance;

  @$pb.TagNumber(7)
  $core.String get callerId => $_getSZ(0);
  @$pb.TagNumber(7)
  set callerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCallerId() => $_has(0);
  @$pb.TagNumber(7)
  void clearCallerId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get callStartDateTime => $_getSZ(1);
  @$pb.TagNumber(8)
  set callStartDateTime($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCallStartDateTime() => $_has(1);
  @$pb.TagNumber(8)
  void clearCallStartDateTime() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get conversionAction => $_getSZ(2);
  @$pb.TagNumber(9)
  set conversionAction($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasConversionAction() => $_has(2);
  @$pb.TagNumber(9)
  void clearConversionAction() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get conversionDateTime => $_getSZ(3);
  @$pb.TagNumber(10)
  set conversionDateTime($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasConversionDateTime() => $_has(3);
  @$pb.TagNumber(10)
  void clearConversionDateTime() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get conversionValue => $_getN(4);
  @$pb.TagNumber(11)
  set conversionValue($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasConversionValue() => $_has(4);
  @$pb.TagNumber(11)
  void clearConversionValue() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get currencyCode => $_getSZ(5);
  @$pb.TagNumber(12)
  set currencyCode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCurrencyCode() => $_has(5);
  @$pb.TagNumber(12)
  void clearCurrencyCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<CustomVariable> get customVariables => $_getList(6);
}

class ExternalAttributionData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExternalAttributionData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalAttributionCredit',
        $pb.PbFieldType.OD)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalAttributionModel')
    ..hasRequiredFields = false;

  ExternalAttributionData._() : super();
  factory ExternalAttributionData({
    $core.double? externalAttributionCredit,
    $core.String? externalAttributionModel,
  }) {
    final _result = create();
    if (externalAttributionCredit != null) {
      _result.externalAttributionCredit = externalAttributionCredit;
    }
    if (externalAttributionModel != null) {
      _result.externalAttributionModel = externalAttributionModel;
    }
    return _result;
  }
  factory ExternalAttributionData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExternalAttributionData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExternalAttributionData clone() =>
      ExternalAttributionData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExternalAttributionData copyWith(
          void Function(ExternalAttributionData) updates) =>
      super.copyWith((message) => updates(message as ExternalAttributionData))
          as ExternalAttributionData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExternalAttributionData create() => ExternalAttributionData._();
  ExternalAttributionData createEmptyInstance() => create();
  static $pb.PbList<ExternalAttributionData> createRepeated() =>
      $pb.PbList<ExternalAttributionData>();
  @$core.pragma('dart2js:noInline')
  static ExternalAttributionData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExternalAttributionData>(create);
  static ExternalAttributionData? _defaultInstance;

  @$pb.TagNumber(3)
  $core.double get externalAttributionCredit => $_getN(0);
  @$pb.TagNumber(3)
  set externalAttributionCredit($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExternalAttributionCredit() => $_has(0);
  @$pb.TagNumber(3)
  void clearExternalAttributionCredit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get externalAttributionModel => $_getSZ(1);
  @$pb.TagNumber(4)
  set externalAttributionModel($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExternalAttributionModel() => $_has(1);
  @$pb.TagNumber(4)
  void clearExternalAttributionModel() => clearField(4);
}

class ClickConversionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClickConversionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gclid')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionAction')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionDateTime')
    ..pc<$2.UserIdentifier>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userIdentifiers',
        $pb.PbFieldType.PM,
        subBuilder: $2.UserIdentifier.create)
    ..hasRequiredFields = false;

  ClickConversionResult._() : super();
  factory ClickConversionResult({
    $core.String? gclid,
    $core.String? conversionAction,
    $core.String? conversionDateTime,
    $core.Iterable<$2.UserIdentifier>? userIdentifiers,
  }) {
    final _result = create();
    if (gclid != null) {
      _result.gclid = gclid;
    }
    if (conversionAction != null) {
      _result.conversionAction = conversionAction;
    }
    if (conversionDateTime != null) {
      _result.conversionDateTime = conversionDateTime;
    }
    if (userIdentifiers != null) {
      _result.userIdentifiers.addAll(userIdentifiers);
    }
    return _result;
  }
  factory ClickConversionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClickConversionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClickConversionResult clone() =>
      ClickConversionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClickConversionResult copyWith(
          void Function(ClickConversionResult) updates) =>
      super.copyWith((message) => updates(message as ClickConversionResult))
          as ClickConversionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClickConversionResult create() => ClickConversionResult._();
  ClickConversionResult createEmptyInstance() => create();
  static $pb.PbList<ClickConversionResult> createRepeated() =>
      $pb.PbList<ClickConversionResult>();
  @$core.pragma('dart2js:noInline')
  static ClickConversionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClickConversionResult>(create);
  static ClickConversionResult? _defaultInstance;

  @$pb.TagNumber(4)
  $core.String get gclid => $_getSZ(0);
  @$pb.TagNumber(4)
  set gclid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGclid() => $_has(0);
  @$pb.TagNumber(4)
  void clearGclid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get conversionAction => $_getSZ(1);
  @$pb.TagNumber(5)
  set conversionAction($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConversionAction() => $_has(1);
  @$pb.TagNumber(5)
  void clearConversionAction() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get conversionDateTime => $_getSZ(2);
  @$pb.TagNumber(6)
  set conversionDateTime($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasConversionDateTime() => $_has(2);
  @$pb.TagNumber(6)
  void clearConversionDateTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$2.UserIdentifier> get userIdentifiers => $_getList(3);
}

class CallConversionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CallConversionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callerId')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callStartDateTime')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionAction')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionDateTime')
    ..hasRequiredFields = false;

  CallConversionResult._() : super();
  factory CallConversionResult({
    $core.String? callerId,
    $core.String? callStartDateTime,
    $core.String? conversionAction,
    $core.String? conversionDateTime,
  }) {
    final _result = create();
    if (callerId != null) {
      _result.callerId = callerId;
    }
    if (callStartDateTime != null) {
      _result.callStartDateTime = callStartDateTime;
    }
    if (conversionAction != null) {
      _result.conversionAction = conversionAction;
    }
    if (conversionDateTime != null) {
      _result.conversionDateTime = conversionDateTime;
    }
    return _result;
  }
  factory CallConversionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallConversionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallConversionResult clone() =>
      CallConversionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallConversionResult copyWith(void Function(CallConversionResult) updates) =>
      super.copyWith((message) => updates(message as CallConversionResult))
          as CallConversionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallConversionResult create() => CallConversionResult._();
  CallConversionResult createEmptyInstance() => create();
  static $pb.PbList<CallConversionResult> createRepeated() =>
      $pb.PbList<CallConversionResult>();
  @$core.pragma('dart2js:noInline')
  static CallConversionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallConversionResult>(create);
  static CallConversionResult? _defaultInstance;

  @$pb.TagNumber(5)
  $core.String get callerId => $_getSZ(0);
  @$pb.TagNumber(5)
  set callerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCallerId() => $_has(0);
  @$pb.TagNumber(5)
  void clearCallerId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get callStartDateTime => $_getSZ(1);
  @$pb.TagNumber(6)
  set callStartDateTime($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCallStartDateTime() => $_has(1);
  @$pb.TagNumber(6)
  void clearCallStartDateTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get conversionAction => $_getSZ(2);
  @$pb.TagNumber(7)
  set conversionAction($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasConversionAction() => $_has(2);
  @$pb.TagNumber(7)
  void clearConversionAction() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get conversionDateTime => $_getSZ(3);
  @$pb.TagNumber(8)
  set conversionDateTime($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasConversionDateTime() => $_has(3);
  @$pb.TagNumber(8)
  void clearConversionDateTime() => clearField(8);
}

class CustomVariable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomVariable',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionCustomVariable')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  CustomVariable._() : super();
  factory CustomVariable({
    $core.String? conversionCustomVariable,
    $core.String? value,
  }) {
    final _result = create();
    if (conversionCustomVariable != null) {
      _result.conversionCustomVariable = conversionCustomVariable;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory CustomVariable.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomVariable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomVariable clone() => CustomVariable()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomVariable copyWith(void Function(CustomVariable) updates) =>
      super.copyWith((message) => updates(message as CustomVariable))
          as CustomVariable; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomVariable create() => CustomVariable._();
  CustomVariable createEmptyInstance() => create();
  static $pb.PbList<CustomVariable> createRepeated() =>
      $pb.PbList<CustomVariable>();
  @$core.pragma('dart2js:noInline')
  static CustomVariable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomVariable>(create);
  static CustomVariable? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversionCustomVariable => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversionCustomVariable($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConversionCustomVariable() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversionCustomVariable() => clearField(1);

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

class CartData_Item extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CartData.Item',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productId')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quantity',
        $pb.PbFieldType.O3)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unitPrice',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  CartData_Item._() : super();
  factory CartData_Item({
    $core.String? productId,
    $core.int? quantity,
    $core.double? unitPrice,
  }) {
    final _result = create();
    if (productId != null) {
      _result.productId = productId;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (unitPrice != null) {
      _result.unitPrice = unitPrice;
    }
    return _result;
  }
  factory CartData_Item.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CartData_Item.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CartData_Item clone() => CartData_Item()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CartData_Item copyWith(void Function(CartData_Item) updates) =>
      super.copyWith((message) => updates(message as CartData_Item))
          as CartData_Item; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CartData_Item create() => CartData_Item._();
  CartData_Item createEmptyInstance() => create();
  static $pb.PbList<CartData_Item> createRepeated() =>
      $pb.PbList<CartData_Item>();
  @$core.pragma('dart2js:noInline')
  static CartData_Item getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CartData_Item>(create);
  static CartData_Item? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productId => $_getSZ(0);
  @$pb.TagNumber(1)
  set productId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get quantity => $_getIZ(1);
  @$pb.TagNumber(2)
  set quantity($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get unitPrice => $_getN(2);
  @$pb.TagNumber(3)
  set unitPrice($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUnitPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitPrice() => clearField(3);
}

class CartData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CartData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'merchantId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedCountryCode')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedLanguageCode')
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localTransactionCost',
        $pb.PbFieldType.OD)
    ..pc<CartData_Item>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: CartData_Item.create)
    ..hasRequiredFields = false;

  CartData._() : super();
  factory CartData({
    $core.String? merchantId,
    $core.String? feedCountryCode,
    $core.String? feedLanguageCode,
    $core.double? localTransactionCost,
    $core.Iterable<CartData_Item>? items,
  }) {
    final _result = create();
    if (merchantId != null) {
      _result.merchantId = merchantId;
    }
    if (feedCountryCode != null) {
      _result.feedCountryCode = feedCountryCode;
    }
    if (feedLanguageCode != null) {
      _result.feedLanguageCode = feedLanguageCode;
    }
    if (localTransactionCost != null) {
      _result.localTransactionCost = localTransactionCost;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory CartData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CartData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CartData clone() => CartData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CartData copyWith(void Function(CartData) updates) =>
      super.copyWith((message) => updates(message as CartData))
          as CartData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CartData create() => CartData._();
  CartData createEmptyInstance() => create();
  static $pb.PbList<CartData> createRepeated() => $pb.PbList<CartData>();
  @$core.pragma('dart2js:noInline')
  static CartData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CartData>(create);
  static CartData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchantId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMerchantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get feedCountryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set feedCountryCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFeedCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedCountryCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get feedLanguageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set feedLanguageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFeedLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedLanguageCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get localTransactionCost => $_getN(3);
  @$pb.TagNumber(4)
  set localTransactionCost($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLocalTransactionCost() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocalTransactionCost() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<CartData_Item> get items => $_getList(4);
}
