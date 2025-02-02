// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'api.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VideoResultFieldsMixin$Thumbnail _$VideoResultFieldsMixin$ThumbnailFromJson(
    Map<String, dynamic> json) {
  return VideoResultFieldsMixin$Thumbnail()
    ..width = json['width'] as int
    ..height = json['height'] as int
    ..url = json['url'] as String;
}

Map<String, dynamic> _$VideoResultFieldsMixin$ThumbnailToJson(
        VideoResultFieldsMixin$Thumbnail instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'url': instance.url,
    };

Search$QueryRoot$Search$SearchResult$VideoResult
    _$Search$QueryRoot$Search$SearchResult$VideoResultFromJson(
        Map<String, dynamic> json) {
  return Search$QueryRoot$Search$SearchResult$VideoResult()
    ..videoId = json['videoId'] as String
    ..url = json['url'] as String
    ..name = json['name'] as String
    ..thumbnail = (json['thumbnail'] as List<dynamic>)
        .map((e) => VideoResultFieldsMixin$Thumbnail.fromJson(
            e as Map<String, dynamic>))
        .toList()
    ..isLive = json['isLive'] as bool
    ..duration = json['duration'] as int?
    ..uploaderName = json['uploaderName'] as String?
    ..uploadDate = json['uploadDate'] as String?
    ..viewCount = json['viewCount'] as int?
    ..$$typename = json['__typename'] as String?;
}

Map<String, dynamic> _$Search$QueryRoot$Search$SearchResult$VideoResultToJson(
        Search$QueryRoot$Search$SearchResult$VideoResult instance) =>
    <String, dynamic>{
      'videoId': instance.videoId,
      'url': instance.url,
      'name': instance.name,
      'thumbnail': instance.thumbnail.map((e) => e.toJson()).toList(),
      'isLive': instance.isLive,
      'duration': instance.duration,
      'uploaderName': instance.uploaderName,
      'uploadDate': instance.uploadDate,
      'viewCount': instance.viewCount,
      '__typename': instance.$$typename,
    };

Search$QueryRoot$Search$SearchResult
    _$Search$QueryRoot$Search$SearchResultFromJson(Map<String, dynamic> json) {
  return Search$QueryRoot$Search$SearchResult()
    ..$$typename = json['__typename'] as String?;
}

Map<String, dynamic> _$Search$QueryRoot$Search$SearchResultToJson(
        Search$QueryRoot$Search$SearchResult instance) =>
    <String, dynamic>{
      '__typename': instance.$$typename,
    };

Search$QueryRoot$Search _$Search$QueryRoot$SearchFromJson(
    Map<String, dynamic> json) {
  return Search$QueryRoot$Search()
    ..result = (json['result'] as List<dynamic>)
        .map((e) => Search$QueryRoot$Search$SearchResult.fromJson(
            e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$Search$QueryRoot$SearchToJson(
        Search$QueryRoot$Search instance) =>
    <String, dynamic>{
      'result': instance.result.map((e) => e.toJson()).toList(),
    };

Search$QueryRoot _$Search$QueryRootFromJson(Map<String, dynamic> json) {
  return Search$QueryRoot()
    ..search = Search$QueryRoot$Search.fromJson(
        json['search'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Search$QueryRootToJson(Search$QueryRoot instance) =>
    <String, dynamic>{
      'search': instance.search.toJson(),
    };

PlayerMessages$SubscriptionRoot$PlayerMessage$PlayerStatus
    _$PlayerMessages$SubscriptionRoot$PlayerMessage$PlayerStatusFromJson(
        Map<String, dynamic> json) {
  return PlayerMessages$SubscriptionRoot$PlayerMessage$PlayerStatus()
    ..playing = json['playing'] as bool
    ..currentStatus = json['currentStatus'] as int?
    ..totalTime = json['totalTime'] as int?
    ..$$typename = json['__typename'] as String?;
}

Map<String,
    dynamic> _$PlayerMessages$SubscriptionRoot$PlayerMessage$PlayerStatusToJson(
        PlayerMessages$SubscriptionRoot$PlayerMessage$PlayerStatus instance) =>
    <String, dynamic>{
      'playing': instance.playing,
      'currentStatus': instance.currentStatus,
      'totalTime': instance.totalTime,
      '__typename': instance.$$typename,
    };

PlayerMessages$SubscriptionRoot$PlayerMessage
    _$PlayerMessages$SubscriptionRoot$PlayerMessageFromJson(
        Map<String, dynamic> json) {
  return PlayerMessages$SubscriptionRoot$PlayerMessage()
    ..$$typename = json['__typename'] as String?;
}

Map<String, dynamic> _$PlayerMessages$SubscriptionRoot$PlayerMessageToJson(
        PlayerMessages$SubscriptionRoot$PlayerMessage instance) =>
    <String, dynamic>{
      '__typename': instance.$$typename,
    };

PlayerMessages$SubscriptionRoot _$PlayerMessages$SubscriptionRootFromJson(
    Map<String, dynamic> json) {
  return PlayerMessages$SubscriptionRoot()
    ..playerMessages = PlayerMessages$SubscriptionRoot$PlayerMessage.fromJson(
        json['playerMessages'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PlayerMessages$SubscriptionRootToJson(
        PlayerMessages$SubscriptionRoot instance) =>
    <String, dynamic>{
      'playerMessages': instance.playerMessages.toJson(),
    };

Play$QueryRoot _$Play$QueryRootFromJson(Map<String, dynamic> json) {
  return Play$QueryRoot()..play = json['play'] as bool;
}

Map<String, dynamic> _$Play$QueryRootToJson(Play$QueryRoot instance) =>
    <String, dynamic>{
      'play': instance.play,
    };

Pause$QueryRoot _$Pause$QueryRootFromJson(Map<String, dynamic> json) {
  return Pause$QueryRoot()..pause = json['pause'] as bool;
}

Map<String, dynamic> _$Pause$QueryRootToJson(Pause$QueryRoot instance) =>
    <String, dynamic>{
      'pause': instance.pause,
    };

Resume$QueryRoot _$Resume$QueryRootFromJson(Map<String, dynamic> json) {
  return Resume$QueryRoot()..resume = json['resume'] as bool;
}

Map<String, dynamic> _$Resume$QueryRootToJson(Resume$QueryRoot instance) =>
    <String, dynamic>{
      'resume': instance.resume,
    };

Seek$QueryRoot _$Seek$QueryRootFromJson(Map<String, dynamic> json) {
  return Seek$QueryRoot()..seek = json['seek'] as bool;
}

Map<String, dynamic> _$Seek$QueryRootToJson(Seek$QueryRoot instance) =>
    <String, dynamic>{
      'seek': instance.seek,
    };

SearchArguments _$SearchArgumentsFromJson(Map<String, dynamic> json) {
  return SearchArguments(
    query: json['query'] as String,
  );
}

Map<String, dynamic> _$SearchArgumentsToJson(SearchArguments instance) =>
    <String, dynamic>{
      'query': instance.query,
    };

PlayArguments _$PlayArgumentsFromJson(Map<String, dynamic> json) {
  return PlayArguments(
    videoId: json['videoId'] as String,
  );
}

Map<String, dynamic> _$PlayArgumentsToJson(PlayArguments instance) =>
    <String, dynamic>{
      'videoId': instance.videoId,
    };

SeekArguments _$SeekArgumentsFromJson(Map<String, dynamic> json) {
  return SeekArguments(
    seconds: json['seconds'] as int,
  );
}

Map<String, dynamic> _$SeekArgumentsToJson(SeekArguments instance) =>
    <String, dynamic>{
      'seconds': instance.seconds,
    };
