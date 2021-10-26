///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/customer_client_link.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/manager_link_status.pbenum.dart' as $0;

class CustomerClientLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerClientLink',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$0.ManagerLinkStatusEnum_ManagerLinkStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.ManagerLinkStatusEnum_ManagerLinkStatus.UNSPECIFIED,
        valueOf: $0.ManagerLinkStatusEnum_ManagerLinkStatus.valueOf,
        enumValues: $0.ManagerLinkStatusEnum_ManagerLinkStatus.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientCustomer')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'managerLinkId')
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hidden')
    ..hasRequiredFields = false;

  CustomerClientLink._() : super();
  factory CustomerClientLink({
    $core.String? resourceName,
    $0.ManagerLinkStatusEnum_ManagerLinkStatus? status,
    $core.String? clientCustomer,
    $fixnum.Int64? managerLinkId,
    $core.bool? hidden,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (status != null) {
      _result.status = status;
    }
    if (clientCustomer != null) {
      _result.clientCustomer = clientCustomer;
    }
    if (managerLinkId != null) {
      _result.managerLinkId = managerLinkId;
    }
    if (hidden != null) {
      _result.hidden = hidden;
    }
    return _result;
  }
  factory CustomerClientLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerClientLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerClientLink clone() => CustomerClientLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerClientLink copyWith(void Function(CustomerClientLink) updates) =>
      super.copyWith((message) => updates(message as CustomerClientLink))
          as CustomerClientLink; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerClientLink create() => CustomerClientLink._();
  CustomerClientLink createEmptyInstance() => create();
  static $pb.PbList<CustomerClientLink> createRepeated() =>
      $pb.PbList<CustomerClientLink>();
  @$core.pragma('dart2js:noInline')
  static CustomerClientLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerClientLink>(create);
  static CustomerClientLink? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(5)
  $0.ManagerLinkStatusEnum_ManagerLinkStatus get status => $_getN(1);
  @$pb.TagNumber(5)
  set status($0.ManagerLinkStatusEnum_ManagerLinkStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get clientCustomer => $_getSZ(2);
  @$pb.TagNumber(7)
  set clientCustomer($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClientCustomer() => $_has(2);
  @$pb.TagNumber(7)
  void clearClientCustomer() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get managerLinkId => $_getI64(3);
  @$pb.TagNumber(8)
  set managerLinkId($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasManagerLinkId() => $_has(3);
  @$pb.TagNumber(8)
  void clearManagerLinkId() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get hidden => $_getBF(4);
  @$pb.TagNumber(9)
  set hidden($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasHidden() => $_has(4);
  @$pb.TagNumber(9)
  void clearHidden() => clearField(9);
}
