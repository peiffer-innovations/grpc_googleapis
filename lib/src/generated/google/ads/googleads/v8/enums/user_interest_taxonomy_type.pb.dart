///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/user_interest_taxonomy_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_interest_taxonomy_type.pbenum.dart';

class UserInterestTaxonomyTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserInterestTaxonomyTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UserInterestTaxonomyTypeEnum._() : super();
  factory UserInterestTaxonomyTypeEnum() => create();
  factory UserInterestTaxonomyTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserInterestTaxonomyTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserInterestTaxonomyTypeEnum clone() =>
      UserInterestTaxonomyTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserInterestTaxonomyTypeEnum copyWith(
          void Function(UserInterestTaxonomyTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as UserInterestTaxonomyTypeEnum))
          as UserInterestTaxonomyTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInterestTaxonomyTypeEnum create() =>
      UserInterestTaxonomyTypeEnum._();
  UserInterestTaxonomyTypeEnum createEmptyInstance() => create();
  static $pb.PbList<UserInterestTaxonomyTypeEnum> createRepeated() =>
      $pb.PbList<UserInterestTaxonomyTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static UserInterestTaxonomyTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserInterestTaxonomyTypeEnum>(create);
  static UserInterestTaxonomyTypeEnum? _defaultInstance;
}
