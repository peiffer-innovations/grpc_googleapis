///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/common/ad_type_infos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'ad_asset.pb.dart' as $0;

import '../enums/call_conversion_reporting_state.pbenum.dart' as $1;
import '../enums/mime_type.pbenum.dart' as $2;
import '../enums/display_ad_format_setting.pbenum.dart' as $3;
import '../enums/legacy_app_install_ad_app_store.pbenum.dart' as $4;
import '../enums/display_upload_product_type.pbenum.dart' as $5;

class TextAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headline')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description1')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description2')
    ..hasRequiredFields = false;

  TextAdInfo._() : super();
  factory TextAdInfo({
    $core.String? headline,
    $core.String? description1,
    $core.String? description2,
  }) {
    final _result = create();
    if (headline != null) {
      _result.headline = headline;
    }
    if (description1 != null) {
      _result.description1 = description1;
    }
    if (description2 != null) {
      _result.description2 = description2;
    }
    return _result;
  }
  factory TextAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextAdInfo clone() => TextAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextAdInfo copyWith(void Function(TextAdInfo) updates) =>
      super.copyWith((message) => updates(message as TextAdInfo))
          as TextAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextAdInfo create() => TextAdInfo._();
  TextAdInfo createEmptyInstance() => create();
  static $pb.PbList<TextAdInfo> createRepeated() => $pb.PbList<TextAdInfo>();
  @$core.pragma('dart2js:noInline')
  static TextAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextAdInfo>(create);
  static TextAdInfo? _defaultInstance;

  @$pb.TagNumber(4)
  $core.String get headline => $_getSZ(0);
  @$pb.TagNumber(4)
  set headline($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHeadline() => $_has(0);
  @$pb.TagNumber(4)
  void clearHeadline() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description1 => $_getSZ(1);
  @$pb.TagNumber(5)
  set description1($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription1() => $_has(1);
  @$pb.TagNumber(5)
  void clearDescription1() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description2 => $_getSZ(2);
  @$pb.TagNumber(6)
  set description2($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription2() => $_has(2);
  @$pb.TagNumber(6)
  void clearDescription2() => clearField(6);
}

class ExpandedTextAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExpandedTextAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headlinePart1')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headlinePart2')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headlinePart3')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description2')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path1')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path2')
    ..hasRequiredFields = false;

  ExpandedTextAdInfo._() : super();
  factory ExpandedTextAdInfo({
    $core.String? headlinePart1,
    $core.String? headlinePart2,
    $core.String? headlinePart3,
    $core.String? description,
    $core.String? description2,
    $core.String? path1,
    $core.String? path2,
  }) {
    final _result = create();
    if (headlinePart1 != null) {
      _result.headlinePart1 = headlinePart1;
    }
    if (headlinePart2 != null) {
      _result.headlinePart2 = headlinePart2;
    }
    if (headlinePart3 != null) {
      _result.headlinePart3 = headlinePart3;
    }
    if (description != null) {
      _result.description = description;
    }
    if (description2 != null) {
      _result.description2 = description2;
    }
    if (path1 != null) {
      _result.path1 = path1;
    }
    if (path2 != null) {
      _result.path2 = path2;
    }
    return _result;
  }
  factory ExpandedTextAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpandedTextAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExpandedTextAdInfo clone() => ExpandedTextAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExpandedTextAdInfo copyWith(void Function(ExpandedTextAdInfo) updates) =>
      super.copyWith((message) => updates(message as ExpandedTextAdInfo))
          as ExpandedTextAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExpandedTextAdInfo create() => ExpandedTextAdInfo._();
  ExpandedTextAdInfo createEmptyInstance() => create();
  static $pb.PbList<ExpandedTextAdInfo> createRepeated() =>
      $pb.PbList<ExpandedTextAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ExpandedTextAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpandedTextAdInfo>(create);
  static ExpandedTextAdInfo? _defaultInstance;

  @$pb.TagNumber(8)
  $core.String get headlinePart1 => $_getSZ(0);
  @$pb.TagNumber(8)
  set headlinePart1($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasHeadlinePart1() => $_has(0);
  @$pb.TagNumber(8)
  void clearHeadlinePart1() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get headlinePart2 => $_getSZ(1);
  @$pb.TagNumber(9)
  set headlinePart2($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasHeadlinePart2() => $_has(1);
  @$pb.TagNumber(9)
  void clearHeadlinePart2() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get headlinePart3 => $_getSZ(2);
  @$pb.TagNumber(10)
  set headlinePart3($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasHeadlinePart3() => $_has(2);
  @$pb.TagNumber(10)
  void clearHeadlinePart3() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(11)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(11)
  void clearDescription() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get description2 => $_getSZ(4);
  @$pb.TagNumber(12)
  set description2($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDescription2() => $_has(4);
  @$pb.TagNumber(12)
  void clearDescription2() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get path1 => $_getSZ(5);
  @$pb.TagNumber(13)
  set path1($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPath1() => $_has(5);
  @$pb.TagNumber(13)
  void clearPath1() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get path2 => $_getSZ(6);
  @$pb.TagNumber(14)
  set path2($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasPath2() => $_has(6);
  @$pb.TagNumber(14)
  void clearPath2() => clearField(14);
}

class CallOnlyAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CallOnlyAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$1.CallConversionReportingStateEnum_CallConversionReportingState>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionReportingState',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .CallConversionReportingStateEnum_CallConversionReportingState
            .UNSPECIFIED,
        valueOf: $1
            .CallConversionReportingStateEnum_CallConversionReportingState
            .valueOf,
        enumValues: $1
            .CallConversionReportingStateEnum_CallConversionReportingState
            .values)
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCode')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneNumber')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'businessName')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headline1')
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headline2')
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description1')
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description2')
    ..aOB(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callTracked')
    ..aOB(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disableCallConversion')
    ..aOS(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneNumberVerificationUrl')
    ..aOS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionAction')
    ..hasRequiredFields = false;

  CallOnlyAdInfo._() : super();
  factory CallOnlyAdInfo({
    $1.CallConversionReportingStateEnum_CallConversionReportingState?
        conversionReportingState,
    $core.String? countryCode,
    $core.String? phoneNumber,
    $core.String? businessName,
    $core.String? headline1,
    $core.String? headline2,
    $core.String? description1,
    $core.String? description2,
    $core.bool? callTracked,
    $core.bool? disableCallConversion,
    $core.String? phoneNumberVerificationUrl,
    $core.String? conversionAction,
  }) {
    final _result = create();
    if (conversionReportingState != null) {
      _result.conversionReportingState = conversionReportingState;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (businessName != null) {
      _result.businessName = businessName;
    }
    if (headline1 != null) {
      _result.headline1 = headline1;
    }
    if (headline2 != null) {
      _result.headline2 = headline2;
    }
    if (description1 != null) {
      _result.description1 = description1;
    }
    if (description2 != null) {
      _result.description2 = description2;
    }
    if (callTracked != null) {
      _result.callTracked = callTracked;
    }
    if (disableCallConversion != null) {
      _result.disableCallConversion = disableCallConversion;
    }
    if (phoneNumberVerificationUrl != null) {
      _result.phoneNumberVerificationUrl = phoneNumberVerificationUrl;
    }
    if (conversionAction != null) {
      _result.conversionAction = conversionAction;
    }
    return _result;
  }
  factory CallOnlyAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallOnlyAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallOnlyAdInfo clone() => CallOnlyAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallOnlyAdInfo copyWith(void Function(CallOnlyAdInfo) updates) =>
      super.copyWith((message) => updates(message as CallOnlyAdInfo))
          as CallOnlyAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallOnlyAdInfo create() => CallOnlyAdInfo._();
  CallOnlyAdInfo createEmptyInstance() => create();
  static $pb.PbList<CallOnlyAdInfo> createRepeated() =>
      $pb.PbList<CallOnlyAdInfo>();
  @$core.pragma('dart2js:noInline')
  static CallOnlyAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallOnlyAdInfo>(create);
  static CallOnlyAdInfo? _defaultInstance;

  @$pb.TagNumber(10)
  $1.CallConversionReportingStateEnum_CallConversionReportingState
      get conversionReportingState => $_getN(0);
  @$pb.TagNumber(10)
  set conversionReportingState(
      $1.CallConversionReportingStateEnum_CallConversionReportingState v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasConversionReportingState() => $_has(0);
  @$pb.TagNumber(10)
  void clearConversionReportingState() => clearField(10);

  @$pb.TagNumber(13)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(13)
  set countryCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(13)
  void clearCountryCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get phoneNumber => $_getSZ(2);
  @$pb.TagNumber(14)
  set phoneNumber($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasPhoneNumber() => $_has(2);
  @$pb.TagNumber(14)
  void clearPhoneNumber() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get businessName => $_getSZ(3);
  @$pb.TagNumber(15)
  set businessName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasBusinessName() => $_has(3);
  @$pb.TagNumber(15)
  void clearBusinessName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get headline1 => $_getSZ(4);
  @$pb.TagNumber(16)
  set headline1($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasHeadline1() => $_has(4);
  @$pb.TagNumber(16)
  void clearHeadline1() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get headline2 => $_getSZ(5);
  @$pb.TagNumber(17)
  set headline2($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasHeadline2() => $_has(5);
  @$pb.TagNumber(17)
  void clearHeadline2() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get description1 => $_getSZ(6);
  @$pb.TagNumber(18)
  set description1($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasDescription1() => $_has(6);
  @$pb.TagNumber(18)
  void clearDescription1() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get description2 => $_getSZ(7);
  @$pb.TagNumber(19)
  set description2($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasDescription2() => $_has(7);
  @$pb.TagNumber(19)
  void clearDescription2() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get callTracked => $_getBF(8);
  @$pb.TagNumber(20)
  set callTracked($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasCallTracked() => $_has(8);
  @$pb.TagNumber(20)
  void clearCallTracked() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get disableCallConversion => $_getBF(9);
  @$pb.TagNumber(21)
  set disableCallConversion($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasDisableCallConversion() => $_has(9);
  @$pb.TagNumber(21)
  void clearDisableCallConversion() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get phoneNumberVerificationUrl => $_getSZ(10);
  @$pb.TagNumber(22)
  set phoneNumberVerificationUrl($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasPhoneNumberVerificationUrl() => $_has(10);
  @$pb.TagNumber(22)
  void clearPhoneNumberVerificationUrl() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get conversionAction => $_getSZ(11);
  @$pb.TagNumber(23)
  set conversionAction($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasConversionAction() => $_has(11);
  @$pb.TagNumber(23)
  void clearConversionAction() => clearField(23);
}

class ExpandedDynamicSearchAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExpandedDynamicSearchAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description2')
    ..hasRequiredFields = false;

  ExpandedDynamicSearchAdInfo._() : super();
  factory ExpandedDynamicSearchAdInfo({
    $core.String? description,
    $core.String? description2,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (description2 != null) {
      _result.description2 = description2;
    }
    return _result;
  }
  factory ExpandedDynamicSearchAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpandedDynamicSearchAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExpandedDynamicSearchAdInfo clone() =>
      ExpandedDynamicSearchAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExpandedDynamicSearchAdInfo copyWith(
          void Function(ExpandedDynamicSearchAdInfo) updates) =>
      super.copyWith(
              (message) => updates(message as ExpandedDynamicSearchAdInfo))
          as ExpandedDynamicSearchAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExpandedDynamicSearchAdInfo create() =>
      ExpandedDynamicSearchAdInfo._();
  ExpandedDynamicSearchAdInfo createEmptyInstance() => create();
  static $pb.PbList<ExpandedDynamicSearchAdInfo> createRepeated() =>
      $pb.PbList<ExpandedDynamicSearchAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ExpandedDynamicSearchAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpandedDynamicSearchAdInfo>(create);
  static ExpandedDynamicSearchAdInfo? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description2 => $_getSZ(1);
  @$pb.TagNumber(4)
  set description2($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription2() => $_has(1);
  @$pb.TagNumber(4)
  void clearDescription2() => clearField(4);
}

class HotelAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HotelAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  HotelAdInfo._() : super();
  factory HotelAdInfo() => create();
  factory HotelAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HotelAdInfo clone() => HotelAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HotelAdInfo copyWith(void Function(HotelAdInfo) updates) =>
      super.copyWith((message) => updates(message as HotelAdInfo))
          as HotelAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelAdInfo create() => HotelAdInfo._();
  HotelAdInfo createEmptyInstance() => create();
  static $pb.PbList<HotelAdInfo> createRepeated() => $pb.PbList<HotelAdInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelAdInfo>(create);
  static HotelAdInfo? _defaultInstance;
}

class ShoppingSmartAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ShoppingSmartAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ShoppingSmartAdInfo._() : super();
  factory ShoppingSmartAdInfo() => create();
  factory ShoppingSmartAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShoppingSmartAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ShoppingSmartAdInfo clone() => ShoppingSmartAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ShoppingSmartAdInfo copyWith(void Function(ShoppingSmartAdInfo) updates) =>
      super.copyWith((message) => updates(message as ShoppingSmartAdInfo))
          as ShoppingSmartAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShoppingSmartAdInfo create() => ShoppingSmartAdInfo._();
  ShoppingSmartAdInfo createEmptyInstance() => create();
  static $pb.PbList<ShoppingSmartAdInfo> createRepeated() =>
      $pb.PbList<ShoppingSmartAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ShoppingSmartAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShoppingSmartAdInfo>(create);
  static ShoppingSmartAdInfo? _defaultInstance;
}

class ShoppingProductAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ShoppingProductAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ShoppingProductAdInfo._() : super();
  factory ShoppingProductAdInfo() => create();
  factory ShoppingProductAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShoppingProductAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ShoppingProductAdInfo clone() =>
      ShoppingProductAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ShoppingProductAdInfo copyWith(
          void Function(ShoppingProductAdInfo) updates) =>
      super.copyWith((message) => updates(message as ShoppingProductAdInfo))
          as ShoppingProductAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShoppingProductAdInfo create() => ShoppingProductAdInfo._();
  ShoppingProductAdInfo createEmptyInstance() => create();
  static $pb.PbList<ShoppingProductAdInfo> createRepeated() =>
      $pb.PbList<ShoppingProductAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ShoppingProductAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShoppingProductAdInfo>(create);
  static ShoppingProductAdInfo? _defaultInstance;
}

class ShoppingComparisonListingAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ShoppingComparisonListingAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headline')
    ..hasRequiredFields = false;

  ShoppingComparisonListingAdInfo._() : super();
  factory ShoppingComparisonListingAdInfo({
    $core.String? headline,
  }) {
    final _result = create();
    if (headline != null) {
      _result.headline = headline;
    }
    return _result;
  }
  factory ShoppingComparisonListingAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShoppingComparisonListingAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ShoppingComparisonListingAdInfo clone() =>
      ShoppingComparisonListingAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ShoppingComparisonListingAdInfo copyWith(
          void Function(ShoppingComparisonListingAdInfo) updates) =>
      super.copyWith(
              (message) => updates(message as ShoppingComparisonListingAdInfo))
          as ShoppingComparisonListingAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShoppingComparisonListingAdInfo create() =>
      ShoppingComparisonListingAdInfo._();
  ShoppingComparisonListingAdInfo createEmptyInstance() => create();
  static $pb.PbList<ShoppingComparisonListingAdInfo> createRepeated() =>
      $pb.PbList<ShoppingComparisonListingAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ShoppingComparisonListingAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShoppingComparisonListingAdInfo>(
          create);
  static ShoppingComparisonListingAdInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get headline => $_getSZ(0);
  @$pb.TagNumber(2)
  set headline($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeadline() => $_has(0);
  @$pb.TagNumber(2)
  void clearHeadline() => clearField(2);
}

class GmailAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GmailAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOM<GmailTeaser>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'teaser',
        subBuilder: GmailTeaser.create)
    ..aOM<DisplayCallToAction>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'marketingImageDisplayCallToAction',
        subBuilder: DisplayCallToAction.create)
    ..pc<ProductImage>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productImages',
        $pb.PbFieldType.PM,
        subBuilder: ProductImage.create)
    ..pc<ProductVideo>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productVideos',
        $pb.PbFieldType.PM,
        subBuilder: ProductVideo.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headerImage')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'marketingImage')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'marketingImageHeadline')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'marketingImageDescription')
    ..hasRequiredFields = false;

  GmailAdInfo._() : super();
  factory GmailAdInfo({
    GmailTeaser? teaser,
    DisplayCallToAction? marketingImageDisplayCallToAction,
    $core.Iterable<ProductImage>? productImages,
    $core.Iterable<ProductVideo>? productVideos,
    $core.String? headerImage,
    $core.String? marketingImage,
    $core.String? marketingImageHeadline,
    $core.String? marketingImageDescription,
  }) {
    final _result = create();
    if (teaser != null) {
      _result.teaser = teaser;
    }
    if (marketingImageDisplayCallToAction != null) {
      _result.marketingImageDisplayCallToAction =
          marketingImageDisplayCallToAction;
    }
    if (productImages != null) {
      _result.productImages.addAll(productImages);
    }
    if (productVideos != null) {
      _result.productVideos.addAll(productVideos);
    }
    if (headerImage != null) {
      _result.headerImage = headerImage;
    }
    if (marketingImage != null) {
      _result.marketingImage = marketingImage;
    }
    if (marketingImageHeadline != null) {
      _result.marketingImageHeadline = marketingImageHeadline;
    }
    if (marketingImageDescription != null) {
      _result.marketingImageDescription = marketingImageDescription;
    }
    return _result;
  }
  factory GmailAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GmailAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GmailAdInfo clone() => GmailAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GmailAdInfo copyWith(void Function(GmailAdInfo) updates) =>
      super.copyWith((message) => updates(message as GmailAdInfo))
          as GmailAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GmailAdInfo create() => GmailAdInfo._();
  GmailAdInfo createEmptyInstance() => create();
  static $pb.PbList<GmailAdInfo> createRepeated() => $pb.PbList<GmailAdInfo>();
  @$core.pragma('dart2js:noInline')
  static GmailAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GmailAdInfo>(create);
  static GmailAdInfo? _defaultInstance;

  @$pb.TagNumber(1)
  GmailTeaser get teaser => $_getN(0);
  @$pb.TagNumber(1)
  set teaser(GmailTeaser v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTeaser() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeaser() => clearField(1);
  @$pb.TagNumber(1)
  GmailTeaser ensureTeaser() => $_ensure(0);

  @$pb.TagNumber(6)
  DisplayCallToAction get marketingImageDisplayCallToAction => $_getN(1);
  @$pb.TagNumber(6)
  set marketingImageDisplayCallToAction(DisplayCallToAction v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMarketingImageDisplayCallToAction() => $_has(1);
  @$pb.TagNumber(6)
  void clearMarketingImageDisplayCallToAction() => clearField(6);
  @$pb.TagNumber(6)
  DisplayCallToAction ensureMarketingImageDisplayCallToAction() => $_ensure(1);

  @$pb.TagNumber(7)
  $core.List<ProductImage> get productImages => $_getList(2);

  @$pb.TagNumber(8)
  $core.List<ProductVideo> get productVideos => $_getList(3);

  @$pb.TagNumber(10)
  $core.String get headerImage => $_getSZ(4);
  @$pb.TagNumber(10)
  set headerImage($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasHeaderImage() => $_has(4);
  @$pb.TagNumber(10)
  void clearHeaderImage() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get marketingImage => $_getSZ(5);
  @$pb.TagNumber(11)
  set marketingImage($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasMarketingImage() => $_has(5);
  @$pb.TagNumber(11)
  void clearMarketingImage() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get marketingImageHeadline => $_getSZ(6);
  @$pb.TagNumber(12)
  set marketingImageHeadline($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasMarketingImageHeadline() => $_has(6);
  @$pb.TagNumber(12)
  void clearMarketingImageHeadline() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get marketingImageDescription => $_getSZ(7);
  @$pb.TagNumber(13)
  set marketingImageDescription($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasMarketingImageDescription() => $_has(7);
  @$pb.TagNumber(13)
  void clearMarketingImageDescription() => clearField(13);
}

class GmailTeaser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GmailTeaser',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headline')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'businessName')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logoImage')
    ..hasRequiredFields = false;

  GmailTeaser._() : super();
  factory GmailTeaser({
    $core.String? headline,
    $core.String? description,
    $core.String? businessName,
    $core.String? logoImage,
  }) {
    final _result = create();
    if (headline != null) {
      _result.headline = headline;
    }
    if (description != null) {
      _result.description = description;
    }
    if (businessName != null) {
      _result.businessName = businessName;
    }
    if (logoImage != null) {
      _result.logoImage = logoImage;
    }
    return _result;
  }
  factory GmailTeaser.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GmailTeaser.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GmailTeaser clone() => GmailTeaser()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GmailTeaser copyWith(void Function(GmailTeaser) updates) =>
      super.copyWith((message) => updates(message as GmailTeaser))
          as GmailTeaser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GmailTeaser create() => GmailTeaser._();
  GmailTeaser createEmptyInstance() => create();
  static $pb.PbList<GmailTeaser> createRepeated() => $pb.PbList<GmailTeaser>();
  @$core.pragma('dart2js:noInline')
  static GmailTeaser getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GmailTeaser>(create);
  static GmailTeaser? _defaultInstance;

  @$pb.TagNumber(5)
  $core.String get headline => $_getSZ(0);
  @$pb.TagNumber(5)
  set headline($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHeadline() => $_has(0);
  @$pb.TagNumber(5)
  void clearHeadline() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get businessName => $_getSZ(2);
  @$pb.TagNumber(7)
  set businessName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBusinessName() => $_has(2);
  @$pb.TagNumber(7)
  void clearBusinessName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get logoImage => $_getSZ(3);
  @$pb.TagNumber(8)
  set logoImage($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLogoImage() => $_has(3);
  @$pb.TagNumber(8)
  void clearLogoImage() => clearField(8);
}

class DisplayCallToAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DisplayCallToAction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textColor')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'urlCollectionId')
    ..hasRequiredFields = false;

  DisplayCallToAction._() : super();
  factory DisplayCallToAction({
    $core.String? text,
    $core.String? textColor,
    $core.String? urlCollectionId,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (textColor != null) {
      _result.textColor = textColor;
    }
    if (urlCollectionId != null) {
      _result.urlCollectionId = urlCollectionId;
    }
    return _result;
  }
  factory DisplayCallToAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisplayCallToAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DisplayCallToAction clone() => DisplayCallToAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DisplayCallToAction copyWith(void Function(DisplayCallToAction) updates) =>
      super.copyWith((message) => updates(message as DisplayCallToAction))
          as DisplayCallToAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisplayCallToAction create() => DisplayCallToAction._();
  DisplayCallToAction createEmptyInstance() => create();
  static $pb.PbList<DisplayCallToAction> createRepeated() =>
      $pb.PbList<DisplayCallToAction>();
  @$core.pragma('dart2js:noInline')
  static DisplayCallToAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisplayCallToAction>(create);
  static DisplayCallToAction? _defaultInstance;

  @$pb.TagNumber(5)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(5)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(5)
  void clearText() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get textColor => $_getSZ(1);
  @$pb.TagNumber(6)
  set textColor($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTextColor() => $_has(1);
  @$pb.TagNumber(6)
  void clearTextColor() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get urlCollectionId => $_getSZ(2);
  @$pb.TagNumber(7)
  set urlCollectionId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUrlCollectionId() => $_has(2);
  @$pb.TagNumber(7)
  void clearUrlCollectionId() => clearField(7);
}

class ProductImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductImage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOM<DisplayCallToAction>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayCallToAction',
        subBuilder: DisplayCallToAction.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productImage')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  ProductImage._() : super();
  factory ProductImage({
    DisplayCallToAction? displayCallToAction,
    $core.String? productImage,
    $core.String? description,
  }) {
    final _result = create();
    if (displayCallToAction != null) {
      _result.displayCallToAction = displayCallToAction;
    }
    if (productImage != null) {
      _result.productImage = productImage;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory ProductImage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductImage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductImage clone() => ProductImage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductImage copyWith(void Function(ProductImage) updates) =>
      super.copyWith((message) => updates(message as ProductImage))
          as ProductImage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductImage create() => ProductImage._();
  ProductImage createEmptyInstance() => create();
  static $pb.PbList<ProductImage> createRepeated() =>
      $pb.PbList<ProductImage>();
  @$core.pragma('dart2js:noInline')
  static ProductImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductImage>(create);
  static ProductImage? _defaultInstance;

  @$pb.TagNumber(3)
  DisplayCallToAction get displayCallToAction => $_getN(0);
  @$pb.TagNumber(3)
  set displayCallToAction(DisplayCallToAction v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayCallToAction() => $_has(0);
  @$pb.TagNumber(3)
  void clearDisplayCallToAction() => clearField(3);
  @$pb.TagNumber(3)
  DisplayCallToAction ensureDisplayCallToAction() => $_ensure(0);

  @$pb.TagNumber(4)
  $core.String get productImage => $_getSZ(1);
  @$pb.TagNumber(4)
  set productImage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProductImage() => $_has(1);
  @$pb.TagNumber(4)
  void clearProductImage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);
}

class ProductVideo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductVideo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productVideo')
    ..hasRequiredFields = false;

  ProductVideo._() : super();
  factory ProductVideo({
    $core.String? productVideo,
  }) {
    final _result = create();
    if (productVideo != null) {
      _result.productVideo = productVideo;
    }
    return _result;
  }
  factory ProductVideo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductVideo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductVideo clone() => ProductVideo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductVideo copyWith(void Function(ProductVideo) updates) =>
      super.copyWith((message) => updates(message as ProductVideo))
          as ProductVideo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductVideo create() => ProductVideo._();
  ProductVideo createEmptyInstance() => create();
  static $pb.PbList<ProductVideo> createRepeated() =>
      $pb.PbList<ProductVideo>();
  @$core.pragma('dart2js:noInline')
  static ProductVideo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductVideo>(create);
  static ProductVideo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get productVideo => $_getSZ(0);
  @$pb.TagNumber(2)
  set productVideo($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProductVideo() => $_has(0);
  @$pb.TagNumber(2)
  void clearProductVideo() => clearField(2);
}

enum ImageAdInfo_Image { mediaFile, data, adIdToCopyImageFrom, notSet }

class ImageAdInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImageAdInfo_Image> _ImageAdInfo_ImageByTag =
      {
    12: ImageAdInfo_Image.mediaFile,
    13: ImageAdInfo_Image.data,
    14: ImageAdInfo_Image.adIdToCopyImageFrom,
    0: ImageAdInfo_Image.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..oo(0, [12, 13, 14])
    ..e<$2.MimeTypeEnum_MimeType>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mimeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.MimeTypeEnum_MimeType.UNSPECIFIED,
        valueOf: $2.MimeTypeEnum_MimeType.valueOf,
        enumValues: $2.MimeTypeEnum_MimeType.values)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mediaFile')
    ..a<$core.List<$core.int>>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..aInt64(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adIdToCopyImageFrom')
    ..aInt64(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pixelWidth')
    ..aInt64(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pixelHeight')
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageUrl')
    ..aInt64(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'previewPixelWidth')
    ..aInt64(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'previewPixelHeight')
    ..aOS(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'previewImageUrl')
    ..aOS(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  ImageAdInfo._() : super();
  factory ImageAdInfo({
    $2.MimeTypeEnum_MimeType? mimeType,
    $core.String? mediaFile,
    $core.List<$core.int>? data,
    $fixnum.Int64? adIdToCopyImageFrom,
    $fixnum.Int64? pixelWidth,
    $fixnum.Int64? pixelHeight,
    $core.String? imageUrl,
    $fixnum.Int64? previewPixelWidth,
    $fixnum.Int64? previewPixelHeight,
    $core.String? previewImageUrl,
    $core.String? name,
  }) {
    final _result = create();
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (mediaFile != null) {
      _result.mediaFile = mediaFile;
    }
    if (data != null) {
      _result.data = data;
    }
    if (adIdToCopyImageFrom != null) {
      _result.adIdToCopyImageFrom = adIdToCopyImageFrom;
    }
    if (pixelWidth != null) {
      _result.pixelWidth = pixelWidth;
    }
    if (pixelHeight != null) {
      _result.pixelHeight = pixelHeight;
    }
    if (imageUrl != null) {
      _result.imageUrl = imageUrl;
    }
    if (previewPixelWidth != null) {
      _result.previewPixelWidth = previewPixelWidth;
    }
    if (previewPixelHeight != null) {
      _result.previewPixelHeight = previewPixelHeight;
    }
    if (previewImageUrl != null) {
      _result.previewImageUrl = previewImageUrl;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ImageAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageAdInfo clone() => ImageAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageAdInfo copyWith(void Function(ImageAdInfo) updates) =>
      super.copyWith((message) => updates(message as ImageAdInfo))
          as ImageAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageAdInfo create() => ImageAdInfo._();
  ImageAdInfo createEmptyInstance() => create();
  static $pb.PbList<ImageAdInfo> createRepeated() => $pb.PbList<ImageAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ImageAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageAdInfo>(create);
  static ImageAdInfo? _defaultInstance;

  ImageAdInfo_Image whichImage() => _ImageAdInfo_ImageByTag[$_whichOneof(0)]!;
  void clearImage() => clearField($_whichOneof(0));

  @$pb.TagNumber(10)
  $2.MimeTypeEnum_MimeType get mimeType => $_getN(0);
  @$pb.TagNumber(10)
  set mimeType($2.MimeTypeEnum_MimeType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(10)
  void clearMimeType() => clearField(10);

  @$pb.TagNumber(12)
  $core.String get mediaFile => $_getSZ(1);
  @$pb.TagNumber(12)
  set mediaFile($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasMediaFile() => $_has(1);
  @$pb.TagNumber(12)
  void clearMediaFile() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(13)
  set data($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(13)
  void clearData() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get adIdToCopyImageFrom => $_getI64(3);
  @$pb.TagNumber(14)
  set adIdToCopyImageFrom($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasAdIdToCopyImageFrom() => $_has(3);
  @$pb.TagNumber(14)
  void clearAdIdToCopyImageFrom() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get pixelWidth => $_getI64(4);
  @$pb.TagNumber(15)
  set pixelWidth($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasPixelWidth() => $_has(4);
  @$pb.TagNumber(15)
  void clearPixelWidth() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get pixelHeight => $_getI64(5);
  @$pb.TagNumber(16)
  set pixelHeight($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasPixelHeight() => $_has(5);
  @$pb.TagNumber(16)
  void clearPixelHeight() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get imageUrl => $_getSZ(6);
  @$pb.TagNumber(17)
  set imageUrl($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasImageUrl() => $_has(6);
  @$pb.TagNumber(17)
  void clearImageUrl() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get previewPixelWidth => $_getI64(7);
  @$pb.TagNumber(18)
  set previewPixelWidth($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasPreviewPixelWidth() => $_has(7);
  @$pb.TagNumber(18)
  void clearPreviewPixelWidth() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get previewPixelHeight => $_getI64(8);
  @$pb.TagNumber(19)
  set previewPixelHeight($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasPreviewPixelHeight() => $_has(8);
  @$pb.TagNumber(19)
  void clearPreviewPixelHeight() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get previewImageUrl => $_getSZ(9);
  @$pb.TagNumber(20)
  set previewImageUrl($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasPreviewImageUrl() => $_has(9);
  @$pb.TagNumber(20)
  void clearPreviewImageUrl() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get name => $_getSZ(10);
  @$pb.TagNumber(21)
  set name($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasName() => $_has(10);
  @$pb.TagNumber(21)
  void clearName() => clearField(21);
}

class VideoBumperInStreamAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoBumperInStreamAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'companionBanner')
    ..hasRequiredFields = false;

  VideoBumperInStreamAdInfo._() : super();
  factory VideoBumperInStreamAdInfo({
    $core.String? companionBanner,
  }) {
    final _result = create();
    if (companionBanner != null) {
      _result.companionBanner = companionBanner;
    }
    return _result;
  }
  factory VideoBumperInStreamAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoBumperInStreamAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoBumperInStreamAdInfo clone() =>
      VideoBumperInStreamAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoBumperInStreamAdInfo copyWith(
          void Function(VideoBumperInStreamAdInfo) updates) =>
      super.copyWith((message) => updates(message as VideoBumperInStreamAdInfo))
          as VideoBumperInStreamAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoBumperInStreamAdInfo create() => VideoBumperInStreamAdInfo._();
  VideoBumperInStreamAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoBumperInStreamAdInfo> createRepeated() =>
      $pb.PbList<VideoBumperInStreamAdInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoBumperInStreamAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoBumperInStreamAdInfo>(create);
  static VideoBumperInStreamAdInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get companionBanner => $_getSZ(0);
  @$pb.TagNumber(2)
  set companionBanner($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCompanionBanner() => $_has(0);
  @$pb.TagNumber(2)
  void clearCompanionBanner() => clearField(2);
}

class VideoNonSkippableInStreamAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoNonSkippableInStreamAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'companionBanner')
    ..hasRequiredFields = false;

  VideoNonSkippableInStreamAdInfo._() : super();
  factory VideoNonSkippableInStreamAdInfo({
    $core.String? companionBanner,
  }) {
    final _result = create();
    if (companionBanner != null) {
      _result.companionBanner = companionBanner;
    }
    return _result;
  }
  factory VideoNonSkippableInStreamAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoNonSkippableInStreamAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoNonSkippableInStreamAdInfo clone() =>
      VideoNonSkippableInStreamAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoNonSkippableInStreamAdInfo copyWith(
          void Function(VideoNonSkippableInStreamAdInfo) updates) =>
      super.copyWith(
              (message) => updates(message as VideoNonSkippableInStreamAdInfo))
          as VideoNonSkippableInStreamAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoNonSkippableInStreamAdInfo create() =>
      VideoNonSkippableInStreamAdInfo._();
  VideoNonSkippableInStreamAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoNonSkippableInStreamAdInfo> createRepeated() =>
      $pb.PbList<VideoNonSkippableInStreamAdInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoNonSkippableInStreamAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoNonSkippableInStreamAdInfo>(
          create);
  static VideoNonSkippableInStreamAdInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get companionBanner => $_getSZ(0);
  @$pb.TagNumber(2)
  set companionBanner($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCompanionBanner() => $_has(0);
  @$pb.TagNumber(2)
  void clearCompanionBanner() => clearField(2);
}

class VideoTrueViewInStreamAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoTrueViewInStreamAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actionButtonLabel')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actionHeadline')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'companionBanner')
    ..hasRequiredFields = false;

  VideoTrueViewInStreamAdInfo._() : super();
  factory VideoTrueViewInStreamAdInfo({
    $core.String? actionButtonLabel,
    $core.String? actionHeadline,
    $core.String? companionBanner,
  }) {
    final _result = create();
    if (actionButtonLabel != null) {
      _result.actionButtonLabel = actionButtonLabel;
    }
    if (actionHeadline != null) {
      _result.actionHeadline = actionHeadline;
    }
    if (companionBanner != null) {
      _result.companionBanner = companionBanner;
    }
    return _result;
  }
  factory VideoTrueViewInStreamAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoTrueViewInStreamAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoTrueViewInStreamAdInfo clone() =>
      VideoTrueViewInStreamAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoTrueViewInStreamAdInfo copyWith(
          void Function(VideoTrueViewInStreamAdInfo) updates) =>
      super.copyWith(
              (message) => updates(message as VideoTrueViewInStreamAdInfo))
          as VideoTrueViewInStreamAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoTrueViewInStreamAdInfo create() =>
      VideoTrueViewInStreamAdInfo._();
  VideoTrueViewInStreamAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoTrueViewInStreamAdInfo> createRepeated() =>
      $pb.PbList<VideoTrueViewInStreamAdInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoTrueViewInStreamAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoTrueViewInStreamAdInfo>(create);
  static VideoTrueViewInStreamAdInfo? _defaultInstance;

  @$pb.TagNumber(4)
  $core.String get actionButtonLabel => $_getSZ(0);
  @$pb.TagNumber(4)
  set actionButtonLabel($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasActionButtonLabel() => $_has(0);
  @$pb.TagNumber(4)
  void clearActionButtonLabel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get actionHeadline => $_getSZ(1);
  @$pb.TagNumber(5)
  set actionHeadline($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasActionHeadline() => $_has(1);
  @$pb.TagNumber(5)
  void clearActionHeadline() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get companionBanner => $_getSZ(2);
  @$pb.TagNumber(6)
  set companionBanner($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCompanionBanner() => $_has(2);
  @$pb.TagNumber(6)
  void clearCompanionBanner() => clearField(6);
}

class VideoOutstreamAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoOutstreamAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headline')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  VideoOutstreamAdInfo._() : super();
  factory VideoOutstreamAdInfo({
    $core.String? headline,
    $core.String? description,
  }) {
    final _result = create();
    if (headline != null) {
      _result.headline = headline;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory VideoOutstreamAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoOutstreamAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoOutstreamAdInfo clone() =>
      VideoOutstreamAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoOutstreamAdInfo copyWith(void Function(VideoOutstreamAdInfo) updates) =>
      super.copyWith((message) => updates(message as VideoOutstreamAdInfo))
          as VideoOutstreamAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoOutstreamAdInfo create() => VideoOutstreamAdInfo._();
  VideoOutstreamAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoOutstreamAdInfo> createRepeated() =>
      $pb.PbList<VideoOutstreamAdInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoOutstreamAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoOutstreamAdInfo>(create);
  static VideoOutstreamAdInfo? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get headline => $_getSZ(0);
  @$pb.TagNumber(3)
  set headline($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeadline() => $_has(0);
  @$pb.TagNumber(3)
  void clearHeadline() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
}

class VideoTrueViewDiscoveryAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoTrueViewDiscoveryAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headline')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description1')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description2')
    ..hasRequiredFields = false;

  VideoTrueViewDiscoveryAdInfo._() : super();
  factory VideoTrueViewDiscoveryAdInfo({
    $core.String? headline,
    $core.String? description1,
    $core.String? description2,
  }) {
    final _result = create();
    if (headline != null) {
      _result.headline = headline;
    }
    if (description1 != null) {
      _result.description1 = description1;
    }
    if (description2 != null) {
      _result.description2 = description2;
    }
    return _result;
  }
  factory VideoTrueViewDiscoveryAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoTrueViewDiscoveryAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoTrueViewDiscoveryAdInfo clone() =>
      VideoTrueViewDiscoveryAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoTrueViewDiscoveryAdInfo copyWith(
          void Function(VideoTrueViewDiscoveryAdInfo) updates) =>
      super.copyWith(
              (message) => updates(message as VideoTrueViewDiscoveryAdInfo))
          as VideoTrueViewDiscoveryAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoTrueViewDiscoveryAdInfo create() =>
      VideoTrueViewDiscoveryAdInfo._();
  VideoTrueViewDiscoveryAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoTrueViewDiscoveryAdInfo> createRepeated() =>
      $pb.PbList<VideoTrueViewDiscoveryAdInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoTrueViewDiscoveryAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoTrueViewDiscoveryAdInfo>(create);
  static VideoTrueViewDiscoveryAdInfo? _defaultInstance;

  @$pb.TagNumber(4)
  $core.String get headline => $_getSZ(0);
  @$pb.TagNumber(4)
  set headline($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHeadline() => $_has(0);
  @$pb.TagNumber(4)
  void clearHeadline() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description1 => $_getSZ(1);
  @$pb.TagNumber(5)
  set description1($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription1() => $_has(1);
  @$pb.TagNumber(5)
  void clearDescription1() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description2 => $_getSZ(2);
  @$pb.TagNumber(6)
  set description2($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription2() => $_has(2);
  @$pb.TagNumber(6)
  void clearDescription2() => clearField(6);
}

enum VideoAdInfo_Format {
  inStream,
  bumper,
  outStream,
  nonSkippable,
  discovery,
  notSet
}

class VideoAdInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, VideoAdInfo_Format>
      _VideoAdInfo_FormatByTag = {
    2: VideoAdInfo_Format.inStream,
    3: VideoAdInfo_Format.bumper,
    4: VideoAdInfo_Format.outStream,
    5: VideoAdInfo_Format.nonSkippable,
    6: VideoAdInfo_Format.discovery,
    0: VideoAdInfo_Format.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..aOM<VideoTrueViewInStreamAdInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inStream',
        subBuilder: VideoTrueViewInStreamAdInfo.create)
    ..aOM<VideoBumperInStreamAdInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bumper',
        subBuilder: VideoBumperInStreamAdInfo.create)
    ..aOM<VideoOutstreamAdInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outStream',
        subBuilder: VideoOutstreamAdInfo.create)
    ..aOM<VideoNonSkippableInStreamAdInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nonSkippable',
        subBuilder: VideoNonSkippableInStreamAdInfo.create)
    ..aOM<VideoTrueViewDiscoveryAdInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'discovery',
        subBuilder: VideoTrueViewDiscoveryAdInfo.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mediaFile')
    ..hasRequiredFields = false;

  VideoAdInfo._() : super();
  factory VideoAdInfo({
    VideoTrueViewInStreamAdInfo? inStream,
    VideoBumperInStreamAdInfo? bumper,
    VideoOutstreamAdInfo? outStream,
    VideoNonSkippableInStreamAdInfo? nonSkippable,
    VideoTrueViewDiscoveryAdInfo? discovery,
    $core.String? mediaFile,
  }) {
    final _result = create();
    if (inStream != null) {
      _result.inStream = inStream;
    }
    if (bumper != null) {
      _result.bumper = bumper;
    }
    if (outStream != null) {
      _result.outStream = outStream;
    }
    if (nonSkippable != null) {
      _result.nonSkippable = nonSkippable;
    }
    if (discovery != null) {
      _result.discovery = discovery;
    }
    if (mediaFile != null) {
      _result.mediaFile = mediaFile;
    }
    return _result;
  }
  factory VideoAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoAdInfo clone() => VideoAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoAdInfo copyWith(void Function(VideoAdInfo) updates) =>
      super.copyWith((message) => updates(message as VideoAdInfo))
          as VideoAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoAdInfo create() => VideoAdInfo._();
  VideoAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoAdInfo> createRepeated() => $pb.PbList<VideoAdInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoAdInfo>(create);
  static VideoAdInfo? _defaultInstance;

  VideoAdInfo_Format whichFormat() =>
      _VideoAdInfo_FormatByTag[$_whichOneof(0)]!;
  void clearFormat() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  VideoTrueViewInStreamAdInfo get inStream => $_getN(0);
  @$pb.TagNumber(2)
  set inStream(VideoTrueViewInStreamAdInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInStream() => $_has(0);
  @$pb.TagNumber(2)
  void clearInStream() => clearField(2);
  @$pb.TagNumber(2)
  VideoTrueViewInStreamAdInfo ensureInStream() => $_ensure(0);

  @$pb.TagNumber(3)
  VideoBumperInStreamAdInfo get bumper => $_getN(1);
  @$pb.TagNumber(3)
  set bumper(VideoBumperInStreamAdInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBumper() => $_has(1);
  @$pb.TagNumber(3)
  void clearBumper() => clearField(3);
  @$pb.TagNumber(3)
  VideoBumperInStreamAdInfo ensureBumper() => $_ensure(1);

  @$pb.TagNumber(4)
  VideoOutstreamAdInfo get outStream => $_getN(2);
  @$pb.TagNumber(4)
  set outStream(VideoOutstreamAdInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOutStream() => $_has(2);
  @$pb.TagNumber(4)
  void clearOutStream() => clearField(4);
  @$pb.TagNumber(4)
  VideoOutstreamAdInfo ensureOutStream() => $_ensure(2);

  @$pb.TagNumber(5)
  VideoNonSkippableInStreamAdInfo get nonSkippable => $_getN(3);
  @$pb.TagNumber(5)
  set nonSkippable(VideoNonSkippableInStreamAdInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNonSkippable() => $_has(3);
  @$pb.TagNumber(5)
  void clearNonSkippable() => clearField(5);
  @$pb.TagNumber(5)
  VideoNonSkippableInStreamAdInfo ensureNonSkippable() => $_ensure(3);

  @$pb.TagNumber(6)
  VideoTrueViewDiscoveryAdInfo get discovery => $_getN(4);
  @$pb.TagNumber(6)
  set discovery(VideoTrueViewDiscoveryAdInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDiscovery() => $_has(4);
  @$pb.TagNumber(6)
  void clearDiscovery() => clearField(6);
  @$pb.TagNumber(6)
  VideoTrueViewDiscoveryAdInfo ensureDiscovery() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.String get mediaFile => $_getSZ(5);
  @$pb.TagNumber(7)
  set mediaFile($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMediaFile() => $_has(5);
  @$pb.TagNumber(7)
  void clearMediaFile() => clearField(7);
}

class VideoResponsiveAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoResponsiveAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..pc<$0.AdTextAsset>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headlines',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdTextAsset.create)
    ..pc<$0.AdTextAsset>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'longHeadlines',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdTextAsset.create)
    ..pc<$0.AdTextAsset>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'descriptions',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdTextAsset.create)
    ..pc<$0.AdTextAsset>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callToActions',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdTextAsset.create)
    ..pc<$0.AdVideoAsset>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videos',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdVideoAsset.create)
    ..pc<$0.AdImageAsset>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'companionBanners',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdImageAsset.create)
    ..hasRequiredFields = false;

  VideoResponsiveAdInfo._() : super();
  factory VideoResponsiveAdInfo({
    $core.Iterable<$0.AdTextAsset>? headlines,
    $core.Iterable<$0.AdTextAsset>? longHeadlines,
    $core.Iterable<$0.AdTextAsset>? descriptions,
    $core.Iterable<$0.AdTextAsset>? callToActions,
    $core.Iterable<$0.AdVideoAsset>? videos,
    $core.Iterable<$0.AdImageAsset>? companionBanners,
  }) {
    final _result = create();
    if (headlines != null) {
      _result.headlines.addAll(headlines);
    }
    if (longHeadlines != null) {
      _result.longHeadlines.addAll(longHeadlines);
    }
    if (descriptions != null) {
      _result.descriptions.addAll(descriptions);
    }
    if (callToActions != null) {
      _result.callToActions.addAll(callToActions);
    }
    if (videos != null) {
      _result.videos.addAll(videos);
    }
    if (companionBanners != null) {
      _result.companionBanners.addAll(companionBanners);
    }
    return _result;
  }
  factory VideoResponsiveAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoResponsiveAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoResponsiveAdInfo clone() =>
      VideoResponsiveAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoResponsiveAdInfo copyWith(
          void Function(VideoResponsiveAdInfo) updates) =>
      super.copyWith((message) => updates(message as VideoResponsiveAdInfo))
          as VideoResponsiveAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoResponsiveAdInfo create() => VideoResponsiveAdInfo._();
  VideoResponsiveAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoResponsiveAdInfo> createRepeated() =>
      $pb.PbList<VideoResponsiveAdInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoResponsiveAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoResponsiveAdInfo>(create);
  static VideoResponsiveAdInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.AdTextAsset> get headlines => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$0.AdTextAsset> get longHeadlines => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$0.AdTextAsset> get descriptions => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.AdTextAsset> get callToActions => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$0.AdVideoAsset> get videos => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$0.AdImageAsset> get companionBanners => $_getList(5);
}

class ResponsiveSearchAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponsiveSearchAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..pc<$0.AdTextAsset>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headlines',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdTextAsset.create)
    ..pc<$0.AdTextAsset>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'descriptions',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdTextAsset.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path1')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path2')
    ..hasRequiredFields = false;

  ResponsiveSearchAdInfo._() : super();
  factory ResponsiveSearchAdInfo({
    $core.Iterable<$0.AdTextAsset>? headlines,
    $core.Iterable<$0.AdTextAsset>? descriptions,
    $core.String? path1,
    $core.String? path2,
  }) {
    final _result = create();
    if (headlines != null) {
      _result.headlines.addAll(headlines);
    }
    if (descriptions != null) {
      _result.descriptions.addAll(descriptions);
    }
    if (path1 != null) {
      _result.path1 = path1;
    }
    if (path2 != null) {
      _result.path2 = path2;
    }
    return _result;
  }
  factory ResponsiveSearchAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponsiveSearchAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponsiveSearchAdInfo clone() =>
      ResponsiveSearchAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponsiveSearchAdInfo copyWith(
          void Function(ResponsiveSearchAdInfo) updates) =>
      super.copyWith((message) => updates(message as ResponsiveSearchAdInfo))
          as ResponsiveSearchAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponsiveSearchAdInfo create() => ResponsiveSearchAdInfo._();
  ResponsiveSearchAdInfo createEmptyInstance() => create();
  static $pb.PbList<ResponsiveSearchAdInfo> createRepeated() =>
      $pb.PbList<ResponsiveSearchAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ResponsiveSearchAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponsiveSearchAdInfo>(create);
  static ResponsiveSearchAdInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.AdTextAsset> get headlines => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$0.AdTextAsset> get descriptions => $_getList(1);

  @$pb.TagNumber(5)
  $core.String get path1 => $_getSZ(2);
  @$pb.TagNumber(5)
  set path1($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPath1() => $_has(2);
  @$pb.TagNumber(5)
  void clearPath1() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get path2 => $_getSZ(3);
  @$pb.TagNumber(6)
  set path2($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPath2() => $_has(3);
  @$pb.TagNumber(6)
  void clearPath2() => clearField(6);
}

class LegacyResponsiveDisplayAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LegacyResponsiveDisplayAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$3.DisplayAdFormatSettingEnum_DisplayAdFormatSetting>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'formatSetting',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.UNSPECIFIED,
        valueOf: $3.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.valueOf,
        enumValues: $3.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.values)
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shortHeadline')
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'longHeadline')
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'businessName')
    ..aOB(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowFlexibleColor')
    ..aOS(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accentColor')
    ..aOS(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mainColor')
    ..aOS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callToActionText')
    ..aOS(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logoImage')
    ..aOS(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'squareLogoImage')
    ..aOS(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'marketingImage')
    ..aOS(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'squareMarketingImage')
    ..aOS(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pricePrefix')
    ..aOS(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'promoText')
    ..hasRequiredFields = false;

  LegacyResponsiveDisplayAdInfo._() : super();
  factory LegacyResponsiveDisplayAdInfo({
    $3.DisplayAdFormatSettingEnum_DisplayAdFormatSetting? formatSetting,
    $core.String? shortHeadline,
    $core.String? longHeadline,
    $core.String? description,
    $core.String? businessName,
    $core.bool? allowFlexibleColor,
    $core.String? accentColor,
    $core.String? mainColor,
    $core.String? callToActionText,
    $core.String? logoImage,
    $core.String? squareLogoImage,
    $core.String? marketingImage,
    $core.String? squareMarketingImage,
    $core.String? pricePrefix,
    $core.String? promoText,
  }) {
    final _result = create();
    if (formatSetting != null) {
      _result.formatSetting = formatSetting;
    }
    if (shortHeadline != null) {
      _result.shortHeadline = shortHeadline;
    }
    if (longHeadline != null) {
      _result.longHeadline = longHeadline;
    }
    if (description != null) {
      _result.description = description;
    }
    if (businessName != null) {
      _result.businessName = businessName;
    }
    if (allowFlexibleColor != null) {
      _result.allowFlexibleColor = allowFlexibleColor;
    }
    if (accentColor != null) {
      _result.accentColor = accentColor;
    }
    if (mainColor != null) {
      _result.mainColor = mainColor;
    }
    if (callToActionText != null) {
      _result.callToActionText = callToActionText;
    }
    if (logoImage != null) {
      _result.logoImage = logoImage;
    }
    if (squareLogoImage != null) {
      _result.squareLogoImage = squareLogoImage;
    }
    if (marketingImage != null) {
      _result.marketingImage = marketingImage;
    }
    if (squareMarketingImage != null) {
      _result.squareMarketingImage = squareMarketingImage;
    }
    if (pricePrefix != null) {
      _result.pricePrefix = pricePrefix;
    }
    if (promoText != null) {
      _result.promoText = promoText;
    }
    return _result;
  }
  factory LegacyResponsiveDisplayAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LegacyResponsiveDisplayAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LegacyResponsiveDisplayAdInfo clone() =>
      LegacyResponsiveDisplayAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LegacyResponsiveDisplayAdInfo copyWith(
          void Function(LegacyResponsiveDisplayAdInfo) updates) =>
      super.copyWith(
              (message) => updates(message as LegacyResponsiveDisplayAdInfo))
          as LegacyResponsiveDisplayAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LegacyResponsiveDisplayAdInfo create() =>
      LegacyResponsiveDisplayAdInfo._();
  LegacyResponsiveDisplayAdInfo createEmptyInstance() => create();
  static $pb.PbList<LegacyResponsiveDisplayAdInfo> createRepeated() =>
      $pb.PbList<LegacyResponsiveDisplayAdInfo>();
  @$core.pragma('dart2js:noInline')
  static LegacyResponsiveDisplayAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LegacyResponsiveDisplayAdInfo>(create);
  static LegacyResponsiveDisplayAdInfo? _defaultInstance;

  @$pb.TagNumber(13)
  $3.DisplayAdFormatSettingEnum_DisplayAdFormatSetting get formatSetting =>
      $_getN(0);
  @$pb.TagNumber(13)
  set formatSetting($3.DisplayAdFormatSettingEnum_DisplayAdFormatSetting v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasFormatSetting() => $_has(0);
  @$pb.TagNumber(13)
  void clearFormatSetting() => clearField(13);

  @$pb.TagNumber(16)
  $core.String get shortHeadline => $_getSZ(1);
  @$pb.TagNumber(16)
  set shortHeadline($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasShortHeadline() => $_has(1);
  @$pb.TagNumber(16)
  void clearShortHeadline() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get longHeadline => $_getSZ(2);
  @$pb.TagNumber(17)
  set longHeadline($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasLongHeadline() => $_has(2);
  @$pb.TagNumber(17)
  void clearLongHeadline() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(18)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(18)
  void clearDescription() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get businessName => $_getSZ(4);
  @$pb.TagNumber(19)
  set businessName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasBusinessName() => $_has(4);
  @$pb.TagNumber(19)
  void clearBusinessName() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get allowFlexibleColor => $_getBF(5);
  @$pb.TagNumber(20)
  set allowFlexibleColor($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasAllowFlexibleColor() => $_has(5);
  @$pb.TagNumber(20)
  void clearAllowFlexibleColor() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get accentColor => $_getSZ(6);
  @$pb.TagNumber(21)
  set accentColor($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasAccentColor() => $_has(6);
  @$pb.TagNumber(21)
  void clearAccentColor() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get mainColor => $_getSZ(7);
  @$pb.TagNumber(22)
  set mainColor($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasMainColor() => $_has(7);
  @$pb.TagNumber(22)
  void clearMainColor() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get callToActionText => $_getSZ(8);
  @$pb.TagNumber(23)
  set callToActionText($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasCallToActionText() => $_has(8);
  @$pb.TagNumber(23)
  void clearCallToActionText() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get logoImage => $_getSZ(9);
  @$pb.TagNumber(24)
  set logoImage($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasLogoImage() => $_has(9);
  @$pb.TagNumber(24)
  void clearLogoImage() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get squareLogoImage => $_getSZ(10);
  @$pb.TagNumber(25)
  set squareLogoImage($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasSquareLogoImage() => $_has(10);
  @$pb.TagNumber(25)
  void clearSquareLogoImage() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get marketingImage => $_getSZ(11);
  @$pb.TagNumber(26)
  set marketingImage($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasMarketingImage() => $_has(11);
  @$pb.TagNumber(26)
  void clearMarketingImage() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get squareMarketingImage => $_getSZ(12);
  @$pb.TagNumber(27)
  set squareMarketingImage($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasSquareMarketingImage() => $_has(12);
  @$pb.TagNumber(27)
  void clearSquareMarketingImage() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get pricePrefix => $_getSZ(13);
  @$pb.TagNumber(28)
  set pricePrefix($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasPricePrefix() => $_has(13);
  @$pb.TagNumber(28)
  void clearPricePrefix() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get promoText => $_getSZ(14);
  @$pb.TagNumber(29)
  set promoText($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasPromoText() => $_has(14);
  @$pb.TagNumber(29)
  void clearPromoText() => clearField(29);
}

class AppAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOM<$0.AdTextAsset>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mandatoryAdText',
        subBuilder: $0.AdTextAsset.create)
    ..pc<$0.AdTextAsset>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headlines',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdTextAsset.create)
    ..pc<$0.AdTextAsset>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'descriptions',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdTextAsset.create)
    ..pc<$0.AdImageAsset>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'images',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdImageAsset.create)
    ..pc<$0.AdVideoAsset>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'youtubeVideos',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdVideoAsset.create)
    ..pc<$0.AdMediaBundleAsset>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'html5MediaBundles',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdMediaBundleAsset.create)
    ..hasRequiredFields = false;

  AppAdInfo._() : super();
  factory AppAdInfo({
    $0.AdTextAsset? mandatoryAdText,
    $core.Iterable<$0.AdTextAsset>? headlines,
    $core.Iterable<$0.AdTextAsset>? descriptions,
    $core.Iterable<$0.AdImageAsset>? images,
    $core.Iterable<$0.AdVideoAsset>? youtubeVideos,
    $core.Iterable<$0.AdMediaBundleAsset>? html5MediaBundles,
  }) {
    final _result = create();
    if (mandatoryAdText != null) {
      _result.mandatoryAdText = mandatoryAdText;
    }
    if (headlines != null) {
      _result.headlines.addAll(headlines);
    }
    if (descriptions != null) {
      _result.descriptions.addAll(descriptions);
    }
    if (images != null) {
      _result.images.addAll(images);
    }
    if (youtubeVideos != null) {
      _result.youtubeVideos.addAll(youtubeVideos);
    }
    if (html5MediaBundles != null) {
      _result.html5MediaBundles.addAll(html5MediaBundles);
    }
    return _result;
  }
  factory AppAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppAdInfo clone() => AppAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppAdInfo copyWith(void Function(AppAdInfo) updates) =>
      super.copyWith((message) => updates(message as AppAdInfo))
          as AppAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppAdInfo create() => AppAdInfo._();
  AppAdInfo createEmptyInstance() => create();
  static $pb.PbList<AppAdInfo> createRepeated() => $pb.PbList<AppAdInfo>();
  @$core.pragma('dart2js:noInline')
  static AppAdInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppAdInfo>(create);
  static AppAdInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AdTextAsset get mandatoryAdText => $_getN(0);
  @$pb.TagNumber(1)
  set mandatoryAdText($0.AdTextAsset v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMandatoryAdText() => $_has(0);
  @$pb.TagNumber(1)
  void clearMandatoryAdText() => clearField(1);
  @$pb.TagNumber(1)
  $0.AdTextAsset ensureMandatoryAdText() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.AdTextAsset> get headlines => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$0.AdTextAsset> get descriptions => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.AdImageAsset> get images => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$0.AdVideoAsset> get youtubeVideos => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$0.AdMediaBundleAsset> get html5MediaBundles => $_getList(5);
}

class AppEngagementAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppEngagementAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..pc<$0.AdTextAsset>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headlines',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdTextAsset.create)
    ..pc<$0.AdTextAsset>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'descriptions',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdTextAsset.create)
    ..pc<$0.AdImageAsset>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'images',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdImageAsset.create)
    ..pc<$0.AdVideoAsset>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videos',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdVideoAsset.create)
    ..hasRequiredFields = false;

  AppEngagementAdInfo._() : super();
  factory AppEngagementAdInfo({
    $core.Iterable<$0.AdTextAsset>? headlines,
    $core.Iterable<$0.AdTextAsset>? descriptions,
    $core.Iterable<$0.AdImageAsset>? images,
    $core.Iterable<$0.AdVideoAsset>? videos,
  }) {
    final _result = create();
    if (headlines != null) {
      _result.headlines.addAll(headlines);
    }
    if (descriptions != null) {
      _result.descriptions.addAll(descriptions);
    }
    if (images != null) {
      _result.images.addAll(images);
    }
    if (videos != null) {
      _result.videos.addAll(videos);
    }
    return _result;
  }
  factory AppEngagementAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppEngagementAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppEngagementAdInfo clone() => AppEngagementAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppEngagementAdInfo copyWith(void Function(AppEngagementAdInfo) updates) =>
      super.copyWith((message) => updates(message as AppEngagementAdInfo))
          as AppEngagementAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppEngagementAdInfo create() => AppEngagementAdInfo._();
  AppEngagementAdInfo createEmptyInstance() => create();
  static $pb.PbList<AppEngagementAdInfo> createRepeated() =>
      $pb.PbList<AppEngagementAdInfo>();
  @$core.pragma('dart2js:noInline')
  static AppEngagementAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppEngagementAdInfo>(create);
  static AppEngagementAdInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.AdTextAsset> get headlines => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$0.AdTextAsset> get descriptions => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$0.AdImageAsset> get images => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.AdVideoAsset> get videos => $_getList(3);
}

class LegacyAppInstallAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LegacyAppInstallAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$4.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appStore',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore
            .UNSPECIFIED,
        valueOf: $4
            .LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore.valueOf,
        enumValues:
            $4.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appId')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headline')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description1')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description2')
    ..hasRequiredFields = false;

  LegacyAppInstallAdInfo._() : super();
  factory LegacyAppInstallAdInfo({
    $4.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore? appStore,
    $core.String? appId,
    $core.String? headline,
    $core.String? description1,
    $core.String? description2,
  }) {
    final _result = create();
    if (appStore != null) {
      _result.appStore = appStore;
    }
    if (appId != null) {
      _result.appId = appId;
    }
    if (headline != null) {
      _result.headline = headline;
    }
    if (description1 != null) {
      _result.description1 = description1;
    }
    if (description2 != null) {
      _result.description2 = description2;
    }
    return _result;
  }
  factory LegacyAppInstallAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LegacyAppInstallAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LegacyAppInstallAdInfo clone() =>
      LegacyAppInstallAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LegacyAppInstallAdInfo copyWith(
          void Function(LegacyAppInstallAdInfo) updates) =>
      super.copyWith((message) => updates(message as LegacyAppInstallAdInfo))
          as LegacyAppInstallAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LegacyAppInstallAdInfo create() => LegacyAppInstallAdInfo._();
  LegacyAppInstallAdInfo createEmptyInstance() => create();
  static $pb.PbList<LegacyAppInstallAdInfo> createRepeated() =>
      $pb.PbList<LegacyAppInstallAdInfo>();
  @$core.pragma('dart2js:noInline')
  static LegacyAppInstallAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LegacyAppInstallAdInfo>(create);
  static LegacyAppInstallAdInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $4.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore get appStore =>
      $_getN(0);
  @$pb.TagNumber(2)
  set appStore($4.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppStore() => $_has(0);
  @$pb.TagNumber(2)
  void clearAppStore() => clearField(2);

  @$pb.TagNumber(6)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(6)
  set appId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(6)
  void clearAppId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get headline => $_getSZ(2);
  @$pb.TagNumber(7)
  set headline($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHeadline() => $_has(2);
  @$pb.TagNumber(7)
  void clearHeadline() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description1 => $_getSZ(3);
  @$pb.TagNumber(8)
  set description1($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDescription1() => $_has(3);
  @$pb.TagNumber(8)
  void clearDescription1() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get description2 => $_getSZ(4);
  @$pb.TagNumber(9)
  set description2($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDescription2() => $_has(4);
  @$pb.TagNumber(9)
  void clearDescription2() => clearField(9);
}

class ResponsiveDisplayAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponsiveDisplayAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..pc<$0.AdImageAsset>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'marketingImages',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdImageAsset.create)
    ..pc<$0.AdImageAsset>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'squareMarketingImages',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdImageAsset.create)
    ..pc<$0.AdImageAsset>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logoImages',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdImageAsset.create)
    ..pc<$0.AdImageAsset>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'squareLogoImages',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdImageAsset.create)
    ..pc<$0.AdTextAsset>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headlines',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdTextAsset.create)
    ..aOM<$0.AdTextAsset>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'longHeadline',
        subBuilder: $0.AdTextAsset.create)
    ..pc<$0.AdTextAsset>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'descriptions',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdTextAsset.create)
    ..pc<$0.AdVideoAsset>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'youtubeVideos',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdVideoAsset.create)
    ..e<$3.DisplayAdFormatSettingEnum_DisplayAdFormatSetting>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'formatSetting',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.UNSPECIFIED,
        valueOf: $3.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.valueOf,
        enumValues: $3.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.values)
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'businessName')
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mainColor')
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accentColor')
    ..aOB(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowFlexibleColor')
    ..aOS(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callToActionText')
    ..aOS(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pricePrefix')
    ..aOS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'promoText')
    ..aOM<ResponsiveDisplayAdControlSpec>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'controlSpec',
        subBuilder: ResponsiveDisplayAdControlSpec.create)
    ..hasRequiredFields = false;

  ResponsiveDisplayAdInfo._() : super();
  factory ResponsiveDisplayAdInfo({
    $core.Iterable<$0.AdImageAsset>? marketingImages,
    $core.Iterable<$0.AdImageAsset>? squareMarketingImages,
    $core.Iterable<$0.AdImageAsset>? logoImages,
    $core.Iterable<$0.AdImageAsset>? squareLogoImages,
    $core.Iterable<$0.AdTextAsset>? headlines,
    $0.AdTextAsset? longHeadline,
    $core.Iterable<$0.AdTextAsset>? descriptions,
    $core.Iterable<$0.AdVideoAsset>? youtubeVideos,
    $3.DisplayAdFormatSettingEnum_DisplayAdFormatSetting? formatSetting,
    $core.String? businessName,
    $core.String? mainColor,
    $core.String? accentColor,
    $core.bool? allowFlexibleColor,
    $core.String? callToActionText,
    $core.String? pricePrefix,
    $core.String? promoText,
    ResponsiveDisplayAdControlSpec? controlSpec,
  }) {
    final _result = create();
    if (marketingImages != null) {
      _result.marketingImages.addAll(marketingImages);
    }
    if (squareMarketingImages != null) {
      _result.squareMarketingImages.addAll(squareMarketingImages);
    }
    if (logoImages != null) {
      _result.logoImages.addAll(logoImages);
    }
    if (squareLogoImages != null) {
      _result.squareLogoImages.addAll(squareLogoImages);
    }
    if (headlines != null) {
      _result.headlines.addAll(headlines);
    }
    if (longHeadline != null) {
      _result.longHeadline = longHeadline;
    }
    if (descriptions != null) {
      _result.descriptions.addAll(descriptions);
    }
    if (youtubeVideos != null) {
      _result.youtubeVideos.addAll(youtubeVideos);
    }
    if (formatSetting != null) {
      _result.formatSetting = formatSetting;
    }
    if (businessName != null) {
      _result.businessName = businessName;
    }
    if (mainColor != null) {
      _result.mainColor = mainColor;
    }
    if (accentColor != null) {
      _result.accentColor = accentColor;
    }
    if (allowFlexibleColor != null) {
      _result.allowFlexibleColor = allowFlexibleColor;
    }
    if (callToActionText != null) {
      _result.callToActionText = callToActionText;
    }
    if (pricePrefix != null) {
      _result.pricePrefix = pricePrefix;
    }
    if (promoText != null) {
      _result.promoText = promoText;
    }
    if (controlSpec != null) {
      _result.controlSpec = controlSpec;
    }
    return _result;
  }
  factory ResponsiveDisplayAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponsiveDisplayAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponsiveDisplayAdInfo clone() =>
      ResponsiveDisplayAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponsiveDisplayAdInfo copyWith(
          void Function(ResponsiveDisplayAdInfo) updates) =>
      super.copyWith((message) => updates(message as ResponsiveDisplayAdInfo))
          as ResponsiveDisplayAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponsiveDisplayAdInfo create() => ResponsiveDisplayAdInfo._();
  ResponsiveDisplayAdInfo createEmptyInstance() => create();
  static $pb.PbList<ResponsiveDisplayAdInfo> createRepeated() =>
      $pb.PbList<ResponsiveDisplayAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ResponsiveDisplayAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponsiveDisplayAdInfo>(create);
  static ResponsiveDisplayAdInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.AdImageAsset> get marketingImages => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$0.AdImageAsset> get squareMarketingImages => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$0.AdImageAsset> get logoImages => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.AdImageAsset> get squareLogoImages => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$0.AdTextAsset> get headlines => $_getList(4);

  @$pb.TagNumber(6)
  $0.AdTextAsset get longHeadline => $_getN(5);
  @$pb.TagNumber(6)
  set longHeadline($0.AdTextAsset v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLongHeadline() => $_has(5);
  @$pb.TagNumber(6)
  void clearLongHeadline() => clearField(6);
  @$pb.TagNumber(6)
  $0.AdTextAsset ensureLongHeadline() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$0.AdTextAsset> get descriptions => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$0.AdVideoAsset> get youtubeVideos => $_getList(7);

  @$pb.TagNumber(16)
  $3.DisplayAdFormatSettingEnum_DisplayAdFormatSetting get formatSetting =>
      $_getN(8);
  @$pb.TagNumber(16)
  set formatSetting($3.DisplayAdFormatSettingEnum_DisplayAdFormatSetting v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasFormatSetting() => $_has(8);
  @$pb.TagNumber(16)
  void clearFormatSetting() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get businessName => $_getSZ(9);
  @$pb.TagNumber(17)
  set businessName($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasBusinessName() => $_has(9);
  @$pb.TagNumber(17)
  void clearBusinessName() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get mainColor => $_getSZ(10);
  @$pb.TagNumber(18)
  set mainColor($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasMainColor() => $_has(10);
  @$pb.TagNumber(18)
  void clearMainColor() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get accentColor => $_getSZ(11);
  @$pb.TagNumber(19)
  set accentColor($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasAccentColor() => $_has(11);
  @$pb.TagNumber(19)
  void clearAccentColor() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get allowFlexibleColor => $_getBF(12);
  @$pb.TagNumber(20)
  set allowFlexibleColor($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasAllowFlexibleColor() => $_has(12);
  @$pb.TagNumber(20)
  void clearAllowFlexibleColor() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get callToActionText => $_getSZ(13);
  @$pb.TagNumber(21)
  set callToActionText($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasCallToActionText() => $_has(13);
  @$pb.TagNumber(21)
  void clearCallToActionText() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get pricePrefix => $_getSZ(14);
  @$pb.TagNumber(22)
  set pricePrefix($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasPricePrefix() => $_has(14);
  @$pb.TagNumber(22)
  void clearPricePrefix() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get promoText => $_getSZ(15);
  @$pb.TagNumber(23)
  set promoText($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasPromoText() => $_has(15);
  @$pb.TagNumber(23)
  void clearPromoText() => clearField(23);

  @$pb.TagNumber(24)
  ResponsiveDisplayAdControlSpec get controlSpec => $_getN(16);
  @$pb.TagNumber(24)
  set controlSpec(ResponsiveDisplayAdControlSpec v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasControlSpec() => $_has(16);
  @$pb.TagNumber(24)
  void clearControlSpec() => clearField(24);
  @$pb.TagNumber(24)
  ResponsiveDisplayAdControlSpec ensureControlSpec() => $_ensure(16);
}

class LocalAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocalAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..pc<$0.AdTextAsset>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headlines',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdTextAsset.create)
    ..pc<$0.AdTextAsset>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'descriptions',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdTextAsset.create)
    ..pc<$0.AdTextAsset>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callToActions',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdTextAsset.create)
    ..pc<$0.AdImageAsset>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'marketingImages',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdImageAsset.create)
    ..pc<$0.AdImageAsset>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logoImages',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdImageAsset.create)
    ..pc<$0.AdVideoAsset>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videos',
        $pb.PbFieldType.PM,
        subBuilder: $0.AdVideoAsset.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path1')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path2')
    ..hasRequiredFields = false;

  LocalAdInfo._() : super();
  factory LocalAdInfo({
    $core.Iterable<$0.AdTextAsset>? headlines,
    $core.Iterable<$0.AdTextAsset>? descriptions,
    $core.Iterable<$0.AdTextAsset>? callToActions,
    $core.Iterable<$0.AdImageAsset>? marketingImages,
    $core.Iterable<$0.AdImageAsset>? logoImages,
    $core.Iterable<$0.AdVideoAsset>? videos,
    $core.String? path1,
    $core.String? path2,
  }) {
    final _result = create();
    if (headlines != null) {
      _result.headlines.addAll(headlines);
    }
    if (descriptions != null) {
      _result.descriptions.addAll(descriptions);
    }
    if (callToActions != null) {
      _result.callToActions.addAll(callToActions);
    }
    if (marketingImages != null) {
      _result.marketingImages.addAll(marketingImages);
    }
    if (logoImages != null) {
      _result.logoImages.addAll(logoImages);
    }
    if (videos != null) {
      _result.videos.addAll(videos);
    }
    if (path1 != null) {
      _result.path1 = path1;
    }
    if (path2 != null) {
      _result.path2 = path2;
    }
    return _result;
  }
  factory LocalAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocalAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocalAdInfo clone() => LocalAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocalAdInfo copyWith(void Function(LocalAdInfo) updates) =>
      super.copyWith((message) => updates(message as LocalAdInfo))
          as LocalAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalAdInfo create() => LocalAdInfo._();
  LocalAdInfo createEmptyInstance() => create();
  static $pb.PbList<LocalAdInfo> createRepeated() => $pb.PbList<LocalAdInfo>();
  @$core.pragma('dart2js:noInline')
  static LocalAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocalAdInfo>(create);
  static LocalAdInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.AdTextAsset> get headlines => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$0.AdTextAsset> get descriptions => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$0.AdTextAsset> get callToActions => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.AdImageAsset> get marketingImages => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$0.AdImageAsset> get logoImages => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$0.AdVideoAsset> get videos => $_getList(5);

  @$pb.TagNumber(9)
  $core.String get path1 => $_getSZ(6);
  @$pb.TagNumber(9)
  set path1($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPath1() => $_has(6);
  @$pb.TagNumber(9)
  void clearPath1() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get path2 => $_getSZ(7);
  @$pb.TagNumber(10)
  set path2($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPath2() => $_has(7);
  @$pb.TagNumber(10)
  void clearPath2() => clearField(10);
}

enum DisplayUploadAdInfo_MediaAsset { mediaBundle, notSet }

class DisplayUploadAdInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DisplayUploadAdInfo_MediaAsset>
      _DisplayUploadAdInfo_MediaAssetByTag = {
    2: DisplayUploadAdInfo_MediaAsset.mediaBundle,
    0: DisplayUploadAdInfo_MediaAsset.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DisplayUploadAdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..e<$5.DisplayUploadProductTypeEnum_DisplayUploadProductType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayUploadProductType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5
            .DisplayUploadProductTypeEnum_DisplayUploadProductType.UNSPECIFIED,
        valueOf:
            $5.DisplayUploadProductTypeEnum_DisplayUploadProductType.valueOf,
        enumValues:
            $5.DisplayUploadProductTypeEnum_DisplayUploadProductType.values)
    ..aOM<$0.AdMediaBundleAsset>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mediaBundle',
        subBuilder: $0.AdMediaBundleAsset.create)
    ..hasRequiredFields = false;

  DisplayUploadAdInfo._() : super();
  factory DisplayUploadAdInfo({
    $5.DisplayUploadProductTypeEnum_DisplayUploadProductType?
        displayUploadProductType,
    $0.AdMediaBundleAsset? mediaBundle,
  }) {
    final _result = create();
    if (displayUploadProductType != null) {
      _result.displayUploadProductType = displayUploadProductType;
    }
    if (mediaBundle != null) {
      _result.mediaBundle = mediaBundle;
    }
    return _result;
  }
  factory DisplayUploadAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisplayUploadAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DisplayUploadAdInfo clone() => DisplayUploadAdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DisplayUploadAdInfo copyWith(void Function(DisplayUploadAdInfo) updates) =>
      super.copyWith((message) => updates(message as DisplayUploadAdInfo))
          as DisplayUploadAdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisplayUploadAdInfo create() => DisplayUploadAdInfo._();
  DisplayUploadAdInfo createEmptyInstance() => create();
  static $pb.PbList<DisplayUploadAdInfo> createRepeated() =>
      $pb.PbList<DisplayUploadAdInfo>();
  @$core.pragma('dart2js:noInline')
  static DisplayUploadAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisplayUploadAdInfo>(create);
  static DisplayUploadAdInfo? _defaultInstance;

  DisplayUploadAdInfo_MediaAsset whichMediaAsset() =>
      _DisplayUploadAdInfo_MediaAssetByTag[$_whichOneof(0)]!;
  void clearMediaAsset() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $5.DisplayUploadProductTypeEnum_DisplayUploadProductType
      get displayUploadProductType => $_getN(0);
  @$pb.TagNumber(1)
  set displayUploadProductType(
      $5.DisplayUploadProductTypeEnum_DisplayUploadProductType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayUploadProductType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayUploadProductType() => clearField(1);

  @$pb.TagNumber(2)
  $0.AdMediaBundleAsset get mediaBundle => $_getN(1);
  @$pb.TagNumber(2)
  set mediaBundle($0.AdMediaBundleAsset v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMediaBundle() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaBundle() => clearField(2);
  @$pb.TagNumber(2)
  $0.AdMediaBundleAsset ensureMediaBundle() => $_ensure(1);
}

class ResponsiveDisplayAdControlSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponsiveDisplayAdControlSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableAssetEnhancements')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableAutogenVideo')
    ..hasRequiredFields = false;

  ResponsiveDisplayAdControlSpec._() : super();
  factory ResponsiveDisplayAdControlSpec({
    $core.bool? enableAssetEnhancements,
    $core.bool? enableAutogenVideo,
  }) {
    final _result = create();
    if (enableAssetEnhancements != null) {
      _result.enableAssetEnhancements = enableAssetEnhancements;
    }
    if (enableAutogenVideo != null) {
      _result.enableAutogenVideo = enableAutogenVideo;
    }
    return _result;
  }
  factory ResponsiveDisplayAdControlSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponsiveDisplayAdControlSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponsiveDisplayAdControlSpec clone() =>
      ResponsiveDisplayAdControlSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponsiveDisplayAdControlSpec copyWith(
          void Function(ResponsiveDisplayAdControlSpec) updates) =>
      super.copyWith(
              (message) => updates(message as ResponsiveDisplayAdControlSpec))
          as ResponsiveDisplayAdControlSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponsiveDisplayAdControlSpec create() =>
      ResponsiveDisplayAdControlSpec._();
  ResponsiveDisplayAdControlSpec createEmptyInstance() => create();
  static $pb.PbList<ResponsiveDisplayAdControlSpec> createRepeated() =>
      $pb.PbList<ResponsiveDisplayAdControlSpec>();
  @$core.pragma('dart2js:noInline')
  static ResponsiveDisplayAdControlSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponsiveDisplayAdControlSpec>(create);
  static ResponsiveDisplayAdControlSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableAssetEnhancements => $_getBF(0);
  @$pb.TagNumber(1)
  set enableAssetEnhancements($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnableAssetEnhancements() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableAssetEnhancements() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enableAutogenVideo => $_getBF(1);
  @$pb.TagNumber(2)
  set enableAutogenVideo($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnableAutogenVideo() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableAutogenVideo() => clearField(2);
}
