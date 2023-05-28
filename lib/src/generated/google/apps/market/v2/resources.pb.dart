///
//  Generated code. Do not modify.
//  source: google/apps/market/v2/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomerLicense_Editions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerLicense.Editions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ccc.hosted.marketplace.v2'),
      createEmptyInstance: create)
    ..aOS(
        405,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'editionId')
    ..a<$core.int>(
        406,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'seatCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        409,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assignedSeats',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  CustomerLicense_Editions._() : super();
  factory CustomerLicense_Editions({
    @$core.Deprecated('This field is deprecated.') $core.String? editionId,
    @$core.Deprecated('This field is deprecated.') $core.int? seatCount,
    @$core.Deprecated('This field is deprecated.') $core.int? assignedSeats,
  }) {
    final _result = create();
    if (editionId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.editionId = editionId;
    }
    if (seatCount != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.seatCount = seatCount;
    }
    if (assignedSeats != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.assignedSeats = assignedSeats;
    }
    return _result;
  }
  factory CustomerLicense_Editions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerLicense_Editions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerLicense_Editions clone() =>
      CustomerLicense_Editions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerLicense_Editions copyWith(
          void Function(CustomerLicense_Editions) updates) =>
      super.copyWith((message) => updates(message as CustomerLicense_Editions))
          as CustomerLicense_Editions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerLicense_Editions create() => CustomerLicense_Editions._();
  CustomerLicense_Editions createEmptyInstance() => create();
  static $pb.PbList<CustomerLicense_Editions> createRepeated() =>
      $pb.PbList<CustomerLicense_Editions>();
  @$core.pragma('dart2js:noInline')
  static CustomerLicense_Editions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerLicense_Editions>(create);
  static CustomerLicense_Editions? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(405)
  $core.String get editionId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(405)
  set editionId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(405)
  $core.bool hasEditionId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(405)
  void clearEditionId() => clearField(405);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(406)
  $core.int get seatCount => $_getIZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(406)
  set seatCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(406)
  $core.bool hasSeatCount() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(406)
  void clearSeatCount() => clearField(406);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(409)
  $core.int get assignedSeats => $_getIZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(409)
  set assignedSeats($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(409)
  $core.bool hasAssignedSeats() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(409)
  void clearAssignedSeats() => clearField(409);
}

class CustomerLicense extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerLicense',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ccc.hosted.marketplace.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'applicationId')
    ..pc<CustomerLicense_Editions>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'editions',
        $pb.PbFieldType.PM,
        subBuilder: CustomerLicense_Editions.create)
    ..aOS(
        101,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        102,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..hasRequiredFields = false;

  CustomerLicense._() : super();
  factory CustomerLicense({
    $core.String? kind,
    $core.String? state,
    $core.String? applicationId,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<CustomerLicense_Editions>? editions,
    $core.String? id,
    $core.String? customerId,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (state != null) {
      _result.state = state;
    }
    if (applicationId != null) {
      _result.applicationId = applicationId;
    }
    if (editions != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.editions.addAll(editions);
    }
    if (id != null) {
      _result.id = id;
    }
    if (customerId != null) {
      _result.customerId = customerId;
    }
    return _result;
  }
  factory CustomerLicense.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerLicense.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerLicense clone() => CustomerLicense()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerLicense copyWith(void Function(CustomerLicense) updates) =>
      super.copyWith((message) => updates(message as CustomerLicense))
          as CustomerLicense; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerLicense create() => CustomerLicense._();
  CustomerLicense createEmptyInstance() => create();
  static $pb.PbList<CustomerLicense> createRepeated() =>
      $pb.PbList<CustomerLicense>();
  @$core.pragma('dart2js:noInline')
  static CustomerLicense getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerLicense>(create);
  static CustomerLicense? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get state => $_getSZ(1);
  @$pb.TagNumber(2)
  set state($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get applicationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set applicationId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasApplicationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearApplicationId() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.List<CustomerLicense_Editions> get editions => $_getList(3);

  @$pb.TagNumber(101)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(101)
  set id($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(101)
  void clearId() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get customerId => $_getSZ(5);
  @$pb.TagNumber(102)
  set customerId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasCustomerId() => $_has(5);
  @$pb.TagNumber(102)
  void clearCustomerId() => clearField(102);
}

class LicenseNotification_Deletes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LicenseNotification.Deletes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ccc.hosted.marketplace.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        901,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'editionId')
    ..hasRequiredFields = false;

  LicenseNotification_Deletes._() : super();
  factory LicenseNotification_Deletes({
    $core.String? kind,
    @$core.Deprecated('This field is deprecated.') $core.String? editionId,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (editionId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.editionId = editionId;
    }
    return _result;
  }
  factory LicenseNotification_Deletes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LicenseNotification_Deletes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LicenseNotification_Deletes clone() =>
      LicenseNotification_Deletes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LicenseNotification_Deletes copyWith(
          void Function(LicenseNotification_Deletes) updates) =>
      super.copyWith(
              (message) => updates(message as LicenseNotification_Deletes))
          as LicenseNotification_Deletes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LicenseNotification_Deletes create() =>
      LicenseNotification_Deletes._();
  LicenseNotification_Deletes createEmptyInstance() => create();
  static $pb.PbList<LicenseNotification_Deletes> createRepeated() =>
      $pb.PbList<LicenseNotification_Deletes>();
  @$core.pragma('dart2js:noInline')
  static LicenseNotification_Deletes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LicenseNotification_Deletes>(create);
  static LicenseNotification_Deletes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(901)
  $core.String get editionId => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(901)
  set editionId($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(901)
  $core.bool hasEditionId() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(901)
  void clearEditionId() => clearField(901);
}

class LicenseNotification_Expiries extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LicenseNotification.Expiries',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ccc.hosted.marketplace.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        701,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'editionId')
    ..hasRequiredFields = false;

  LicenseNotification_Expiries._() : super();
  factory LicenseNotification_Expiries({
    $core.String? kind,
    @$core.Deprecated('This field is deprecated.') $core.String? editionId,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (editionId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.editionId = editionId;
    }
    return _result;
  }
  factory LicenseNotification_Expiries.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LicenseNotification_Expiries.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LicenseNotification_Expiries clone() =>
      LicenseNotification_Expiries()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LicenseNotification_Expiries copyWith(
          void Function(LicenseNotification_Expiries) updates) =>
      super.copyWith(
              (message) => updates(message as LicenseNotification_Expiries))
          as LicenseNotification_Expiries; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LicenseNotification_Expiries create() =>
      LicenseNotification_Expiries._();
  LicenseNotification_Expiries createEmptyInstance() => create();
  static $pb.PbList<LicenseNotification_Expiries> createRepeated() =>
      $pb.PbList<LicenseNotification_Expiries>();
  @$core.pragma('dart2js:noInline')
  static LicenseNotification_Expiries getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LicenseNotification_Expiries>(create);
  static LicenseNotification_Expiries? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(701)
  $core.String get editionId => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(701)
  set editionId($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(701)
  $core.bool hasEditionId() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(701)
  void clearEditionId() => clearField(701);
}

class LicenseNotification_Provisions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LicenseNotification.Provisions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ccc.hosted.marketplace.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        601,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'editionId')
    ..aInt64(
        602,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'seatCount')
    ..hasRequiredFields = false;

  LicenseNotification_Provisions._() : super();
  factory LicenseNotification_Provisions({
    $core.String? kind,
    @$core.Deprecated('This field is deprecated.') $core.String? editionId,
    $fixnum.Int64? seatCount,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (editionId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.editionId = editionId;
    }
    if (seatCount != null) {
      _result.seatCount = seatCount;
    }
    return _result;
  }
  factory LicenseNotification_Provisions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LicenseNotification_Provisions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LicenseNotification_Provisions clone() =>
      LicenseNotification_Provisions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LicenseNotification_Provisions copyWith(
          void Function(LicenseNotification_Provisions) updates) =>
      super.copyWith(
              (message) => updates(message as LicenseNotification_Provisions))
          as LicenseNotification_Provisions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LicenseNotification_Provisions create() =>
      LicenseNotification_Provisions._();
  LicenseNotification_Provisions createEmptyInstance() => create();
  static $pb.PbList<LicenseNotification_Provisions> createRepeated() =>
      $pb.PbList<LicenseNotification_Provisions>();
  @$core.pragma('dart2js:noInline')
  static LicenseNotification_Provisions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LicenseNotification_Provisions>(create);
  static LicenseNotification_Provisions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(601)
  $core.String get editionId => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(601)
  set editionId($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(601)
  $core.bool hasEditionId() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(601)
  void clearEditionId() => clearField(601);

  @$pb.TagNumber(602)
  $fixnum.Int64 get seatCount => $_getI64(2);
  @$pb.TagNumber(602)
  set seatCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(602)
  $core.bool hasSeatCount() => $_has(2);
  @$pb.TagNumber(602)
  void clearSeatCount() => clearField(602);
}

class LicenseNotification_Reassignments extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LicenseNotification.Reassignments',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ccc.hosted.marketplace.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        801,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userId')
    ..aOS(
        802,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        803,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'editionId')
    ..hasRequiredFields = false;

  LicenseNotification_Reassignments._() : super();
  factory LicenseNotification_Reassignments({
    $core.String? kind,
    $core.String? userId,
    $core.String? type,
    @$core.Deprecated('This field is deprecated.') $core.String? editionId,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (type != null) {
      _result.type = type;
    }
    if (editionId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.editionId = editionId;
    }
    return _result;
  }
  factory LicenseNotification_Reassignments.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LicenseNotification_Reassignments.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LicenseNotification_Reassignments clone() =>
      LicenseNotification_Reassignments()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LicenseNotification_Reassignments copyWith(
          void Function(LicenseNotification_Reassignments) updates) =>
      super.copyWith((message) =>
              updates(message as LicenseNotification_Reassignments))
          as LicenseNotification_Reassignments; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LicenseNotification_Reassignments create() =>
      LicenseNotification_Reassignments._();
  LicenseNotification_Reassignments createEmptyInstance() => create();
  static $pb.PbList<LicenseNotification_Reassignments> createRepeated() =>
      $pb.PbList<LicenseNotification_Reassignments>();
  @$core.pragma('dart2js:noInline')
  static LicenseNotification_Reassignments getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LicenseNotification_Reassignments>(
          create);
  static LicenseNotification_Reassignments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(801)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(801)
  set userId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(801)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(801)
  void clearUserId() => clearField(801);

  @$pb.TagNumber(802)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(802)
  set type($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(802)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(802)
  void clearType() => clearField(802);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(803)
  $core.String get editionId => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(803)
  set editionId($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(803)
  $core.bool hasEditionId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(803)
  void clearEditionId() => clearField(803);
}

class LicenseNotification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LicenseNotification',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ccc.hosted.marketplace.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'applicationId')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestamp')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..pc<LicenseNotification_Provisions>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provisions',
        $pb.PbFieldType.PM,
        subBuilder: LicenseNotification_Provisions.create)
    ..pc<LicenseNotification_Expiries>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expiries',
        $pb.PbFieldType.PM,
        subBuilder: LicenseNotification_Expiries.create)
    ..pc<LicenseNotification_Reassignments>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reassignments',
        $pb.PbFieldType.PM,
        subBuilder: LicenseNotification_Reassignments.create)
    ..pc<LicenseNotification_Deletes>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deletes',
        $pb.PbFieldType.PM,
        subBuilder: LicenseNotification_Deletes.create)
    ..hasRequiredFields = false;

  LicenseNotification._() : super();
  factory LicenseNotification({
    $core.String? id,
    $core.String? applicationId,
    $fixnum.Int64? timestamp,
    $core.String? customerId,
    $core.String? kind,
    $core.Iterable<LicenseNotification_Provisions>? provisions,
    $core.Iterable<LicenseNotification_Expiries>? expiries,
    $core.Iterable<LicenseNotification_Reassignments>? reassignments,
    $core.Iterable<LicenseNotification_Deletes>? deletes,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (applicationId != null) {
      _result.applicationId = applicationId;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (provisions != null) {
      _result.provisions.addAll(provisions);
    }
    if (expiries != null) {
      _result.expiries.addAll(expiries);
    }
    if (reassignments != null) {
      _result.reassignments.addAll(reassignments);
    }
    if (deletes != null) {
      _result.deletes.addAll(deletes);
    }
    return _result;
  }
  factory LicenseNotification.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LicenseNotification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LicenseNotification clone() => LicenseNotification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LicenseNotification copyWith(void Function(LicenseNotification) updates) =>
      super.copyWith((message) => updates(message as LicenseNotification))
          as LicenseNotification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LicenseNotification create() => LicenseNotification._();
  LicenseNotification createEmptyInstance() => create();
  static $pb.PbList<LicenseNotification> createRepeated() =>
      $pb.PbList<LicenseNotification>();
  @$core.pragma('dart2js:noInline')
  static LicenseNotification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LicenseNotification>(create);
  static LicenseNotification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get applicationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set applicationId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasApplicationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplicationId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get customerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set customerId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCustomerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomerId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get kind => $_getSZ(4);
  @$pb.TagNumber(5)
  set kind($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasKind() => $_has(4);
  @$pb.TagNumber(5)
  void clearKind() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<LicenseNotification_Provisions> get provisions => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<LicenseNotification_Expiries> get expiries => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<LicenseNotification_Reassignments> get reassignments =>
      $_getList(7);

  @$pb.TagNumber(9)
  $core.List<LicenseNotification_Deletes> get deletes => $_getList(8);
}

class LicenseNotificationList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LicenseNotificationList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ccc.hosted.marketplace.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..pc<LicenseNotification>(
        1007,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notifications',
        $pb.PbFieldType.PM,
        subBuilder: LicenseNotification.create)
    ..aOS(
        100602,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  LicenseNotificationList._() : super();
  factory LicenseNotificationList({
    $core.String? kind,
    $core.Iterable<LicenseNotification>? notifications,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (notifications != null) {
      _result.notifications.addAll(notifications);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory LicenseNotificationList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LicenseNotificationList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LicenseNotificationList clone() =>
      LicenseNotificationList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LicenseNotificationList copyWith(
          void Function(LicenseNotificationList) updates) =>
      super.copyWith((message) => updates(message as LicenseNotificationList))
          as LicenseNotificationList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LicenseNotificationList create() => LicenseNotificationList._();
  LicenseNotificationList createEmptyInstance() => create();
  static $pb.PbList<LicenseNotificationList> createRepeated() =>
      $pb.PbList<LicenseNotificationList>();
  @$core.pragma('dart2js:noInline')
  static LicenseNotificationList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LicenseNotificationList>(create);
  static LicenseNotificationList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(1007)
  $core.List<LicenseNotification> get notifications => $_getList(1);

  @$pb.TagNumber(100602)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(100602)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(100602)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(100602)
  void clearNextPageToken() => clearField(100602);
}

class UserLicense extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserLicense',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ccc.hosted.marketplace.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'editionId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'applicationId')
    ..aOS(
        101,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        102,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userId')
    ..hasRequiredFields = false;

  UserLicense._() : super();
  factory UserLicense({
    $core.String? kind,
    $core.bool? enabled,
    $core.String? state,
    @$core.Deprecated('This field is deprecated.') $core.String? editionId,
    $core.String? customerId,
    $core.String? applicationId,
    $core.String? id,
    $core.String? userId,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (state != null) {
      _result.state = state;
    }
    if (editionId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.editionId = editionId;
    }
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (applicationId != null) {
      _result.applicationId = applicationId;
    }
    if (id != null) {
      _result.id = id;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory UserLicense.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserLicense.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserLicense clone() => UserLicense()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserLicense copyWith(void Function(UserLicense) updates) =>
      super.copyWith((message) => updates(message as UserLicense))
          as UserLicense; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLicense create() => UserLicense._();
  UserLicense createEmptyInstance() => create();
  static $pb.PbList<UserLicense> createRepeated() => $pb.PbList<UserLicense>();
  @$core.pragma('dart2js:noInline')
  static UserLicense getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserLicense>(create);
  static UserLicense? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get state => $_getSZ(2);
  @$pb.TagNumber(3)
  set state($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get editionId => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set editionId($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasEditionId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearEditionId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get customerId => $_getSZ(4);
  @$pb.TagNumber(5)
  set customerId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCustomerId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomerId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get applicationId => $_getSZ(5);
  @$pb.TagNumber(6)
  set applicationId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasApplicationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearApplicationId() => clearField(6);

  @$pb.TagNumber(101)
  $core.String get id => $_getSZ(6);
  @$pb.TagNumber(101)
  set id($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasId() => $_has(6);
  @$pb.TagNumber(101)
  void clearId() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get userId => $_getSZ(7);
  @$pb.TagNumber(102)
  set userId($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasUserId() => $_has(7);
  @$pb.TagNumber(102)
  void clearUserId() => clearField(102);
}
