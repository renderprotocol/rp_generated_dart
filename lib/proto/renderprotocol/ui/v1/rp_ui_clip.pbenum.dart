// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_clip.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RPClipType extends $pb.ProtobufEnum {
  static const RPClipType RP_CLIP_TYPE_UNSPECIFIED =
      RPClipType._(0, _omitEnumNames ? '' : 'RP_CLIP_TYPE_UNSPECIFIED');
  static const RPClipType RP_CLIP_TYPE_HARD_EDGE =
      RPClipType._(1, _omitEnumNames ? '' : 'RP_CLIP_TYPE_HARD_EDGE');
  static const RPClipType RP_CLIP_TYPE_ANTI_ALIAS =
      RPClipType._(2, _omitEnumNames ? '' : 'RP_CLIP_TYPE_ANTI_ALIAS');
  static const RPClipType RP_CLIP_TYPE_ANTI_ALIAS_WITH_SAVE_LAYER =
      RPClipType._(
          3, _omitEnumNames ? '' : 'RP_CLIP_TYPE_ANTI_ALIAS_WITH_SAVE_LAYER');

  static const $core.List<RPClipType> values = <RPClipType>[
    RP_CLIP_TYPE_UNSPECIFIED,
    RP_CLIP_TYPE_HARD_EDGE,
    RP_CLIP_TYPE_ANTI_ALIAS,
    RP_CLIP_TYPE_ANTI_ALIAS_WITH_SAVE_LAYER,
  ];

  static final $core.List<RPClipType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static RPClipType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RPClipType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
