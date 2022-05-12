///
//  Generated code. Do not modify.
//  source: api_protobuf/scripts/sample.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SearchRequest_Corpus extends $pb.ProtobufEnum {
  static const SearchRequest_Corpus UNIVERSAL = SearchRequest_Corpus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNIVERSAL');
  static const SearchRequest_Corpus WEB = SearchRequest_Corpus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WEB');
  static const SearchRequest_Corpus IMAGES = SearchRequest_Corpus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IMAGES');
  static const SearchRequest_Corpus LOCAL = SearchRequest_Corpus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOCAL');
  static const SearchRequest_Corpus NEWS = SearchRequest_Corpus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NEWS');
  static const SearchRequest_Corpus PRODUCTS = SearchRequest_Corpus._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRODUCTS');
  static const SearchRequest_Corpus VIDEO = SearchRequest_Corpus._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIDEO');

  static const $core.List<SearchRequest_Corpus> values = <SearchRequest_Corpus> [
    UNIVERSAL,
    WEB,
    IMAGES,
    LOCAL,
    NEWS,
    PRODUCTS,
    VIDEO,
  ];

  static final $core.Map<$core.int, SearchRequest_Corpus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchRequest_Corpus? valueOf($core.int value) => _byValue[value];

  const SearchRequest_Corpus._($core.int v, $core.String n) : super(v, n);
}

class MyMessage1_EnumAllowingAlias extends $pb.ProtobufEnum {
  static const MyMessage1_EnumAllowingAlias UNKNOWN = MyMessage1_EnumAllowingAlias._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const MyMessage1_EnumAllowingAlias STARTED = MyMessage1_EnumAllowingAlias._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STARTED');

  static const MyMessage1_EnumAllowingAlias RUNNING = STARTED;

  static const $core.List<MyMessage1_EnumAllowingAlias> values = <MyMessage1_EnumAllowingAlias> [
    UNKNOWN,
    STARTED,
  ];

  static final $core.Map<$core.int, MyMessage1_EnumAllowingAlias> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MyMessage1_EnumAllowingAlias? valueOf($core.int value) => _byValue[value];

  const MyMessage1_EnumAllowingAlias._($core.int v, $core.String n) : super(v, n);
}

class MyMessage2_EnumNotAllowingAlias extends $pb.ProtobufEnum {
  static const MyMessage2_EnumNotAllowingAlias UNKNOWN = MyMessage2_EnumNotAllowingAlias._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const MyMessage2_EnumNotAllowingAlias STARTED = MyMessage2_EnumNotAllowingAlias._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STARTED');

  static const $core.List<MyMessage2_EnumNotAllowingAlias> values = <MyMessage2_EnumNotAllowingAlias> [
    UNKNOWN,
    STARTED,
  ];

  static final $core.Map<$core.int, MyMessage2_EnumNotAllowingAlias> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MyMessage2_EnumNotAllowingAlias? valueOf($core.int value) => _byValue[value];

  const MyMessage2_EnumNotAllowingAlias._($core.int v, $core.String n) : super(v, n);
}

