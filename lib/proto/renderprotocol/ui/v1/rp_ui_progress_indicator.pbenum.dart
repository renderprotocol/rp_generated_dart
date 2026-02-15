// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_progress_indicator.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RPProgressIndicatorType extends $pb.ProtobufEnum {
  static const RPProgressIndicatorType RP_PROGRESS_INDICATOR_TYPE_UNSPECIFIED =
      RPProgressIndicatorType._(
          0, _omitEnumNames ? '' : 'RP_PROGRESS_INDICATOR_TYPE_UNSPECIFIED');
  static const RPProgressIndicatorType RP_PROGRESS_INDICATOR_TYPE_CIRCULAR =
      RPProgressIndicatorType._(
          1, _omitEnumNames ? '' : 'RP_PROGRESS_INDICATOR_TYPE_CIRCULAR');
  static const RPProgressIndicatorType RP_PROGRESS_INDICATOR_TYPE_LINEAR =
      RPProgressIndicatorType._(
          2, _omitEnumNames ? '' : 'RP_PROGRESS_INDICATOR_TYPE_LINEAR');

  static const $core.List<RPProgressIndicatorType> values =
      <RPProgressIndicatorType>[
    RP_PROGRESS_INDICATOR_TYPE_UNSPECIFIED,
    RP_PROGRESS_INDICATOR_TYPE_CIRCULAR,
    RP_PROGRESS_INDICATOR_TYPE_LINEAR,
  ];

  static final $core.List<RPProgressIndicatorType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RPProgressIndicatorType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RPProgressIndicatorType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
