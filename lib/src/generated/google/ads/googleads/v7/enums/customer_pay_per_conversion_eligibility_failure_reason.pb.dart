///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/customer_pay_per_conversion_eligibility_failure_reason.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_pay_per_conversion_eligibility_failure_reason.pbenum.dart';

class CustomerPayPerConversionEligibilityFailureReasonEnum
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerPayPerConversionEligibilityFailureReasonEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomerPayPerConversionEligibilityFailureReasonEnum._() : super();
  factory CustomerPayPerConversionEligibilityFailureReasonEnum() => create();
  factory CustomerPayPerConversionEligibilityFailureReasonEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerPayPerConversionEligibilityFailureReasonEnum.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerPayPerConversionEligibilityFailureReasonEnum clone() =>
      CustomerPayPerConversionEligibilityFailureReasonEnum()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerPayPerConversionEligibilityFailureReasonEnum copyWith(
          void Function(CustomerPayPerConversionEligibilityFailureReasonEnum)
              updates) =>
      super.copyWith((message) => updates(
              message as CustomerPayPerConversionEligibilityFailureReasonEnum))
          as CustomerPayPerConversionEligibilityFailureReasonEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerPayPerConversionEligibilityFailureReasonEnum create() =>
      CustomerPayPerConversionEligibilityFailureReasonEnum._();
  CustomerPayPerConversionEligibilityFailureReasonEnum createEmptyInstance() =>
      create();
  static $pb.PbList<CustomerPayPerConversionEligibilityFailureReasonEnum>
      createRepeated() =>
          $pb.PbList<CustomerPayPerConversionEligibilityFailureReasonEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomerPayPerConversionEligibilityFailureReasonEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CustomerPayPerConversionEligibilityFailureReasonEnum>(create);
  static CustomerPayPerConversionEligibilityFailureReasonEnum? _defaultInstance;
}
