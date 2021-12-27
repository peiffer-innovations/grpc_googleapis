///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/mobile_app_vendor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'mobile_app_vendor.pbenum.dart';

class MobileAppVendorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MobileAppVendorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MobileAppVendorEnum._() : super();
  factory MobileAppVendorEnum() => create();
  factory MobileAppVendorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MobileAppVendorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MobileAppVendorEnum clone() => MobileAppVendorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MobileAppVendorEnum copyWith(void Function(MobileAppVendorEnum) updates) =>
      super.copyWith((message) => updates(message as MobileAppVendorEnum))
          as MobileAppVendorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MobileAppVendorEnum create() => MobileAppVendorEnum._();
  MobileAppVendorEnum createEmptyInstance() => create();
  static $pb.PbList<MobileAppVendorEnum> createRepeated() =>
      $pb.PbList<MobileAppVendorEnum>();
  @$core.pragma('dart2js:noInline')
  static MobileAppVendorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MobileAppVendorEnum>(create);
  static MobileAppVendorEnum? _defaultInstance;
}
