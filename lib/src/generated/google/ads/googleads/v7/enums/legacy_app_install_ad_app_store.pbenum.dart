///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/legacy_app_install_ad_app_store.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore
    extends $pb.ProtobufEnum {
  static const LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore
      UNSPECIFIED = LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore
      UNKNOWN = LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore
      APPLE_APP_STORE =
      LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APPLE_APP_STORE');
  static const LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore
      GOOGLE_PLAY = LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_PLAY');
  static const LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore
      WINDOWS_STORE =
      LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WINDOWS_STORE');
  static const LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore
      WINDOWS_PHONE_STORE =
      LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WINDOWS_PHONE_STORE');
  static const LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore
      CN_APP_STORE =
      LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CN_APP_STORE');

  static const $core
          .List<LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore>
      values = <LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore>[
    UNSPECIFIED,
    UNKNOWN,
    APPLE_APP_STORE,
    GOOGLE_PLAY,
    WINDOWS_STORE,
    WINDOWS_PHONE_STORE,
    CN_APP_STORE,
  ];

  static final $core.Map<$core.int,
          LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore? valueOf(
          $core.int value) =>
      _byValue[value];

  const LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore._(
      $core.int v, $core.String n)
      : super(v, n);
}
