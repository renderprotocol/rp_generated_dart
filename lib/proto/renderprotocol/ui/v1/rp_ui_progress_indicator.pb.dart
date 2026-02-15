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

import 'rp_ui_color.pb.dart' as $0;
import 'rp_ui_progress_indicator.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'rp_ui_progress_indicator.pbenum.dart';

class RPProgressIndicator extends $pb.GeneratedMessage {
  factory RPProgressIndicator({
    RPProgressIndicatorType? type,
    $core.double? value,
    $0.RPColor? color,
    $0.RPColor? trackColor,
    $core.double? strokeWidth,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (value != null) result.value = value;
    if (color != null) result.color = color;
    if (trackColor != null) result.trackColor = trackColor;
    if (strokeWidth != null) result.strokeWidth = strokeWidth;
    return result;
  }

  RPProgressIndicator._();

  factory RPProgressIndicator.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPProgressIndicator.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPProgressIndicator',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aE<RPProgressIndicatorType>(1, _omitFieldNames ? '' : 'type',
        enumValues: RPProgressIndicatorType.values)
    ..aD(2, _omitFieldNames ? '' : 'value', fieldType: $pb.PbFieldType.OF)
    ..aOM<$0.RPColor>(3, _omitFieldNames ? '' : 'color',
        subBuilder: $0.RPColor.create)
    ..aOM<$0.RPColor>(4, _omitFieldNames ? '' : 'trackColor',
        subBuilder: $0.RPColor.create)
    ..aD(5, _omitFieldNames ? '' : 'strokeWidth', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPProgressIndicator clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPProgressIndicator copyWith(void Function(RPProgressIndicator) updates) =>
      super.copyWith((message) => updates(message as RPProgressIndicator))
          as RPProgressIndicator;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPProgressIndicator create() => RPProgressIndicator._();
  @$core.override
  RPProgressIndicator createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPProgressIndicator getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPProgressIndicator>(create);
  static RPProgressIndicator? _defaultInstance;

  @$pb.TagNumber(1)
  RPProgressIndicatorType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RPProgressIndicatorType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.RPColor get color => $_getN(2);
  @$pb.TagNumber(3)
  set color($0.RPColor value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.RPColor ensureColor() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.RPColor get trackColor => $_getN(3);
  @$pb.TagNumber(4)
  set trackColor($0.RPColor value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTrackColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrackColor() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.RPColor ensureTrackColor() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.double get strokeWidth => $_getN(4);
  @$pb.TagNumber(5)
  set strokeWidth($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStrokeWidth() => $_has(4);
  @$pb.TagNumber(5)
  void clearStrokeWidth() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
