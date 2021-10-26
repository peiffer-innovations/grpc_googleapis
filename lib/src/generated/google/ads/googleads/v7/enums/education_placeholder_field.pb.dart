///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/education_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'education_placeholder_field.pbenum.dart';

class EducationPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EducationPlaceholderFieldEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  EducationPlaceholderFieldEnum._() : super();
  factory EducationPlaceholderFieldEnum() => create();
  factory EducationPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EducationPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EducationPlaceholderFieldEnum clone() =>
      EducationPlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EducationPlaceholderFieldEnum copyWith(
          void Function(EducationPlaceholderFieldEnum) updates) =>
      super.copyWith(
              (message) => updates(message as EducationPlaceholderFieldEnum))
          as EducationPlaceholderFieldEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EducationPlaceholderFieldEnum create() =>
      EducationPlaceholderFieldEnum._();
  EducationPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<EducationPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<EducationPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static EducationPlaceholderFieldEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EducationPlaceholderFieldEnum>(create);
  static EducationPlaceholderFieldEnum? _defaultInstance;
}
