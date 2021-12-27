///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/customer_conversion_goal_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer_conversion_goal.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;

class MutateCustomerConversionGoalsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCustomerConversionGoalsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..pc<CustomerConversionGoalOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: CustomerConversionGoalOperation.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  MutateCustomerConversionGoalsRequest._() : super();
  factory MutateCustomerConversionGoalsRequest({
    $core.String? customerId,
    $core.Iterable<CustomerConversionGoalOperation>? operations,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory MutateCustomerConversionGoalsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerConversionGoalsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCustomerConversionGoalsRequest clone() =>
      MutateCustomerConversionGoalsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCustomerConversionGoalsRequest copyWith(
          void Function(MutateCustomerConversionGoalsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MutateCustomerConversionGoalsRequest))
          as MutateCustomerConversionGoalsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerConversionGoalsRequest create() =>
      MutateCustomerConversionGoalsRequest._();
  MutateCustomerConversionGoalsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerConversionGoalsRequest> createRepeated() =>
      $pb.PbList<MutateCustomerConversionGoalsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerConversionGoalsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateCustomerConversionGoalsRequest>(create);
  static MutateCustomerConversionGoalsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CustomerConversionGoalOperation> get operations => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

enum CustomerConversionGoalOperation_Operation { update, notSet }

class CustomerConversionGoalOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CustomerConversionGoalOperation_Operation>
      _CustomerConversionGoalOperation_OperationByTag = {
    1: CustomerConversionGoalOperation_Operation.update,
    0: CustomerConversionGoalOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerConversionGoalOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$1.CustomerConversionGoal>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.CustomerConversionGoal.create)
    ..aOM<$2.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  CustomerConversionGoalOperation._() : super();
  factory CustomerConversionGoalOperation({
    $1.CustomerConversionGoal? update,
    $2.FieldMask? updateMask,
  }) {
    final _result = create();
    if (update != null) {
      _result.update = update;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory CustomerConversionGoalOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerConversionGoalOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerConversionGoalOperation clone() =>
      CustomerConversionGoalOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerConversionGoalOperation copyWith(
          void Function(CustomerConversionGoalOperation) updates) =>
      super.copyWith(
              (message) => updates(message as CustomerConversionGoalOperation))
          as CustomerConversionGoalOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerConversionGoalOperation create() =>
      CustomerConversionGoalOperation._();
  CustomerConversionGoalOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerConversionGoalOperation> createRepeated() =>
      $pb.PbList<CustomerConversionGoalOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerConversionGoalOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerConversionGoalOperation>(
          create);
  static CustomerConversionGoalOperation? _defaultInstance;

  CustomerConversionGoalOperation_Operation whichOperation() =>
      _CustomerConversionGoalOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.CustomerConversionGoal get update => $_getN(0);
  @$pb.TagNumber(1)
  set update($1.CustomerConversionGoal v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $1.CustomerConversionGoal ensureUpdate() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldMask ensureUpdateMask() => $_ensure(1);
}

class MutateCustomerConversionGoalsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCustomerConversionGoalsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<MutateCustomerConversionGoalResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateCustomerConversionGoalResult.create)
    ..hasRequiredFields = false;

  MutateCustomerConversionGoalsResponse._() : super();
  factory MutateCustomerConversionGoalsResponse({
    $core.Iterable<MutateCustomerConversionGoalResult>? results,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory MutateCustomerConversionGoalsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerConversionGoalsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCustomerConversionGoalsResponse clone() =>
      MutateCustomerConversionGoalsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCustomerConversionGoalsResponse copyWith(
          void Function(MutateCustomerConversionGoalsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateCustomerConversionGoalsResponse))
          as MutateCustomerConversionGoalsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerConversionGoalsResponse create() =>
      MutateCustomerConversionGoalsResponse._();
  MutateCustomerConversionGoalsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerConversionGoalsResponse> createRepeated() =>
      $pb.PbList<MutateCustomerConversionGoalsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerConversionGoalsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateCustomerConversionGoalsResponse>(create);
  static MutateCustomerConversionGoalsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MutateCustomerConversionGoalResult> get results => $_getList(0);
}

class MutateCustomerConversionGoalResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCustomerConversionGoalResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  MutateCustomerConversionGoalResult._() : super();
  factory MutateCustomerConversionGoalResult({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory MutateCustomerConversionGoalResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerConversionGoalResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCustomerConversionGoalResult clone() =>
      MutateCustomerConversionGoalResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCustomerConversionGoalResult copyWith(
          void Function(MutateCustomerConversionGoalResult) updates) =>
      super.copyWith((message) =>
              updates(message as MutateCustomerConversionGoalResult))
          as MutateCustomerConversionGoalResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerConversionGoalResult create() =>
      MutateCustomerConversionGoalResult._();
  MutateCustomerConversionGoalResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerConversionGoalResult> createRepeated() =>
      $pb.PbList<MutateCustomerConversionGoalResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerConversionGoalResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomerConversionGoalResult>(
          create);
  static MutateCustomerConversionGoalResult? _defaultInstance;

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
}
