///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1beta/multiclusteringress/multiclusteringress.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'multiclusteringress.pbenum.dart';

export 'multiclusteringress.pbenum.dart';

class FeatureSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeatureSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.multiclusteringress.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configMembership')
    ..e<Billing>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billing',
        $pb.PbFieldType.OE,
        defaultOrMaker: Billing.BILLING_UNSPECIFIED,
        valueOf: Billing.valueOf,
        enumValues: Billing.values)
    ..hasRequiredFields = false;

  FeatureSpec._() : super();
  factory FeatureSpec({
    $core.String? configMembership,
    Billing? billing,
  }) {
    final _result = create();
    if (configMembership != null) {
      _result.configMembership = configMembership;
    }
    if (billing != null) {
      _result.billing = billing;
    }
    return _result;
  }
  factory FeatureSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeatureSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeatureSpec clone() => FeatureSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeatureSpec copyWith(void Function(FeatureSpec) updates) =>
      super.copyWith((message) => updates(message as FeatureSpec))
          as FeatureSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeatureSpec create() => FeatureSpec._();
  FeatureSpec createEmptyInstance() => create();
  static $pb.PbList<FeatureSpec> createRepeated() => $pb.PbList<FeatureSpec>();
  @$core.pragma('dart2js:noInline')
  static FeatureSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureSpec>(create);
  static FeatureSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get configMembership => $_getSZ(0);
  @$pb.TagNumber(1)
  set configMembership($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfigMembership() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigMembership() => clearField(1);

  @$pb.TagNumber(2)
  Billing get billing => $_getN(1);
  @$pb.TagNumber(2)
  set billing(Billing v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBilling() => $_has(1);
  @$pb.TagNumber(2)
  void clearBilling() => clearField(2);
}
