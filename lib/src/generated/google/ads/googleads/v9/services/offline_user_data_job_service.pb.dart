///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/offline_user_data_job_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/offline_user_data_job.pb.dart' as $3;
import '../common/offline_user_data.pb.dart' as $4;
import '../../../../rpc/status.pb.dart' as $5;

class CreateOfflineUserDataJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateOfflineUserDataJobRequest',
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
    ..aOM<$3.OfflineUserDataJob>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'job',
        subBuilder: $3.OfflineUserDataJob.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableMatchRateRangePreview')
    ..hasRequiredFields = false;

  CreateOfflineUserDataJobRequest._() : super();
  factory CreateOfflineUserDataJobRequest({
    $core.String? customerId,
    $3.OfflineUserDataJob? job,
    $core.bool? validateOnly,
    $core.bool? enableMatchRateRangePreview,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (job != null) {
      _result.job = job;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    if (enableMatchRateRangePreview != null) {
      _result.enableMatchRateRangePreview = enableMatchRateRangePreview;
    }
    return _result;
  }
  factory CreateOfflineUserDataJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateOfflineUserDataJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateOfflineUserDataJobRequest clone() =>
      CreateOfflineUserDataJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateOfflineUserDataJobRequest copyWith(
          void Function(CreateOfflineUserDataJobRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateOfflineUserDataJobRequest))
          as CreateOfflineUserDataJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateOfflineUserDataJobRequest create() =>
      CreateOfflineUserDataJobRequest._();
  CreateOfflineUserDataJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOfflineUserDataJobRequest> createRepeated() =>
      $pb.PbList<CreateOfflineUserDataJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOfflineUserDataJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateOfflineUserDataJobRequest>(
          create);
  static CreateOfflineUserDataJobRequest? _defaultInstance;

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
  $3.OfflineUserDataJob get job => $_getN(1);
  @$pb.TagNumber(2)
  set job($3.OfflineUserDataJob v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearJob() => clearField(2);
  @$pb.TagNumber(2)
  $3.OfflineUserDataJob ensureJob() => $_ensure(1);

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

  @$pb.TagNumber(5)
  $core.bool get enableMatchRateRangePreview => $_getBF(3);
  @$pb.TagNumber(5)
  set enableMatchRateRangePreview($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEnableMatchRateRangePreview() => $_has(3);
  @$pb.TagNumber(5)
  void clearEnableMatchRateRangePreview() => clearField(5);
}

class CreateOfflineUserDataJobResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateOfflineUserDataJobResponse',
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

  CreateOfflineUserDataJobResponse._() : super();
  factory CreateOfflineUserDataJobResponse({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory CreateOfflineUserDataJobResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateOfflineUserDataJobResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateOfflineUserDataJobResponse clone() =>
      CreateOfflineUserDataJobResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateOfflineUserDataJobResponse copyWith(
          void Function(CreateOfflineUserDataJobResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateOfflineUserDataJobResponse))
          as CreateOfflineUserDataJobResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateOfflineUserDataJobResponse create() =>
      CreateOfflineUserDataJobResponse._();
  CreateOfflineUserDataJobResponse createEmptyInstance() => create();
  static $pb.PbList<CreateOfflineUserDataJobResponse> createRepeated() =>
      $pb.PbList<CreateOfflineUserDataJobResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateOfflineUserDataJobResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateOfflineUserDataJobResponse>(
          create);
  static CreateOfflineUserDataJobResponse? _defaultInstance;

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

class GetOfflineUserDataJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetOfflineUserDataJobRequest',
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

  GetOfflineUserDataJobRequest._() : super();
  factory GetOfflineUserDataJobRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetOfflineUserDataJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOfflineUserDataJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOfflineUserDataJobRequest clone() =>
      GetOfflineUserDataJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOfflineUserDataJobRequest copyWith(
          void Function(GetOfflineUserDataJobRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetOfflineUserDataJobRequest))
          as GetOfflineUserDataJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOfflineUserDataJobRequest create() =>
      GetOfflineUserDataJobRequest._();
  GetOfflineUserDataJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetOfflineUserDataJobRequest> createRepeated() =>
      $pb.PbList<GetOfflineUserDataJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOfflineUserDataJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOfflineUserDataJobRequest>(create);
  static GetOfflineUserDataJobRequest? _defaultInstance;

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

class RunOfflineUserDataJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunOfflineUserDataJobRequest',
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
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  RunOfflineUserDataJobRequest._() : super();
  factory RunOfflineUserDataJobRequest({
    $core.String? resourceName,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory RunOfflineUserDataJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunOfflineUserDataJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunOfflineUserDataJobRequest clone() =>
      RunOfflineUserDataJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunOfflineUserDataJobRequest copyWith(
          void Function(RunOfflineUserDataJobRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RunOfflineUserDataJobRequest))
          as RunOfflineUserDataJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunOfflineUserDataJobRequest create() =>
      RunOfflineUserDataJobRequest._();
  RunOfflineUserDataJobRequest createEmptyInstance() => create();
  static $pb.PbList<RunOfflineUserDataJobRequest> createRepeated() =>
      $pb.PbList<RunOfflineUserDataJobRequest>();
  @$core.pragma('dart2js:noInline')
  static RunOfflineUserDataJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunOfflineUserDataJobRequest>(create);
  static RunOfflineUserDataJobRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);
}

class AddOfflineUserDataJobOperationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddOfflineUserDataJobOperationsRequest',
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
    ..pc<OfflineUserDataJobOperation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: OfflineUserDataJobOperation.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enablePartialFailure')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableWarnings')
    ..hasRequiredFields = false;

  AddOfflineUserDataJobOperationsRequest._() : super();
  factory AddOfflineUserDataJobOperationsRequest({
    $core.String? resourceName,
    $core.Iterable<OfflineUserDataJobOperation>? operations,
    $core.bool? enablePartialFailure,
    $core.bool? validateOnly,
    $core.bool? enableWarnings,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    if (enablePartialFailure != null) {
      _result.enablePartialFailure = enablePartialFailure;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    if (enableWarnings != null) {
      _result.enableWarnings = enableWarnings;
    }
    return _result;
  }
  factory AddOfflineUserDataJobOperationsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddOfflineUserDataJobOperationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddOfflineUserDataJobOperationsRequest clone() =>
      AddOfflineUserDataJobOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddOfflineUserDataJobOperationsRequest copyWith(
          void Function(AddOfflineUserDataJobOperationsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AddOfflineUserDataJobOperationsRequest))
          as AddOfflineUserDataJobOperationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddOfflineUserDataJobOperationsRequest create() =>
      AddOfflineUserDataJobOperationsRequest._();
  AddOfflineUserDataJobOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<AddOfflineUserDataJobOperationsRequest> createRepeated() =>
      $pb.PbList<AddOfflineUserDataJobOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddOfflineUserDataJobOperationsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AddOfflineUserDataJobOperationsRequest>(create);
  static AddOfflineUserDataJobOperationsRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<OfflineUserDataJobOperation> get operations => $_getList(1);

  @$pb.TagNumber(4)
  $core.bool get enablePartialFailure => $_getBF(2);
  @$pb.TagNumber(4)
  set enablePartialFailure($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEnablePartialFailure() => $_has(2);
  @$pb.TagNumber(4)
  void clearEnablePartialFailure() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get enableWarnings => $_getBF(4);
  @$pb.TagNumber(6)
  set enableWarnings($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEnableWarnings() => $_has(4);
  @$pb.TagNumber(6)
  void clearEnableWarnings() => clearField(6);
}

enum OfflineUserDataJobOperation_Operation {
  create_1,
  remove,
  removeAll,
  notSet
}

class OfflineUserDataJobOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OfflineUserDataJobOperation_Operation>
      _OfflineUserDataJobOperation_OperationByTag = {
    1: OfflineUserDataJobOperation_Operation.create_1,
    2: OfflineUserDataJobOperation_Operation.remove,
    3: OfflineUserDataJobOperation_Operation.removeAll,
    0: OfflineUserDataJobOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OfflineUserDataJobOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$4.UserData>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $4.UserData.create)
    ..aOM<$4.UserData>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remove',
        subBuilder: $4.UserData.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'removeAll')
    ..hasRequiredFields = false;

  OfflineUserDataJobOperation._() : super();
  factory OfflineUserDataJobOperation({
    $4.UserData? create_1,
    $4.UserData? remove,
    $core.bool? removeAll,
  }) {
    final _result = create();
    if (create_1 != null) {
      _result.create_1 = create_1;
    }
    if (remove != null) {
      _result.remove = remove;
    }
    if (removeAll != null) {
      _result.removeAll = removeAll;
    }
    return _result;
  }
  factory OfflineUserDataJobOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OfflineUserDataJobOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OfflineUserDataJobOperation clone() =>
      OfflineUserDataJobOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OfflineUserDataJobOperation copyWith(
          void Function(OfflineUserDataJobOperation) updates) =>
      super.copyWith(
              (message) => updates(message as OfflineUserDataJobOperation))
          as OfflineUserDataJobOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobOperation create() =>
      OfflineUserDataJobOperation._();
  OfflineUserDataJobOperation createEmptyInstance() => create();
  static $pb.PbList<OfflineUserDataJobOperation> createRepeated() =>
      $pb.PbList<OfflineUserDataJobOperation>();
  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OfflineUserDataJobOperation>(create);
  static OfflineUserDataJobOperation? _defaultInstance;

  OfflineUserDataJobOperation_Operation whichOperation() =>
      _OfflineUserDataJobOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $4.UserData get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($4.UserData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $4.UserData ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.UserData get remove => $_getN(1);
  @$pb.TagNumber(2)
  set remove($4.UserData v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
  @$pb.TagNumber(2)
  $4.UserData ensureRemove() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get removeAll => $_getBF(2);
  @$pb.TagNumber(3)
  set removeAll($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRemoveAll() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemoveAll() => clearField(3);
}

class AddOfflineUserDataJobOperationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddOfflineUserDataJobOperationsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOM<$5.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $5.Status.create)
    ..aOM<$5.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warning',
        subBuilder: $5.Status.create)
    ..hasRequiredFields = false;

  AddOfflineUserDataJobOperationsResponse._() : super();
  factory AddOfflineUserDataJobOperationsResponse({
    $5.Status? partialFailureError,
    $5.Status? warning,
  }) {
    final _result = create();
    if (partialFailureError != null) {
      _result.partialFailureError = partialFailureError;
    }
    if (warning != null) {
      _result.warning = warning;
    }
    return _result;
  }
  factory AddOfflineUserDataJobOperationsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddOfflineUserDataJobOperationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddOfflineUserDataJobOperationsResponse clone() =>
      AddOfflineUserDataJobOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddOfflineUserDataJobOperationsResponse copyWith(
          void Function(AddOfflineUserDataJobOperationsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AddOfflineUserDataJobOperationsResponse))
          as AddOfflineUserDataJobOperationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddOfflineUserDataJobOperationsResponse create() =>
      AddOfflineUserDataJobOperationsResponse._();
  AddOfflineUserDataJobOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<AddOfflineUserDataJobOperationsResponse> createRepeated() =>
      $pb.PbList<AddOfflineUserDataJobOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static AddOfflineUserDataJobOperationsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AddOfflineUserDataJobOperationsResponse>(create);
  static AddOfflineUserDataJobOperationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Status get partialFailureError => $_getN(0);
  @$pb.TagNumber(1)
  set partialFailureError($5.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPartialFailureError() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartialFailureError() => clearField(1);
  @$pb.TagNumber(1)
  $5.Status ensurePartialFailureError() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Status get warning => $_getN(1);
  @$pb.TagNumber(2)
  set warning($5.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWarning() => $_has(1);
  @$pb.TagNumber(2)
  void clearWarning() => clearField(2);
  @$pb.TagNumber(2)
  $5.Status ensureWarning() => $_ensure(1);
}
