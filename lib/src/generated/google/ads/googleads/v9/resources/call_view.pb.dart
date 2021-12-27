///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/call_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/call_tracking_display_location.pbenum.dart' as $0;
import '../enums/call_type.pbenum.dart' as $1;
import '../enums/google_voice_call_status.pbenum.dart' as $2;

class CallView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CallView',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callerCountryCode')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callerAreaCode')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callDurationSeconds')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startCallDateTime')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endCallDateTime')
    ..e<$0.CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callTrackingDisplayLocation',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0
            .CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation
            .UNSPECIFIED,
        valueOf: $0.CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation
            .valueOf,
        enumValues: $0
            .CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation.values)
    ..e<$1.CallTypeEnum_CallType>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.CallTypeEnum_CallType.UNSPECIFIED,
        valueOf: $1.CallTypeEnum_CallType.valueOf,
        enumValues: $1.CallTypeEnum_CallType.values)
    ..e<$2.GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus.UNSPECIFIED,
        valueOf: $2.GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus.valueOf,
        enumValues: $2.GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus.values)
    ..hasRequiredFields = false;

  CallView._() : super();
  factory CallView({
    $core.String? resourceName,
    $core.String? callerCountryCode,
    $core.String? callerAreaCode,
    $fixnum.Int64? callDurationSeconds,
    $core.String? startCallDateTime,
    $core.String? endCallDateTime,
    $0.CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation?
        callTrackingDisplayLocation,
    $1.CallTypeEnum_CallType? type,
    $2.GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus? callStatus,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (callerCountryCode != null) {
      _result.callerCountryCode = callerCountryCode;
    }
    if (callerAreaCode != null) {
      _result.callerAreaCode = callerAreaCode;
    }
    if (callDurationSeconds != null) {
      _result.callDurationSeconds = callDurationSeconds;
    }
    if (startCallDateTime != null) {
      _result.startCallDateTime = startCallDateTime;
    }
    if (endCallDateTime != null) {
      _result.endCallDateTime = endCallDateTime;
    }
    if (callTrackingDisplayLocation != null) {
      _result.callTrackingDisplayLocation = callTrackingDisplayLocation;
    }
    if (type != null) {
      _result.type = type;
    }
    if (callStatus != null) {
      _result.callStatus = callStatus;
    }
    return _result;
  }
  factory CallView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallView clone() => CallView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallView copyWith(void Function(CallView) updates) =>
      super.copyWith((message) => updates(message as CallView))
          as CallView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallView create() => CallView._();
  CallView createEmptyInstance() => create();
  static $pb.PbList<CallView> createRepeated() => $pb.PbList<CallView>();
  @$core.pragma('dart2js:noInline')
  static CallView getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallView>(create);
  static CallView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get callerCountryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set callerCountryCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCallerCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallerCountryCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get callerAreaCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set callerAreaCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCallerAreaCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallerAreaCode() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get callDurationSeconds => $_getI64(3);
  @$pb.TagNumber(4)
  set callDurationSeconds($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCallDurationSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearCallDurationSeconds() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get startCallDateTime => $_getSZ(4);
  @$pb.TagNumber(5)
  set startCallDateTime($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStartCallDateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartCallDateTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get endCallDateTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set endCallDateTime($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndCallDateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndCallDateTime() => clearField(6);

  @$pb.TagNumber(7)
  $0.CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation
      get callTrackingDisplayLocation => $_getN(6);
  @$pb.TagNumber(7)
  set callTrackingDisplayLocation(
      $0.CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCallTrackingDisplayLocation() => $_has(6);
  @$pb.TagNumber(7)
  void clearCallTrackingDisplayLocation() => clearField(7);

  @$pb.TagNumber(8)
  $1.CallTypeEnum_CallType get type => $_getN(7);
  @$pb.TagNumber(8)
  set type($1.CallTypeEnum_CallType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  @$pb.TagNumber(9)
  $2.GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus get callStatus =>
      $_getN(8);
  @$pb.TagNumber(9)
  set callStatus($2.GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCallStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearCallStatus() => clearField(9);
}
