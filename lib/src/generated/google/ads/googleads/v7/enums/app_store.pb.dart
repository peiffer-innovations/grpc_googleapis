///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/app_store.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'app_store.pbenum.dart';

class AppStoreEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppStoreEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AppStoreEnum._() : super();
  factory AppStoreEnum() => create();
  factory AppStoreEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppStoreEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppStoreEnum clone() => AppStoreEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppStoreEnum copyWith(void Function(AppStoreEnum) updates) =>
      super.copyWith((message) => updates(message as AppStoreEnum))
          as AppStoreEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppStoreEnum create() => AppStoreEnum._();
  AppStoreEnum createEmptyInstance() => create();
  static $pb.PbList<AppStoreEnum> createRepeated() =>
      $pb.PbList<AppStoreEnum>();
  @$core.pragma('dart2js:noInline')
  static AppStoreEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppStoreEnum>(create);
  static AppStoreEnum? _defaultInstance;
}
