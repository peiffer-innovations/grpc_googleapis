///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/legacy_app_install_ad_app_store.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'legacy_app_install_ad_app_store.pbenum.dart';

class LegacyAppInstallAdAppStoreEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LegacyAppInstallAdAppStoreEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  LegacyAppInstallAdAppStoreEnum._() : super();
  factory LegacyAppInstallAdAppStoreEnum() => create();
  factory LegacyAppInstallAdAppStoreEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LegacyAppInstallAdAppStoreEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LegacyAppInstallAdAppStoreEnum clone() =>
      LegacyAppInstallAdAppStoreEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LegacyAppInstallAdAppStoreEnum copyWith(
          void Function(LegacyAppInstallAdAppStoreEnum) updates) =>
      super.copyWith(
              (message) => updates(message as LegacyAppInstallAdAppStoreEnum))
          as LegacyAppInstallAdAppStoreEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LegacyAppInstallAdAppStoreEnum create() =>
      LegacyAppInstallAdAppStoreEnum._();
  LegacyAppInstallAdAppStoreEnum createEmptyInstance() => create();
  static $pb.PbList<LegacyAppInstallAdAppStoreEnum> createRepeated() =>
      $pb.PbList<LegacyAppInstallAdAppStoreEnum>();
  @$core.pragma('dart2js:noInline')
  static LegacyAppInstallAdAppStoreEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LegacyAppInstallAdAppStoreEnum>(create);
  static LegacyAppInstallAdAppStoreEnum? _defaultInstance;
}
