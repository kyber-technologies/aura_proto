library;

import 'package:aura_dart/resource/v1/resource.pb.dart';

// Chat
export 'chat/v1/chat.pb.dart';
export 'chat/v1/chat.pbenum.dart';
export 'chat/v1/chat.pbgrpc.dart';
export 'chat/v1/chat.pbjson.dart';
// Common
export 'common/v1/common.pb.dart';
export 'common/v1/common.pbenum.dart';
export 'common/v1/common.pbjson.dart';
// General
export 'general/v1/general.pb.dart';
export 'general/v1/general.pbenum.dart';
export 'general/v1/general.pbgrpc.dart';
export 'general/v1/general.pbjson.dart';
// Resource
export 'resource/v1/resource.pb.dart';
export 'resource/v1/resource.pbenum.dart';
export 'resource/v1/resource.pbgrpc.dart';
export 'resource/v1/resource.pbjson.dart';
// User
export 'user/v1/user.pb.dart';
export 'user/v1/user.pbenum.dart';
export 'user/v1/user.pbgrpc.dart';
export 'user/v1/user.pbjson.dart';

final ResourceId defaultUserIcon = ResourceId(
  namespace: 'aura',
  key: 'default_icon.png',
);
