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
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $3;

import '../../common/v1/common.pb.dart' as $1;
import '../../resource/v1/resource.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Request for getting recommendations.
class RecommendationsRequest extends $pb.GeneratedMessage {
  factory RecommendationsRequest({
    $core.int? limit,
    $core.int? index,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    if (index != null) result.index = index;
    return result;
  }

  RecommendationsRequest._();

  factory RecommendationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecommendationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecommendationsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'posting.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'index', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecommendationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecommendationsRequest copyWith(
          void Function(RecommendationsRequest) updates) =>
      super.copyWith((message) => updates(message as RecommendationsRequest))
          as RecommendationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendationsRequest create() => RecommendationsRequest._();
  @$core.override
  RecommendationsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecommendationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecommendationsRequest>(create);
  static RecommendationsRequest? _defaultInstance;

  /// The maximum number of recommendations to return.
  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);

  /// The index of the page to return.
  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => $_clearField(2);
}

/// Response for getting recommendations.
class RecommendationsResponse extends $pb.GeneratedMessage {
  factory RecommendationsResponse({
    $core.Iterable<Post>? posts,
    $1.Error? error,
  }) {
    final result = create();
    if (posts != null) result.posts.addAll(posts);
    if (error != null) result.error = error;
    return result;
  }

  RecommendationsResponse._();

  factory RecommendationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecommendationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecommendationsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'posting.v1'),
      createEmptyInstance: create)
    ..pPM<Post>(1, _omitFieldNames ? '' : 'posts', subBuilder: Post.create)
    ..aOM<$1.Error>(2, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecommendationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecommendationsResponse copyWith(
          void Function(RecommendationsResponse) updates) =>
      super.copyWith((message) => updates(message as RecommendationsResponse))
          as RecommendationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendationsResponse create() => RecommendationsResponse._();
  @$core.override
  RecommendationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecommendationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecommendationsResponse>(create);
  static RecommendationsResponse? _defaultInstance;

  /// The returned posts.
  @$pb.TagNumber(1)
  $pb.PbList<Post> get posts => $_getList(0);

  /// Error, if any.
  @$pb.TagNumber(2)
  $1.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1.Error value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Error ensureError() => $_ensure(1);
}

/// Request for publishing a new post.
class PublishRequest extends $pb.GeneratedMessage {
  factory PublishRequest({
    $2.Content? content,
    $core.String? parent,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (parent != null) result.parent = parent;
    return result;
  }

  PublishRequest._();

  factory PublishRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PublishRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublishRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'posting.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Content>(1, _omitFieldNames ? '' : 'content',
        subBuilder: $2.Content.create)
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishRequest copyWith(void Function(PublishRequest) updates) =>
      super.copyWith((message) => updates(message as PublishRequest))
          as PublishRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishRequest create() => PublishRequest._();
  @$core.override
  PublishRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PublishRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublishRequest>(create);
  static PublishRequest? _defaultInstance;

  /// The post content.
  @$pb.TagNumber(1)
  $2.Content get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($2.Content value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Content ensureContent() => $_ensure(0);

  /// The optional parent post ID.
  ///
  /// If set, this post is a comment under the specified post.
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => $_clearField(2);
}

enum PublishResponse_Result { post, error, notSet }

/// Response for publishing a new post.
class PublishResponse extends $pb.GeneratedMessage {
  factory PublishResponse({
    Post? post,
    $1.Error? error,
  }) {
    final result = create();
    if (post != null) result.post = post;
    if (error != null) result.error = error;
    return result;
  }

  PublishResponse._();

