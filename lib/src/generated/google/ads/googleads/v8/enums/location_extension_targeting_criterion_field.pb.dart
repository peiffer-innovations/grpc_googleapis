///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/location_extension_targeting_criterion_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'location_extension_targeting_criterion_field.pbenum.dart';

class LocationExtensionTargetingCriterionFieldEnum
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocationExtensionTargetingCriterionFieldEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  LocationExtensionTargetingCriterionFieldEnum._() : super();
  factory LocationExtensionTargetingCriterionFieldEnum() => create();
  factory LocationExtensionTargetingCriterionFieldEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationExtensionTargetingCriterionFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocationExtensionTargetingCriterionFieldEnum clone() =>
      LocationExtensionTargetingCriterionFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocationExtensionTargetingCriterionFieldEnum copyWith(
          void Function(LocationExtensionTargetingCriterionFieldEnum)
              updates) =>
      super.copyWith((message) =>
              updates(message as LocationExtensionTargetingCriterionFieldEnum))
          as LocationExtensionTargetingCriterionFieldEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationExtensionTargetingCriterionFieldEnum create() =>
      LocationExtensionTargetingCriterionFieldEnum._();
  LocationExtensionTargetingCriterionFieldEnum createEmptyInstance() =>
      create();
  static $pb.PbList<LocationExtensionTargetingCriterionFieldEnum>
      createRepeated() =>
          $pb.PbList<LocationExtensionTargetingCriterionFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static LocationExtensionTargetingCriterionFieldEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LocationExtensionTargetingCriterionFieldEnum>(create);
  static LocationExtensionTargetingCriterionFieldEnum? _defaultInstance;
}
