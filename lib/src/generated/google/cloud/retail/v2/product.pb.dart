///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/product.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../protobuf/duration.pb.dart' as $2;
import '../../../protobuf/wrappers.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $4;

import 'product.pbenum.dart';

export 'product.pbenum.dart';

enum Product_Expiration { expireTime, ttl, notSet }

class Product extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Product_Expiration>
      _Product_ExpirationByTag = {
    16: Product_Expiration.expireTime,
    17: Product_Expiration.ttl,
    0: Product_Expiration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Product',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2'),
      createEmptyInstance: create)
    ..oo(0, [16, 17])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..e<Product_Type>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Product_Type.TYPE_UNSPECIFIED,
        valueOf: Product_Type.valueOf,
        enumValues: Product_Type.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'primaryProductId')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'collectionMemberIds')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gtin')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categories')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..pPS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'brands')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..m<$core.String, $0.CustomAttribute>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributes',
        entryClassName: 'Product.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $0.CustomAttribute.create,
        packageName: const $pb.PackageName('google.cloud.retail.v2'))
    ..pPS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags')
    ..aOM<$0.PriceInfo>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priceInfo',
        subBuilder: $0.PriceInfo.create)
    ..aOM<$0.Rating>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rating',
        subBuilder: $0.Rating.create)
    ..aOM<$1.Timestamp>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$2.Duration>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ttl',
        subBuilder: $2.Duration.create)
    ..aOM<$1.Timestamp>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'availableTime',
        subBuilder: $1.Timestamp.create)
    ..e<Product_Availability>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'availability',
        $pb.PbFieldType.OE,
        defaultOrMaker: Product_Availability.AVAILABILITY_UNSPECIFIED,
        valueOf: Product_Availability.valueOf,
        enumValues: Product_Availability.values)
    ..aOM<$3.Int32Value>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'availableQuantity',
        subBuilder: $3.Int32Value.create)
    ..pc<$0.FulfillmentInfo>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fulfillmentInfo',
        $pb.PbFieldType.PM,
        subBuilder: $0.FulfillmentInfo.create)
    ..aOS(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..pc<$0.Image>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'images',
        $pb.PbFieldType.PM,
        subBuilder: $0.Image.create)
    ..aOM<$0.Audience>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audience',
        subBuilder: $0.Audience.create)
    ..aOM<$0.ColorInfo>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'colorInfo',
        subBuilder: $0.ColorInfo.create)
    ..pPS(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sizes')
    ..pPS(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'materials')
    ..pPS(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patterns')
    ..pPS(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditions')
    ..aOM<$4.FieldMask>(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'retrievableFields',
        subBuilder: $4.FieldMask.create)
    ..pc<Product>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variants',
        $pb.PbFieldType.PM,
        subBuilder: Product.create)
    ..aOM<$1.Timestamp>(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publishTime',
        subBuilder: $1.Timestamp.create)
    ..pc<$0.Promotion>(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'promotions',
        $pb.PbFieldType.PM,
        subBuilder: $0.Promotion.create)
    ..hasRequiredFields = false;

  Product._() : super();
  factory Product({
    $core.String? name,
    $core.String? id,
    Product_Type? type,
    $core.String? primaryProductId,
    $core.Iterable<$core.String>? collectionMemberIds,
    $core.String? gtin,
    $core.Iterable<$core.String>? categories,
    $core.String? title,
    $core.Iterable<$core.String>? brands,
    $core.String? description,
    $core.String? languageCode,
    $core.Map<$core.String, $0.CustomAttribute>? attributes,
    $core.Iterable<$core.String>? tags,
    $0.PriceInfo? priceInfo,
    $0.Rating? rating,
    $1.Timestamp? expireTime,
    $2.Duration? ttl,
    $1.Timestamp? availableTime,
    Product_Availability? availability,
    $3.Int32Value? availableQuantity,
    $core.Iterable<$0.FulfillmentInfo>? fulfillmentInfo,
    $core.String? uri,
    $core.Iterable<$0.Image>? images,
    $0.Audience? audience,
    $0.ColorInfo? colorInfo,
    $core.Iterable<$core.String>? sizes,
    $core.Iterable<$core.String>? materials,
    $core.Iterable<$core.String>? patterns,
    $core.Iterable<$core.String>? conditions,
    $4.FieldMask? retrievableFields,
    $core.Iterable<Product>? variants,
    $1.Timestamp? publishTime,
    $core.Iterable<$0.Promotion>? promotions,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (type != null) {
      _result.type = type;
    }
    if (primaryProductId != null) {
      _result.primaryProductId = primaryProductId;
    }
    if (collectionMemberIds != null) {
      _result.collectionMemberIds.addAll(collectionMemberIds);
    }
    if (gtin != null) {
      _result.gtin = gtin;
    }
    if (categories != null) {
      _result.categories.addAll(categories);
    }
    if (title != null) {
      _result.title = title;
    }
    if (brands != null) {
      _result.brands.addAll(brands);
    }
    if (description != null) {
      _result.description = description;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (priceInfo != null) {
      _result.priceInfo = priceInfo;
    }
    if (rating != null) {
      _result.rating = rating;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (ttl != null) {
      _result.ttl = ttl;
    }
    if (availableTime != null) {
      _result.availableTime = availableTime;
    }
    if (availability != null) {
      _result.availability = availability;
    }
    if (availableQuantity != null) {
      _result.availableQuantity = availableQuantity;
    }
    if (fulfillmentInfo != null) {
      _result.fulfillmentInfo.addAll(fulfillmentInfo);
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (images != null) {
      _result.images.addAll(images);
    }
    if (audience != null) {
      _result.audience = audience;
    }
    if (colorInfo != null) {
      _result.colorInfo = colorInfo;
    }
    if (sizes != null) {
      _result.sizes.addAll(sizes);
    }
    if (materials != null) {
      _result.materials.addAll(materials);
    }
    if (patterns != null) {
      _result.patterns.addAll(patterns);
    }
    if (conditions != null) {
      _result.conditions.addAll(conditions);
    }
    if (retrievableFields != null) {
      _result.retrievableFields = retrievableFields;
    }
    if (variants != null) {
      _result.variants.addAll(variants);
    }
    if (publishTime != null) {
      _result.publishTime = publishTime;
    }
    if (promotions != null) {
      _result.promotions.addAll(promotions);
    }
    return _result;
  }
  factory Product.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Product.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Product clone() => Product()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Product copyWith(void Function(Product) updates) =>
      super.copyWith((message) => updates(message as Product))
          as Product; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Product create() => Product._();
  Product createEmptyInstance() => create();
  static $pb.PbList<Product> createRepeated() => $pb.PbList<Product>();
  @$core.pragma('dart2js:noInline')
  static Product getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product>(create);
  static Product? _defaultInstance;

  Product_Expiration whichExpiration() =>
      _Product_ExpirationByTag[$_whichOneof(0)]!;
  void clearExpiration() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  Product_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(Product_Type v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get primaryProductId => $_getSZ(3);
  @$pb.TagNumber(4)
  set primaryProductId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrimaryProductId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrimaryProductId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get collectionMemberIds => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get gtin => $_getSZ(5);
  @$pb.TagNumber(6)
  set gtin($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGtin() => $_has(5);
  @$pb.TagNumber(6)
  void clearGtin() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get categories => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get title => $_getSZ(7);
  @$pb.TagNumber(8)
  set title($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTitle() => $_has(7);
  @$pb.TagNumber(8)
  void clearTitle() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get brands => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get description => $_getSZ(9);
  @$pb.TagNumber(10)
  set description($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDescription() => $_has(9);
  @$pb.TagNumber(10)
  void clearDescription() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get languageCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set languageCode($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLanguageCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearLanguageCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.Map<$core.String, $0.CustomAttribute> get attributes => $_getMap(11);

  @$pb.TagNumber(13)
  $core.List<$core.String> get tags => $_getList(12);

  @$pb.TagNumber(14)
  $0.PriceInfo get priceInfo => $_getN(13);
  @$pb.TagNumber(14)
  set priceInfo($0.PriceInfo v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasPriceInfo() => $_has(13);
  @$pb.TagNumber(14)
  void clearPriceInfo() => clearField(14);
  @$pb.TagNumber(14)
  $0.PriceInfo ensurePriceInfo() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.Rating get rating => $_getN(14);
  @$pb.TagNumber(15)
  set rating($0.Rating v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasRating() => $_has(14);
  @$pb.TagNumber(15)
  void clearRating() => clearField(15);
  @$pb.TagNumber(15)
  $0.Rating ensureRating() => $_ensure(14);

  @$pb.TagNumber(16)
  $1.Timestamp get expireTime => $_getN(15);
  @$pb.TagNumber(16)
  set expireTime($1.Timestamp v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasExpireTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearExpireTime() => clearField(16);
  @$pb.TagNumber(16)
  $1.Timestamp ensureExpireTime() => $_ensure(15);

  @$pb.TagNumber(17)
  $2.Duration get ttl => $_getN(16);
  @$pb.TagNumber(17)
  set ttl($2.Duration v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasTtl() => $_has(16);
  @$pb.TagNumber(17)
  void clearTtl() => clearField(17);
  @$pb.TagNumber(17)
  $2.Duration ensureTtl() => $_ensure(16);

  @$pb.TagNumber(18)
  $1.Timestamp get availableTime => $_getN(17);
  @$pb.TagNumber(18)
  set availableTime($1.Timestamp v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasAvailableTime() => $_has(17);
  @$pb.TagNumber(18)
  void clearAvailableTime() => clearField(18);
  @$pb.TagNumber(18)
  $1.Timestamp ensureAvailableTime() => $_ensure(17);

  @$pb.TagNumber(19)
  Product_Availability get availability => $_getN(18);
  @$pb.TagNumber(19)
  set availability(Product_Availability v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasAvailability() => $_has(18);
  @$pb.TagNumber(19)
  void clearAvailability() => clearField(19);

  @$pb.TagNumber(20)
  $3.Int32Value get availableQuantity => $_getN(19);
  @$pb.TagNumber(20)
  set availableQuantity($3.Int32Value v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasAvailableQuantity() => $_has(19);
  @$pb.TagNumber(20)
  void clearAvailableQuantity() => clearField(20);
  @$pb.TagNumber(20)
  $3.Int32Value ensureAvailableQuantity() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.List<$0.FulfillmentInfo> get fulfillmentInfo => $_getList(20);

  @$pb.TagNumber(22)
  $core.String get uri => $_getSZ(21);
  @$pb.TagNumber(22)
  set uri($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasUri() => $_has(21);
  @$pb.TagNumber(22)
  void clearUri() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<$0.Image> get images => $_getList(22);

  @$pb.TagNumber(24)
  $0.Audience get audience => $_getN(23);
  @$pb.TagNumber(24)
  set audience($0.Audience v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasAudience() => $_has(23);
  @$pb.TagNumber(24)
  void clearAudience() => clearField(24);
  @$pb.TagNumber(24)
  $0.Audience ensureAudience() => $_ensure(23);

  @$pb.TagNumber(25)
  $0.ColorInfo get colorInfo => $_getN(24);
  @$pb.TagNumber(25)
  set colorInfo($0.ColorInfo v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasColorInfo() => $_has(24);
  @$pb.TagNumber(25)
  void clearColorInfo() => clearField(25);
  @$pb.TagNumber(25)
  $0.ColorInfo ensureColorInfo() => $_ensure(24);

  @$pb.TagNumber(26)
  $core.List<$core.String> get sizes => $_getList(25);

  @$pb.TagNumber(27)
  $core.List<$core.String> get materials => $_getList(26);

  @$pb.TagNumber(28)
  $core.List<$core.String> get patterns => $_getList(27);

  @$pb.TagNumber(29)
  $core.List<$core.String> get conditions => $_getList(28);

  @$pb.TagNumber(30)
  $4.FieldMask get retrievableFields => $_getN(29);
  @$pb.TagNumber(30)
  set retrievableFields($4.FieldMask v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasRetrievableFields() => $_has(29);
  @$pb.TagNumber(30)
  void clearRetrievableFields() => clearField(30);
  @$pb.TagNumber(30)
  $4.FieldMask ensureRetrievableFields() => $_ensure(29);

  @$pb.TagNumber(31)
  $core.List<Product> get variants => $_getList(30);

  @$pb.TagNumber(33)
  $1.Timestamp get publishTime => $_getN(31);
  @$pb.TagNumber(33)
  set publishTime($1.Timestamp v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasPublishTime() => $_has(31);
  @$pb.TagNumber(33)
  void clearPublishTime() => clearField(33);
  @$pb.TagNumber(33)
  $1.Timestamp ensurePublishTime() => $_ensure(31);

  @$pb.TagNumber(34)
  $core.List<$0.Promotion> get promotions => $_getList(32);
}
