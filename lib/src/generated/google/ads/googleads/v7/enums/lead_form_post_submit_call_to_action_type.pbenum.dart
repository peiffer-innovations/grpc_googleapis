///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/lead_form_post_submit_call_to_action_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType
    extends $pb.ProtobufEnum {
  static const LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType
      UNSPECIFIED =
      LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNSPECIFIED');
  static const LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType
      UNKNOWN =
      LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType
          ._(
              1,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNKNOWN');
  static const LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType
      VISIT_SITE =
      LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType
          ._(
              2,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'VISIT_SITE');
  static const LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType
      DOWNLOAD =
      LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType
          ._(
              3,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'DOWNLOAD');
  static const LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType
      LEARN_MORE =
      LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType
          ._(
              4,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'LEARN_MORE');
  static const LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType
      SHOP_NOW =
      LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType
          ._(
              5,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'SHOP_NOW');

  static const $core.List<
          LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType>
      values =
      <LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType>[
    UNSPECIFIED,
    UNKNOWN,
    VISIT_SITE,
    DOWNLOAD,
    LEARN_MORE,
    SHOP_NOW,
  ];

  static final $core.Map<$core.int,
          LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType?
      valueOf($core.int value) => _byValue[value];

  const LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType._(
      $core.int v, $core.String n)
      : super(v, n);
}
