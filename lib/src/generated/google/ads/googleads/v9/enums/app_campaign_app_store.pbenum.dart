///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/app_campaign_app_store.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AppCampaignAppStoreEnum_AppCampaignAppStore extends $pb.ProtobufEnum {
  static const AppCampaignAppStoreEnum_AppCampaignAppStore UNSPECIFIED =
      AppCampaignAppStoreEnum_AppCampaignAppStore._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AppCampaignAppStoreEnum_AppCampaignAppStore UNKNOWN =
      AppCampaignAppStoreEnum_AppCampaignAppStore._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AppCampaignAppStoreEnum_AppCampaignAppStore APPLE_APP_STORE =
      AppCampaignAppStoreEnum_AppCampaignAppStore._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APPLE_APP_STORE');
  static const AppCampaignAppStoreEnum_AppCampaignAppStore GOOGLE_APP_STORE =
      AppCampaignAppStoreEnum_AppCampaignAppStore._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_APP_STORE');

  static const $core.List<AppCampaignAppStoreEnum_AppCampaignAppStore> values =
      <AppCampaignAppStoreEnum_AppCampaignAppStore>[
    UNSPECIFIED,
    UNKNOWN,
    APPLE_APP_STORE,
    GOOGLE_APP_STORE,
  ];

  static final $core.Map<$core.int, AppCampaignAppStoreEnum_AppCampaignAppStore>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppCampaignAppStoreEnum_AppCampaignAppStore? valueOf(
          $core.int value) =>
      _byValue[value];

  const AppCampaignAppStoreEnum_AppCampaignAppStore._(
      $core.int v, $core.String n)
      : super(v, n);
}
