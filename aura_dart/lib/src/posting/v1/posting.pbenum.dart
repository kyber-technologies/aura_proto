// This is a generated file - do not edit.
//
// Generated from posting/v1/posting.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A reaction to a post from a user.
class PostReaction extends $pb.ProtobufEnum {
  /// No reaction.
  static const PostReaction POST_REACTION_UNSPECIFIED =
      PostReaction._(0, _omitEnumNames ? '' : 'POST_REACTION_UNSPECIFIED');

  /// A like reaction.
  static const PostReaction POST_REACTION_LIKE =
      PostReaction._(1, _omitEnumNames ? '' : 'POST_REACTION_LIKE');

  /// A dislike reaction.
  static const PostReaction POST_REACTION_DISLIKE =
      PostReaction._(2, _omitEnumNames ? '' : 'POST_REACTION_DISLIKE');

  static const $core.List<PostReaction> values = <PostReaction>[
    POST_REACTION_UNSPECIFIED,
    POST_REACTION_LIKE,
    POST_REACTION_DISLIKE,
  ];

  static final $core.List<PostReaction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PostReaction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PostReaction._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
