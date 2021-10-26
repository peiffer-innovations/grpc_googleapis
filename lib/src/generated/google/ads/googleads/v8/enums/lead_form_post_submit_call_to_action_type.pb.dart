///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/lead_form_post_submit_call_to_action_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'lead_form_post_submit_call_to_action_type.pbenum.dart';

class LeadFormPostSubmitCallToActionTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LeadFormPostSubmitCallToActionTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  LeadFormPostSubmitCallToActionTypeEnum._() : super();
  factory LeadFormPostSubmitCallToActionTypeEnum() => create();
  factory LeadFormPostSubmitCallToActionTypeEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LeadFormPostSubmitCallToActionTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LeadFormPostSubmitCallToActionTypeEnum clone() =>
      LeadFormPostSubmitCallToActionTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LeadFormPostSubmitCallToActionTypeEnum copyWith(
          void Function(LeadFormPostSubmitCallToActionTypeEnum) updates) =>
      super.copyWith((message) =>
              updates(message as LeadFormPostSubmitCallToActionTypeEnum))
          as LeadFormPostSubmitCallToActionTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeadFormPostSubmitCallToActionTypeEnum create() =>
      LeadFormPostSubmitCallToActionTypeEnum._();
  LeadFormPostSubmitCallToActionTypeEnum createEmptyInstance() => create();
  static $pb.PbList<LeadFormPostSubmitCallToActionTypeEnum> createRepeated() =>
      $pb.PbList<LeadFormPostSubmitCallToActionTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static LeadFormPostSubmitCallToActionTypeEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LeadFormPostSubmitCallToActionTypeEnum>(create);
  static LeadFormPostSubmitCallToActionTypeEnum? _defaultInstance;
}
