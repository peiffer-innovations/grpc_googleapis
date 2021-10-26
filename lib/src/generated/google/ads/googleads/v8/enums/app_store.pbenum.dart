///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/app_store.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AppStoreEnum_AppStore extends $pb.ProtobufEnum {
  static const AppStoreEnum_AppStore UNSPECIFIED = AppStoreEnum_AppStore._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const AppStoreEnum_AppStore UNKNOWN = AppStoreEnum_AppStore._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const AppStoreEnum_AppStore APPLE_ITUNES = AppStoreEnum_AppStore._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APPLE_ITUNES');
  static const AppStoreEnum_AppStore GOOGLE_PLAY = AppStoreEnum_AppStore._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GOOGLE_PLAY');

  static const $core.List<AppStoreEnum_AppStore> values =
      <AppStoreEnum_AppStore>[
    UNSPECIFIED,
    UNKNOWN,
    APPLE_ITUNES,
    GOOGLE_PLAY,
  ];

  static final $core.Map<$core.int, AppStoreEnum_AppStore> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AppStoreEnum_AppStore? valueOf($core.int value) => _byValue[value];

  const AppStoreEnum_AppStore._($core.int v, $core.String n) : super(v, n);
}
