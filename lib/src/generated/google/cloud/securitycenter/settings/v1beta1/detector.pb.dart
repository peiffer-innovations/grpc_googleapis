///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/detector.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'billing_settings.pbenum.dart' as $0;

class Detector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Detector',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.securitycenter.settings.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detector')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'component')
    ..e<$0.BillingTier>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billingTier',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.BillingTier.BILLING_TIER_UNSPECIFIED,
        valueOf: $0.BillingTier.valueOf,
        enumValues: $0.BillingTier.values)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detectorLabels')
    ..hasRequiredFields = false;

  Detector._() : super();
  factory Detector({
    $core.String? detector,
    $core.String? component,
    $0.BillingTier? billingTier,
    $core.Iterable<$core.String>? detectorLabels,
  }) {
    final _result = create();
    if (detector != null) {
      _result.detector = detector;
    }
    if (component != null) {
      _result.component = component;
    }
    if (billingTier != null) {
      _result.billingTier = billingTier;
    }
    if (detectorLabels != null) {
      _result.detectorLabels.addAll(detectorLabels);
    }
    return _result;
  }
  factory Detector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Detector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Detector clone() => Detector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Detector copyWith(void Function(Detector) updates) =>
      super.copyWith((message) => updates(message as Detector))
          as Detector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Detector create() => Detector._();
  Detector createEmptyInstance() => create();
  static $pb.PbList<Detector> createRepeated() => $pb.PbList<Detector>();
  @$core.pragma('dart2js:noInline')
  static Detector getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Detector>(create);
  static Detector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get detector => $_getSZ(0);
  @$pb.TagNumber(1)
  set detector($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDetector() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetector() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get component => $_getSZ(1);
  @$pb.TagNumber(2)
  set component($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasComponent() => $_has(1);
  @$pb.TagNumber(2)
  void clearComponent() => clearField(2);

  @$pb.TagNumber(3)
  $0.BillingTier get billingTier => $_getN(2);
  @$pb.TagNumber(3)
  set billingTier($0.BillingTier v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBillingTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearBillingTier() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get detectorLabels => $_getList(3);
}