  factory PublishResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PublishResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PublishResponse_Result>
      _PublishResponse_ResultByTag = {
    1: PublishResponse_Result.post,
    2: PublishResponse_Result.error,
    0: PublishResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublishResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'posting.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Post>(1, _omitFieldNames ? '' : 'post', subBuilder: Post.create)
    ..aOM<$1.Error>(2, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishResponse copyWith(void Function(PublishResponse) updates) =>
      super.copyWith((message) => updates(message as PublishResponse))
          as PublishResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishResponse create() => PublishResponse._();
  @$core.override
  PublishResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PublishResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublishResponse>(create);
  static PublishResponse? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  PublishResponse_Result whichResult() =>
      _PublishResponse_ResultByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearResult() => $_clearField($_whichOneof(0));

  /// The published post.
  @$pb.TagNumber(1)
  Post get post => $_getN(0);
  @$pb.TagNumber(1)
  set post(Post value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPost() => $_has(0);
  @$pb.TagNumber(1)
  void clearPost() => $_clearField(1);
  @$pb.TagNumber(1)
  Post ensurePost() => $_ensure(0);

  /// Error, if any.
  @$pb.TagNumber(2)
  $1.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1.Error value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Error ensureError() => $_ensure(1);
}

/// Request for unpublishing a post.
class UnpublishRequest extends $pb.GeneratedMessage {
  factory UnpublishRequest({
    $core.String? postId,
  }) {
    final result = create();
    if (postId != null) result.postId = postId;
    return result;
  }

  UnpublishRequest._();

  factory UnpublishRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnpublishRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnpublishRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'posting.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'postId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnpublishRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnpublishRequest copyWith(void Function(UnpublishRequest) updates) =>
      super.copyWith((message) => updates(message as UnpublishRequest))
          as UnpublishRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnpublishRequest create() => UnpublishRequest._();
  @$core.override
  UnpublishRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnpublishRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnpublishRequest>(create);
  static UnpublishRequest? _defaultInstance;

  /// The post ID to delete.
  @$pb.TagNumber(1)
  $core.String get postId => $_getSZ(0);
  @$pb.TagNumber(1)
  set postId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPostId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostId() => $_clearField(1);
}

/// Response for unpublishing a post.
class UnpublishResponse extends $pb.GeneratedMessage {
  factory UnpublishResponse({
    $1.Error? error,
  }) {
    final result = create();
    if (error != null) result.error = error;
    return result;
  }

  UnpublishResponse._();

  factory UnpublishResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnpublishResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnpublishResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'posting.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Error>(1, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnpublishResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnpublishResponse copyWith(void Function(UnpublishResponse) updates) =>
      super.copyWith((message) => updates(message as UnpublishResponse))
          as UnpublishResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnpublishResponse create() => UnpublishResponse._();
  @$core.override
  UnpublishResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnpublishResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnpublishResponse>(create);
  static UnpublishResponse? _defaultInstance;

  /// Error, if any.
  @$pb.TagNumber(1)
  $1.Error get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1.Error value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Error ensureError() => $_ensure(0);
}

/// Request for getting a post.
class GetPostRequest extends $pb.GeneratedMessage {
  factory GetPostRequest({
    $core.String? postId,
  }) {
    final result = create();
    if (postId != null) result.postId = postId;
    return result;
  }

  GetPostRequest._();

  factory GetPostRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPostRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPostRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'posting.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'postId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPostRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPostRequest copyWith(void Function(GetPostRequest) updates) =>
      super.copyWith((message) => updates(message as GetPostRequest))
          as GetPostRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostRequest create() => GetPostRequest._();
  @$core.override
  GetPostRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPostRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPostRequest>(create);
  static GetPostRequest? _defaultInstance;

  /// The post ID to get.
  @$pb.TagNumber(1)
  $core.String get postId => $_getSZ(0);
  @$pb.TagNumber(1)
  set postId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPostId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostId() => $_clearField(1);
}

enum GetPostResponse_Result { post, error, notSet }

/// Response for getting a post.
class GetPostResponse extends $pb.GeneratedMessage {
  factory GetPostResponse({
    Post? post,
    $1.Error? error,
  }) {
    final result = create();
    if (post != null) result.post = post;
    if (error != null) result.error = error;
    return result;
  }

  GetPostResponse._();

  factory GetPostResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPostResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, GetPostResponse_Result>
      _GetPostResponse_ResultByTag = {
    1: GetPostResponse_Result.post,
    2: GetPostResponse_Result.error,
    0: GetPostResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPostResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'posting.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Post>(1, _omitFieldNames ? '' : 'post', subBuilder: Post.create)
    ..aOM<$1.Error>(2, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPostResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPostResponse copyWith(void Function(GetPostResponse) updates) =>
      super.copyWith((message) => updates(message as GetPostResponse))
          as GetPostResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostResponse create() => GetPostResponse._();
  @$core.override
  GetPostResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPostResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPostResponse>(create);
  static GetPostResponse? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  GetPostResponse_Result whichResult() =>
      _GetPostResponse_ResultByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearResult() => $_clearField($_whichOneof(0));

  /// The requested post.
  @$pb.TagNumber(1)
  Post get post => $_getN(0);
  @$pb.TagNumber(1)
  set post(Post value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPost() => $_has(0);
  @$pb.TagNumber(1)
  void clearPost() => $_clearField(1);
  @$pb.TagNumber(1)
  Post ensurePost() => $_ensure(0);

  /// Error, if any.
  @$pb.TagNumber(2)
  $1.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1.Error value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Error ensureError() => $_ensure(1);
}

/// Request for getting posts of a user.
class GetPostsOfRequest extends $pb.GeneratedMessage {
  factory GetPostsOfRequest({
    $core.String? authorId,
    $core.int? limit,
    $3.Timestamp? startAt,
  }) {
    final result = create();
    if (authorId != null) result.authorId = authorId;
    if (limit != null) result.limit = limit;
    if (startAt != null) result.startAt = startAt;
    return result;
  }

  GetPostsOfRequest._();

  factory GetPostsOfRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPostsOfRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPostsOfRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'posting.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authorId')
    ..aI(2, _omitFieldNames ? '' : 'limit', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'startAt',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPostsOfRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPostsOfRequest copyWith(void Function(GetPostsOfRequest) updates) =>
      super.copyWith((message) => updates(message as GetPostsOfRequest))
          as GetPostsOfRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostsOfRequest create() => GetPostsOfRequest._();
  @$core.override
  GetPostsOfRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPostsOfRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPostsOfRequest>(create);
  static GetPostsOfRequest? _defaultInstance;

  /// The user ID of the author.
  @$pb.TagNumber(1)
  $core.String get authorId => $_getSZ(0);
  @$pb.TagNumber(1)
  set authorId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAuthorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorId() => $_clearField(1);

  /// The maximum number of posts to return.
  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);

  /// The timestamp to start from.
  @$pb.TagNumber(3)
  $3.Timestamp get startAt => $_getN(2);
  @$pb.TagNumber(3)
  set startAt($3.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStartAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureStartAt() => $_ensure(2);
}

/// Response for getting posts of a user.
class GetPostsOfResponse extends $pb.GeneratedMessage {
  factory GetPostsOfResponse({
    $core.Iterable<Post>? posts,
    $1.Error? error,
  }) {
    final result = create();
    if (posts != null) result.posts.addAll(posts);
    if (error != null) result.error = error;
    return result;
  }

  GetPostsOfResponse._();

  factory GetPostsOfResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPostsOfResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPostsOfResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'posting.v1'),
      createEmptyInstance: create)
    ..pPM<Post>(1, _omitFieldNames ? '' : 'posts', subBuilder: Post.create)
    ..aOM<$1.Error>(2, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPostsOfResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPostsOfResponse copyWith(void Function(GetPostsOfResponse) updates) =>
      super.copyWith((message) => updates(message as GetPostsOfResponse))
          as GetPostsOfResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostsOfResponse create() => GetPostsOfResponse._();
  @$core.override
  GetPostsOfResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPostsOfResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPostsOfResponse>(create);
  static GetPostsOfResponse? _defaultInstance;

  /// The posts of the user.
  @$pb.TagNumber(1)
  $pb.PbList<Post> get posts => $_getList(0);

  /// Error, if any.
  @$pb.TagNumber(2)
  $1.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1.Error value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Error ensureError() => $_ensure(1);
}

/// Request for searching posts.
class SearchPostsRequest extends $pb.GeneratedMessage {
  factory SearchPostsRequest({
    $core.String? query,
  }) {
    final result = create();
    if (query != null) result.query = query;
    return result;
  }

  SearchPostsRequest._();

  factory SearchPostsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchPostsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchPostsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'posting.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchPostsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchPostsRequest copyWith(void Function(SearchPostsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchPostsRequest))
          as SearchPostsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchPostsRequest create() => SearchPostsRequest._();
  @$core.override
  SearchPostsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchPostsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchPostsRequest>(create);
  static SearchPostsRequest? _defaultInstance;

  /// The search query.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);
}

/// Response for searching posts.
class SearchPostsResponse extends $pb.GeneratedMessage {
  factory SearchPostsResponse({
    $core.Iterable<Post>? posts,
    $1.Error? error,
  }) {
    final result = create();
    if (posts != null) result.posts.addAll(posts);
    if (error != null) result.error = error;
    return result;
  }

  SearchPostsResponse._();

  factory SearchPostsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchPostsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchPostsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'posting.v1'),
      createEmptyInstance: create)
    ..pPM<Post>(1, _omitFieldNames ? '' : 'posts', subBuilder: Post.create)
    ..aOM<$1.Error>(2, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchPostsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchPostsResponse copyWith(void Function(SearchPostsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchPostsResponse))
          as SearchPostsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchPostsResponse create() => SearchPostsResponse._();
  @$core.override
  SearchPostsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchPostsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchPostsResponse>(create);
  static SearchPostsResponse? _defaultInstance;

  /// The search results.
  @$pb.TagNumber(1)
  $pb.PbList<Post> get posts => $_getList(0);

  /// Error, if any.
  @$pb.TagNumber(2)
  $1.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1.Error value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Error ensureError() => $_ensure(1);
}

/// Request for liking a post.
class LikePostRequest extends $pb.GeneratedMessage {
  factory LikePostRequest({
    $core.String? postId,
    $core.bool? dislike,
  }) {
    final result = create();
    if (postId != null) result.postId = postId;
    if (dislike != null) result.dislike = dislike;
    return result;
  }

  LikePostRequest._();

  factory LikePostRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LikePostRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LikePostRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'posting.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'postId')
    ..aOB(2, _omitFieldNames ? '' : 'dislike')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LikePostRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LikePostRequest copyWith(void Function(LikePostRequest) updates) =>
      super.copyWith((message) => updates(message as LikePostRequest))
          as LikePostRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LikePostRequest create() => LikePostRequest._();
  @$core.override
  LikePostRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LikePostRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LikePostRequest>(create);
  static LikePostRequest? _defaultInstance;

  /// The ID of the post.
  @$pb.TagNumber(1)
  $core.String get postId => $_getSZ(0);
  @$pb.TagNumber(1)
  set postId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPostId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostId() => $_clearField(1);

  /// If this is a dislike.
  @$pb.TagNumber(2)
  $core.bool get dislike => $_getBF(1);
  @$pb.TagNumber(2)
  set dislike($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDislike() => $_has(1);
  @$pb.TagNumber(2)
  void clearDislike() => $_clearField(2);
}

/// Response for liking a post.
class LikePostResponse extends $pb.GeneratedMessage {
  factory LikePostResponse({
    $1.Error? error,
  }) {
    final result = create();
    if (error != null) result.error = error;
    return result;
  }

  LikePostResponse._();

  factory LikePostResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LikePostResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LikePostResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'posting.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Error>(1, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LikePostResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LikePostResponse copyWith(void Function(LikePostResponse) updates) =>
      super.copyWith((message) => updates(message as LikePostResponse))
          as LikePostResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LikePostResponse create() => LikePostResponse._();
  @$core.override
  LikePostResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LikePostResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LikePostResponse>(create);
  static LikePostResponse? _defaultInstance;

  /// Error, if any.
  @$pb.TagNumber(1)
  $1.Error get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1.Error value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Error ensureError() => $_ensure(0);
}

class Post extends $pb.GeneratedMessage {
  factory Post({
    $core.String? postId,
    $core.String? authorId,
    $2.Content? content,
    $3.Timestamp? timestamp,
    $core.String? parent,
    $core.int? likeCount,
    $core.int? dislikeCount,
    $core.bool? liked,
    $core.bool? disliked,
  }) {
    final result = create();
    if (postId != null) result.postId = postId;
    if (authorId != null) result.authorId = authorId;
    if (content != null) result.content = content;
    if (timestamp != null) result.timestamp = timestamp;
    if (parent != null) result.parent = parent;
    if (likeCount != null) result.likeCount = likeCount;
    if (dislikeCount != null) result.dislikeCount = dislikeCount;
    if (liked != null) result.liked = liked;
    if (disliked != null) result.disliked = disliked;
    return result;
  }

  Post._();

  factory Post.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Post.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Post',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'posting.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'postId')
    ..aOS(2, _omitFieldNames ? '' : 'authorId')
    ..aOM<$2.Content>(3, _omitFieldNames ? '' : 'content',
        subBuilder: $2.Content.create)
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $3.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'parent')
    ..aI(6, _omitFieldNames ? '' : 'likeCount', fieldType: $pb.PbFieldType.OU3)
    ..aI(7, _omitFieldNames ? '' : 'dislikeCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(8, _omitFieldNames ? '' : 'liked')
    ..aOB(9, _omitFieldNames ? '' : 'disliked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Post clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Post copyWith(void Function(Post) updates) =>
      super.copyWith((message) => updates(message as Post)) as Post;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Post create() => Post._();
  @$core.override
  Post createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Post getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Post>(create);
  static Post? _defaultInstance;

  /// A unique post ID.
  @$pb.TagNumber(1)
  $core.String get postId => $_getSZ(0);
  @$pb.TagNumber(1)
  set postId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPostId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostId() => $_clearField(1);

  /// The user ID of the post author.
  @$pb.TagNumber(2)
  $core.String get authorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set authorId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAuthorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorId() => $_clearField(2);

  /// The post content.
  @$pb.TagNumber(3)
  $2.Content get content => $_getN(2);
  @$pb.TagNumber(3)
  set content($2.Content value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Content ensureContent() => $_ensure(2);

  /// The last time the post changed.
  @$pb.TagNumber(4)
  $3.Timestamp get timestamp => $_getN(3);
  @$pb.TagNumber(4)
  set timestamp($3.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureTimestamp() => $_ensure(3);

  /// The optional parent post ID.
  ///
  /// If set, this post is a comment under the specified post.
  @$pb.TagNumber(5)
  $core.String get parent => $_getSZ(4);
  @$pb.TagNumber(5)
  set parent($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(4);
  @$pb.TagNumber(5)
  void clearParent() => $_clearField(5);

  /// Number of users who like this post.
  @$pb.TagNumber(6)
  $core.int get likeCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set likeCount($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLikeCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearLikeCount() => $_clearField(6);

  /// Number of users who dislike this post.
  @$pb.TagNumber(7)
  $core.int get dislikeCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set dislikeCount($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDislikeCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearDislikeCount() => $_clearField(7);

  /// Whether the requesting user likes this post.
  @$pb.TagNumber(8)
  $core.bool get liked => $_getBF(7);
  @$pb.TagNumber(8)
  set liked($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLiked() => $_has(7);
  @$pb.TagNumber(8)
  void clearLiked() => $_clearField(8);

  /// Whether the requesting user dislikes this post.
  @$pb.TagNumber(9)
  $core.bool get disliked => $_getBF(8);
  @$pb.TagNumber(9)
  set disliked($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDisliked() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisliked() => $_clearField(9);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
