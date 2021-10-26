///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/custom_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_placeholder_field.pbenum.dart';

class CustomPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomPlaceholderFieldEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomPlaceholderFieldEnum._() : super();
  factory CustomPlaceholderFieldEnum() => create();
  factory CustomPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomPlaceholderFieldEnum clone() =>
      CustomPlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomPlaceholderFieldEnum copyWith(
          void Function(CustomPlaceholderFieldEnum) updates) =>
      super.copyWith(
              (message) => updates(message as CustomPlaceholderFieldEnum))
          as CustomPlaceholderFieldEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomPlaceholderFieldEnum create() => CustomPlaceholderFieldEnum._();
  CustomPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<CustomPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<CustomPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomPlaceholderFieldEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomPlaceholderFieldEnum>(create);
  static CustomPlaceholderFieldEnum? _defaultInstance;
}
