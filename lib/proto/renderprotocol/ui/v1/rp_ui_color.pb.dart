// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_color.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RPColor extends $pb.GeneratedMessage {
  factory RPColor({
    $core.String? red,
    $core.String? green,
    $core.String? blue,
  }) {
    final result = create();
    if (red != null) result.red = red;
    if (green != null) result.green = green;
    if (blue != null) result.blue = blue;
    return result;
  }

  RPColor._();

  factory RPColor.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPColor.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPColor',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'red')
    ..aOS(2, _omitFieldNames ? '' : 'green')
    ..aOS(3, _omitFieldNames ? '' : 'blue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPColor clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPColor copyWith(void Function(RPColor) updates) =>
      super.copyWith((message) => updates(message as RPColor)) as RPColor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPColor create() => RPColor._();
  @$core.override
  RPColor createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPColor getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPColor>(create);
  static RPColor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get red => $_getSZ(0);
  @$pb.TagNumber(1)
  set red($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRed() => $_has(0);
  @$pb.TagNumber(1)
  void clearRed() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get green => $_getSZ(1);
  @$pb.TagNumber(2)
  set green($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGreen() => $_has(1);
  @$pb.TagNumber(2)
  void clearGreen() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get blue => $_getSZ(2);
  @$pb.TagNumber(3)
  set blue($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBlue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlue() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
