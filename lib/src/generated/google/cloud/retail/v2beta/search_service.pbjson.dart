///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/search_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest$json = const {
  '1': 'SearchRequest',
  '2': const [
    const {
      '1': 'placement',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'placement'
    },
    const {
      '1': 'branch',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'branch'
    },
    const {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    const {
      '1': 'visitor_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'visitorId'
    },
    const {
      '1': 'user_info',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.UserInfo',
      '10': 'userInfo'
    },
    const {'1': 'page_size', '3': 7, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 8, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'offset', '3': 9, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'filter', '3': 10, '4': 1, '5': 9, '10': 'filter'},
    const {
      '1': 'canonical_filter',
      '3': 28,
      '4': 1,
      '5': 9,
      '10': 'canonicalFilter'
    },
    const {'1': 'order_by', '3': 11, '4': 1, '5': 9, '10': 'orderBy'},
    const {
      '1': 'facet_specs',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.SearchRequest.FacetSpec',
      '10': 'facetSpecs'
    },
    const {
      '1': 'dynamic_facet_spec',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.SearchRequest.DynamicFacetSpec',
      '10': 'dynamicFacetSpec'
    },
    const {
      '1': 'boost_spec',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.SearchRequest.BoostSpec',
      '10': 'boostSpec'
    },
    const {
      '1': 'query_expansion_spec',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.SearchRequest.QueryExpansionSpec',
      '10': 'queryExpansionSpec'
    },
    const {
      '1': 'variant_rollup_keys',
      '3': 17,
      '4': 3,
      '5': 9,
      '10': 'variantRollupKeys'
    },
    const {
      '1': 'page_categories',
      '3': 23,
      '4': 3,
      '5': 9,
      '10': 'pageCategories'
    },
    const {
      '1': 'search_mode',
      '3': 31,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.retail.v2beta.SearchRequest.SearchMode',
      '10': 'searchMode'
    },
  ],
  '3': const [
    SearchRequest_FacetSpec$json,
    SearchRequest_DynamicFacetSpec$json,
    SearchRequest_BoostSpec$json,
    SearchRequest_QueryExpansionSpec$json
  ],
  '4': const [SearchRequest_SearchMode$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_FacetSpec$json = const {
  '1': 'FacetSpec',
  '2': const [
    const {
      '1': 'facet_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.SearchRequest.FacetSpec.FacetKey',
      '8': const {},
      '10': 'facetKey'
    },
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    const {
      '1': 'excluded_filter_keys',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'excludedFilterKeys'
    },
    const {
      '1': 'enable_dynamic_position',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'enableDynamicPosition'
    },
  ],
  '3': const [SearchRequest_FacetSpec_FacetKey$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_FacetSpec_FacetKey$json = const {
  '1': 'FacetKey',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'key'},
    const {
      '1': 'intervals',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.Interval',
      '10': 'intervals'
    },
    const {
      '1': 'restricted_values',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'restrictedValues'
    },
    const {'1': 'prefixes', '3': 8, '4': 3, '5': 9, '10': 'prefixes'},
    const {'1': 'contains', '3': 9, '4': 3, '5': 9, '10': 'contains'},
    const {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'query', '3': 5, '4': 1, '5': 9, '10': 'query'},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_DynamicFacetSpec$json = const {
  '1': 'DynamicFacetSpec',
  '2': const [
    const {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.retail.v2beta.SearchRequest.DynamicFacetSpec.Mode',
      '10': 'mode'
    },
  ],
  '4': const [SearchRequest_DynamicFacetSpec_Mode$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_DynamicFacetSpec_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'MODE_UNSPECIFIED', '2': 0},
    const {'1': 'DISABLED', '2': 1},
    const {'1': 'ENABLED', '2': 2},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_BoostSpec$json = const {
  '1': 'BoostSpec',
  '2': const [
    const {
      '1': 'condition_boost_specs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.retail.v2beta.SearchRequest.BoostSpec.ConditionBoostSpec',
      '10': 'conditionBoostSpecs'
    },
  ],
  '3': const [SearchRequest_BoostSpec_ConditionBoostSpec$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_BoostSpec_ConditionBoostSpec$json = const {
  '1': 'ConditionBoostSpec',
  '2': const [
    const {'1': 'condition', '3': 1, '4': 1, '5': 9, '10': 'condition'},
    const {'1': 'boost', '3': 2, '4': 1, '5': 2, '10': 'boost'},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_QueryExpansionSpec$json = const {
  '1': 'QueryExpansionSpec',
  '2': const [
    const {
      '1': 'condition',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.retail.v2beta.SearchRequest.QueryExpansionSpec.Condition',
      '10': 'condition'
    },
    const {
      '1': 'pin_unexpanded_results',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'pinUnexpandedResults'
    },
  ],
  '4': const [SearchRequest_QueryExpansionSpec_Condition$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_QueryExpansionSpec_Condition$json = const {
  '1': 'Condition',
  '2': const [
    const {'1': 'CONDITION_UNSPECIFIED', '2': 0},
    const {'1': 'DISABLED', '2': 1},
    const {'1': 'AUTO', '2': 3},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_SearchMode$json = const {
  '1': 'SearchMode',
  '2': const [
    const {'1': 'SEARCH_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'PRODUCT_SEARCH_ONLY', '2': 1},
    const {'1': 'FACETED_SEARCH_ONLY', '2': 2},
  ],
};

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert.base64Decode(
    'Cg1TZWFyY2hSZXF1ZXN0EiEKCXBsYWNlbWVudBgBIAEoCUID4EECUglwbGFjZW1lbnQSOQoGYnJhbmNoGAIgASgJQiH6QR4KHHJldGFpbC5nb29nbGVhcGlzLmNvbS9CcmFuY2hSBmJyYW5jaBIUCgVxdWVyeRgDIAEoCVIFcXVlcnkSIgoKdmlzaXRvcl9pZBgEIAEoCUID4EECUgl2aXNpdG9ySWQSQQoJdXNlcl9pbmZvGAUgASgLMiQuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuVXNlckluZm9SCHVzZXJJbmZvEhsKCXBhZ2Vfc2l6ZRgHIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgIIAEoCVIJcGFnZVRva2VuEhYKBm9mZnNldBgJIAEoBVIGb2Zmc2V0EhYKBmZpbHRlchgKIAEoCVIGZmlsdGVyEikKEGNhbm9uaWNhbF9maWx0ZXIYHCABKAlSD2Nhbm9uaWNhbEZpbHRlchIZCghvcmRlcl9ieRgLIAEoCVIHb3JkZXJCeRJUCgtmYWNldF9zcGVjcxgMIAMoCzIzLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlNlYXJjaFJlcXVlc3QuRmFjZXRTcGVjUgpmYWNldFNwZWNzEmgKEmR5bmFtaWNfZmFjZXRfc3BlYxgVIAEoCzI6Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlNlYXJjaFJlcXVlc3QuRHluYW1pY0ZhY2V0U3BlY1IQZHluYW1pY0ZhY2V0U3BlYxJSCgpib29zdF9zcGVjGA0gASgLMjMuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuU2VhcmNoUmVxdWVzdC5Cb29zdFNwZWNSCWJvb3N0U3BlYxJuChRxdWVyeV9leHBhbnNpb25fc3BlYxgOIAEoCzI8Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlNlYXJjaFJlcXVlc3QuUXVlcnlFeHBhbnNpb25TcGVjUhJxdWVyeUV4cGFuc2lvblNwZWMSLgoTdmFyaWFudF9yb2xsdXBfa2V5cxgRIAMoCVIRdmFyaWFudFJvbGx1cEtleXMSJwoPcGFnZV9jYXRlZ29yaWVzGBcgAygJUg5wYWdlQ2F0ZWdvcmllcxJVCgtzZWFyY2hfbW9kZRgfIAEoDjI0Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlNlYXJjaFJlcXVlc3QuU2VhcmNoTW9kZVIKc2VhcmNoTW9kZRrpAwoJRmFjZXRTcGVjEl4KCWZhY2V0X2tleRgBIAEoCzI8Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlNlYXJjaFJlcXVlc3QuRmFjZXRTcGVjLkZhY2V0S2V5QgPgQQJSCGZhY2V0S2V5EhQKBWxpbWl0GAIgASgFUgVsaW1pdBIwChRleGNsdWRlZF9maWx0ZXJfa2V5cxgDIAMoCVISZXhjbHVkZWRGaWx0ZXJLZXlzEjYKF2VuYWJsZV9keW5hbWljX3Bvc2l0aW9uGAQgASgIUhVlbmFibGVEeW5hbWljUG9zaXRpb24a+wEKCEZhY2V0S2V5EhUKA2tleRgBIAEoCUID4EECUgNrZXkSQgoJaW50ZXJ2YWxzGAIgAygLMiQuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuSW50ZXJ2YWxSCWludGVydmFscxIrChFyZXN0cmljdGVkX3ZhbHVlcxgDIAMoCVIQcmVzdHJpY3RlZFZhbHVlcxIaCghwcmVmaXhlcxgIIAMoCVIIcHJlZml4ZXMSGgoIY29udGFpbnMYCSADKAlSCGNvbnRhaW5zEhkKCG9yZGVyX2J5GAQgASgJUgdvcmRlckJ5EhQKBXF1ZXJ5GAUgASgJUgVxdWVyeRqgAQoQRHluYW1pY0ZhY2V0U3BlYxJTCgRtb2RlGAEgASgOMj8uZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuU2VhcmNoUmVxdWVzdC5EeW5hbWljRmFjZXRTcGVjLk1vZGVSBG1vZGUiNwoETW9kZRIUChBNT0RFX1VOU1BFQ0lGSUVEEAASDAoIRElTQUJMRUQQARILCgdFTkFCTEVEEAIa0QEKCUJvb3N0U3BlYxJ6ChVjb25kaXRpb25fYm9vc3Rfc3BlY3MYASADKAsyRi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5TZWFyY2hSZXF1ZXN0LkJvb3N0U3BlYy5Db25kaXRpb25Cb29zdFNwZWNSE2NvbmRpdGlvbkJvb3N0U3BlY3MaSAoSQ29uZGl0aW9uQm9vc3RTcGVjEhwKCWNvbmRpdGlvbhgBIAEoCVIJY29uZGl0aW9uEhQKBWJvb3N0GAIgASgCUgVib29zdBrwAQoSUXVlcnlFeHBhbnNpb25TcGVjEmQKCWNvbmRpdGlvbhgBIAEoDjJGLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlNlYXJjaFJlcXVlc3QuUXVlcnlFeHBhbnNpb25TcGVjLkNvbmRpdGlvblIJY29uZGl0aW9uEjQKFnBpbl91bmV4cGFuZGVkX3Jlc3VsdHMYAiABKAhSFHBpblVuZXhwYW5kZWRSZXN1bHRzIj4KCUNvbmRpdGlvbhIZChVDT05ESVRJT05fVU5TUEVDSUZJRUQQABIMCghESVNBQkxFRBABEggKBEFVVE8QAyJbCgpTZWFyY2hNb2RlEhsKF1NFQVJDSF9NT0RFX1VOU1BFQ0lGSUVEEAASFwoTUFJPRFVDVF9TRUFSQ0hfT05MWRABEhcKE0ZBQ0VURURfU0VBUkNIX09OTFkQAg==');
@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = const {
  '1': 'SearchResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.SearchResponse.SearchResult',
      '10': 'results'
    },
    const {
      '1': 'facets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.SearchResponse.Facet',
      '10': 'facets'
    },
    const {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
    const {
      '1': 'corrected_query',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'correctedQuery'
    },
    const {
      '1': 'attribution_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'attributionToken'
    },
    const {
      '1': 'next_page_token',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {
      '1': 'query_expansion_info',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.SearchResponse.QueryExpansionInfo',
      '10': 'queryExpansionInfo'
    },
    const {'1': 'redirect_uri', '3': 10, '4': 1, '5': 9, '10': 'redirectUri'},
  ],
  '3': const [
    SearchResponse_SearchResult$json,
    SearchResponse_Facet$json,
    SearchResponse_QueryExpansionInfo$json
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_SearchResult$json = const {
  '1': 'SearchResult',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'product',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.Product',
      '10': 'product'
    },
    const {
      '1': 'matching_variant_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'matchingVariantCount'
    },
    const {
      '1': 'matching_variant_fields',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.retail.v2beta.SearchResponse.SearchResult.MatchingVariantFieldsEntry',
      '10': 'matchingVariantFields'
    },
    const {
      '1': 'variant_rollup_values',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.retail.v2beta.SearchResponse.SearchResult.VariantRollupValuesEntry',
      '10': 'variantRollupValues'
    },
  ],
  '3': const [
    SearchResponse_SearchResult_MatchingVariantFieldsEntry$json,
    SearchResponse_SearchResult_VariantRollupValuesEntry$json
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_SearchResult_MatchingVariantFieldsEntry$json = const {
  '1': 'MatchingVariantFieldsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_SearchResult_VariantRollupValuesEntry$json = const {
  '1': 'VariantRollupValuesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Facet$json = const {
  '1': 'Facet',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.SearchResponse.Facet.FacetValue',
      '10': 'values'
    },
    const {'1': 'dynamic_facet', '3': 3, '4': 1, '5': 8, '10': 'dynamicFacet'},
  ],
  '3': const [SearchResponse_Facet_FacetValue$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Facet_FacetValue$json = const {
  '1': 'FacetValue',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value'},
    const {
      '1': 'interval',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.Interval',
      '9': 0,
      '10': 'interval'
    },
    const {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
  ],
  '8': const [
    const {'1': 'facet_value'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_QueryExpansionInfo$json = const {
  '1': 'QueryExpansionInfo',
  '2': const [
    const {
      '1': 'expanded_query',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'expandedQuery'
    },
    const {
      '1': 'pinned_result_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'pinnedResultCount'
    },
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hSZXNwb25zZRJRCgdyZXN1bHRzGAEgAygLMjcuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuU2VhcmNoUmVzcG9uc2UuU2VhcmNoUmVzdWx0UgdyZXN1bHRzEkgKBmZhY2V0cxgCIAMoCzIwLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlNlYXJjaFJlc3BvbnNlLkZhY2V0UgZmYWNldHMSHQoKdG90YWxfc2l6ZRgDIAEoBVIJdG90YWxTaXplEicKD2NvcnJlY3RlZF9xdWVyeRgEIAEoCVIOY29ycmVjdGVkUXVlcnkSKwoRYXR0cmlidXRpb25fdG9rZW4YBSABKAlSEGF0dHJpYnV0aW9uVG9rZW4SJgoPbmV4dF9wYWdlX3Rva2VuGAYgASgJUg1uZXh0UGFnZVRva2VuEm8KFHF1ZXJ5X2V4cGFuc2lvbl9pbmZvGAcgASgLMj0uZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuU2VhcmNoUmVzcG9uc2UuUXVlcnlFeHBhbnNpb25JbmZvUhJxdWVyeUV4cGFuc2lvbkluZm8SIQoMcmVkaXJlY3RfdXJpGAogASgJUgtyZWRpcmVjdFVyaRrtBAoMU2VhcmNoUmVzdWx0Eg4KAmlkGAEgASgJUgJpZBI9Cgdwcm9kdWN0GAIgASgLMiMuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuUHJvZHVjdFIHcHJvZHVjdBI0ChZtYXRjaGluZ192YXJpYW50X2NvdW50GAMgASgFUhRtYXRjaGluZ1ZhcmlhbnRDb3VudBKKAQoXbWF0Y2hpbmdfdmFyaWFudF9maWVsZHMYBCADKAsyUi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5TZWFyY2hSZXNwb25zZS5TZWFyY2hSZXN1bHQuTWF0Y2hpbmdWYXJpYW50RmllbGRzRW50cnlSFW1hdGNoaW5nVmFyaWFudEZpZWxkcxKEAQoVdmFyaWFudF9yb2xsdXBfdmFsdWVzGAUgAygLMlAuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuU2VhcmNoUmVzcG9uc2UuU2VhcmNoUmVzdWx0LlZhcmlhbnRSb2xsdXBWYWx1ZXNFbnRyeVITdmFyaWFudFJvbGx1cFZhbHVlcxpkChpNYXRjaGluZ1ZhcmlhbnRGaWVsZHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIwCgV2YWx1ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSBXZhbHVlOgI4ARpeChhWYXJpYW50Um9sbHVwVmFsdWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZhbHVlOgI4ARqjAgoFRmFjZXQSEAoDa2V5GAEgASgJUgNrZXkSUwoGdmFsdWVzGAIgAygLMjsuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuU2VhcmNoUmVzcG9uc2UuRmFjZXQuRmFjZXRWYWx1ZVIGdmFsdWVzEiMKDWR5bmFtaWNfZmFjZXQYAyABKAhSDGR5bmFtaWNGYWNldBqNAQoKRmFjZXRWYWx1ZRIWCgV2YWx1ZRgBIAEoCUgAUgV2YWx1ZRJCCghpbnRlcnZhbBgCIAEoCzIkLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLkludGVydmFsSABSCGludGVydmFsEhQKBWNvdW50GAMgASgDUgVjb3VudEINCgtmYWNldF92YWx1ZRprChJRdWVyeUV4cGFuc2lvbkluZm8SJQoOZXhwYW5kZWRfcXVlcnkYASABKAhSDWV4cGFuZGVkUXVlcnkSLgoTcGlubmVkX3Jlc3VsdF9jb3VudBgCIAEoA1IRcGlubmVkUmVzdWx0Q291bnQ=');
