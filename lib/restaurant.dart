import 'package:equatable/equatable.dart';

class RestaurantData extends Equatable {
  RestaurantData({
    required this.statusCode,
    required this.data,
    required this.tid,
    required this.sid,
    required this.deviceId,
    required this.csrfToken,
  });

  final int? statusCode;
  final Data? data;
  final String? tid;
  final String? sid;
  final String? deviceId;
  final String? csrfToken;

  RestaurantData copyWith({
    int? statusCode,
    Data? data,
    String? tid,
    String? sid,
    String? deviceId,
    String? csrfToken,
  }) {
    return RestaurantData(
      statusCode: statusCode ?? this.statusCode,
      data: data ?? this.data,
      tid: tid ?? this.tid,
      sid: sid ?? this.sid,
      deviceId: deviceId ?? this.deviceId,
      csrfToken: csrfToken ?? this.csrfToken,
    );
  }

  factory RestaurantData.fromJson(Map<String, dynamic> json){
    return RestaurantData(
      statusCode: json["statusCode"],
      data: json["data"] == null ? null : Data.fromJson(json["data"]),
      tid: json["tid"],
      sid: json["sid"],
      deviceId: json["deviceId"],
      csrfToken: json["csrfToken"],
    );
  }

  Map<String, dynamic> toJson() => {
    "statusCode": statusCode,
    "data": data?.toJson(),
    "tid": tid,
    "sid": sid,
    "deviceId": deviceId,
    "csrfToken": csrfToken,
  };

  @override
  String toString(){
    return "$statusCode, $data, $tid, $sid, $deviceId, $csrfToken, ";
  }

  @override
  List<Object?> get props => [
    statusCode, data, tid, sid, deviceId, csrfToken, ];
}

class Data extends Equatable {
  Data({
    required this.statusMessage,
    required this.pageOffset,
    required this.cards,
    required this.firstOffsetRequest,
    required this.cacheExpiryTime,
    required this.nextFetch,
  });

  final String? statusMessage;
  final PageOffset? pageOffset;
  final List<CardElement> cards;
  final bool? firstOffsetRequest;
  final int? cacheExpiryTime;
  final int? nextFetch;

  Data copyWith({
    String? statusMessage,
    PageOffset? pageOffset,
    List<CardElement>? cards,
    bool? firstOffsetRequest,
    int? cacheExpiryTime,
    int? nextFetch,
  }) {
    return Data(
      statusMessage: statusMessage ?? this.statusMessage,
      pageOffset: pageOffset ?? this.pageOffset,
      cards: cards ?? this.cards,
      firstOffsetRequest: firstOffsetRequest ?? this.firstOffsetRequest,
      cacheExpiryTime: cacheExpiryTime ?? this.cacheExpiryTime,
      nextFetch: nextFetch ?? this.nextFetch,
    );
  }

  factory Data.fromJson(Map<String, dynamic> json){
    return Data(
      statusMessage: json["statusMessage"],
      pageOffset: json["pageOffset"] == null ? null : PageOffset.fromJson(json["pageOffset"]),
      cards: json["cards"] == null ? [] : List<CardElement>.from(json["cards"]!.map((x) => CardElement.fromJson(x))),
      firstOffsetRequest: json["firstOffsetRequest"],
      cacheExpiryTime: json["cacheExpiryTime"],
      nextFetch: json["nextFetch"],
    );
  }

  Map<String, dynamic> toJson() => {
    "statusMessage": statusMessage,
    "pageOffset": pageOffset?.toJson(),
    "cards": cards.map((x) => x?.toJson()).toList(),
    "firstOffsetRequest": firstOffsetRequest,
    "cacheExpiryTime": cacheExpiryTime,
    "nextFetch": nextFetch,
  };

  @override
  String toString(){
    return "$statusMessage, $pageOffset, $cards, $firstOffsetRequest, $cacheExpiryTime, $nextFetch, ";
  }

  @override
  List<Object?> get props => [
    statusMessage, pageOffset, cards, firstOffsetRequest, cacheExpiryTime, nextFetch, ];
}

class CardElement extends Equatable {
  CardElement({
    required this.card,
  });

  final PurpleCard? card;

  CardElement copyWith({
    PurpleCard? card,
  }) {
    return CardElement(
      card: card ?? this.card,
    );
  }

  factory CardElement.fromJson(Map<String, dynamic> json){
    return CardElement(
      card: json["card"] == null ? null : PurpleCard.fromJson(json["card"]),
    );
  }

  Map<String, dynamic> toJson() => {
    "card": card?.toJson(),
  };

  @override
  String toString(){
    return "$card, ";
  }

  @override
  List<Object?> get props => [
    card, ];
}

class PurpleCard extends Equatable {
  PurpleCard({
    required this.card,
  });

  final FluffyCard? card;

  PurpleCard copyWith({
    FluffyCard? card,
  }) {
    return PurpleCard(
      card: card ?? this.card,
    );
  }

  factory PurpleCard.fromJson(Map<String, dynamic> json){
    return PurpleCard(
      card: json["card"] == null ? null : FluffyCard.fromJson(json["card"]),
    );
  }

  Map<String, dynamic> toJson() => {
    "card": card?.toJson(),
  };

  @override
  String toString(){
    return "$card, ";
  }

  @override
  List<Object?> get props => [
    card, ];
}

class FluffyCard extends Equatable {
  FluffyCard({
    required this.type,
    required this.layout,
    required this.id,
    required this.gridElements,
  });

  final String? type;
  final Layout? layout;
  final String? id;
  final GridElements? gridElements;

  FluffyCard copyWith({
    String? type,
    Layout? layout,
    String? id,
    GridElements? gridElements,
  }) {
    return FluffyCard(
      type: type ?? this.type,
      layout: layout ?? this.layout,
      id: id ?? this.id,
      gridElements: gridElements ?? this.gridElements,
    );
  }

  factory FluffyCard.fromJson(Map<String, dynamic> json){
    return FluffyCard(
      type: json["@type"],
      layout: json["layout"] == null ? null : Layout.fromJson(json["layout"]),
      id: json["id"],
      gridElements: json["gridElements"] == null ? null : GridElements.fromJson(json["gridElements"]),
    );
  }

  Map<String, dynamic> toJson() => {
    "@type": type,
    "layout": layout?.toJson(),
    "id": id,
    "gridElements": gridElements?.toJson(),
  };

  @override
  String toString(){
    return "$type, $layout, $id, $gridElements, ";
  }

  @override
  List<Object?> get props => [
    type, layout, id, gridElements, ];
}

class GridElements extends Equatable {
  GridElements({
    required this.infoWithStyle,
  });

  final InfoWithStyle? infoWithStyle;

  GridElements copyWith({
    InfoWithStyle? infoWithStyle,
  }) {
    return GridElements(
      infoWithStyle: infoWithStyle ?? this.infoWithStyle,
    );
  }

  factory GridElements.fromJson(Map<String, dynamic> json){
    return GridElements(
      infoWithStyle: json["infoWithStyle"] == null ? null : InfoWithStyle.fromJson(json["infoWithStyle"]),
    );
  }

  Map<String, dynamic> toJson() => {
    "infoWithStyle": infoWithStyle?.toJson(),
  };

  @override
  String toString(){
    return "$infoWithStyle, ";
  }

  @override
  List<Object?> get props => [
    infoWithStyle, ];
}

class InfoWithStyle extends Equatable {
  InfoWithStyle({
    required this.type,
    required this.restaurants,
    required this.theme,
  });

  final String? type;
  final List<Restaurant> restaurants;
  final String? theme;

  InfoWithStyle copyWith({
    String? type,
    List<Restaurant>? restaurants,
    String? theme,
  }) {
    return InfoWithStyle(
      type: type ?? this.type,
      restaurants: restaurants ?? this.restaurants,
      theme: theme ?? this.theme,
    );
  }

  factory InfoWithStyle.fromJson(Map<String, dynamic> json){
    return InfoWithStyle(
      type: json["@type"],
      restaurants: json["restaurants"] == null ? [] : List<Restaurant>.from(json["restaurants"]!.map((x) => Restaurant.fromJson(x))),
      theme: json["theme"],
    );
  }

  Map<String, dynamic> toJson() => {
    "@type": type,
    "restaurants": restaurants.map((x) => x?.toJson()).toList(),
    "theme": theme,
  };

  @override
  String toString(){
    return "$type, $restaurants, $theme, ";
  }

  @override
  List<Object?> get props => [
    type, restaurants, theme, ];
}

class Restaurant extends Equatable {
  Restaurant({
    required this.type,
    required this.info,
    required this.analytics,
    required this.cta,
    required this.widgetId,
  });

  final String? type;
  final Info? info;
  final Analytics? analytics;
  final Cta? cta;
  final String? widgetId;

  Restaurant copyWith({
    String? type,
    Info? info,
    Analytics? analytics,
    Cta? cta,
    String? widgetId,
  }) {
    return Restaurant(
      type: type ?? this.type,
      info: info ?? this.info,
      analytics: analytics ?? this.analytics,
      cta: cta ?? this.cta,
      widgetId: widgetId ?? this.widgetId,
    );
  }

  factory Restaurant.fromJson(Map<String, dynamic> json){
    return Restaurant(
      type: json["@type"],
      info: json["info"] == null ? null : Info.fromJson(json["info"]),
      analytics: json["analytics"] == null ? null : Analytics.fromJson(json["analytics"]),
      cta: json["cta"] == null ? null : Cta.fromJson(json["cta"]),
      widgetId: json["widgetId"],
    );
  }

  Map<String, dynamic> toJson() => {
    "@type": type,
    "info": info?.toJson(),
    "analytics": analytics?.toJson(),
    "cta": cta?.toJson(),
    "widgetId": widgetId,
  };

  @override
  String toString(){
    return "$type, $info, $analytics, $cta, $widgetId, ";
  }

  @override
  List<Object?> get props => [
    type, info, analytics, cta, widgetId, ];
}

class Analytics extends Equatable {
  Analytics({
    required this.context,
  });

  final String? context;

  Analytics copyWith({
    String? context,
  }) {
    return Analytics(
      context: context ?? this.context,
    );
  }

  factory Analytics.fromJson(Map<String, dynamic> json){
    return Analytics(
      context: json["context"],
    );
  }

  Map<String, dynamic> toJson() => {
    "context": context,
  };

  @override
  String toString(){
    return "$context, ";
  }

  @override
  List<Object?> get props => [
    context, ];
}

class Cta extends Equatable {
  Cta({
    required this.link,
    required this.text,
    required this.type,
  });

  final String? link;
  final String? text;
  final String? type;

  Cta copyWith({
    String? link,
    String? text,
    String? type,
  }) {
    return Cta(
      link: link ?? this.link,
      text: text ?? this.text,
      type: type ?? this.type,
    );
  }

  factory Cta.fromJson(Map<String, dynamic> json){
    return Cta(
      link: json["link"],
      text: json["text"],
      type: json["type"],
    );
  }

  Map<String, dynamic> toJson() => {
    "link": link,
    "text": text,
    "type": type,
  };

  @override
  String toString(){
    return "$link, $text, $type, ";
  }

  @override
  List<Object?> get props => [
    link, text, type, ];
}

class Info extends Equatable {
  Info({
    required this.id,
    required this.name,
    required this.cloudinaryImageId,
    required this.locality,
    required this.areaName,
    required this.costForTwo,
    required this.cuisines,
    required this.avgRating,
    required this.parentId,
    required this.avgRatingString,
    required this.totalRatingsString,
    required this.sla,
    required this.availability,
    required this.badges,
    required this.isOpen,
    required this.type,
    required this.badgesV2,
    required this.aggregatedDiscountInfoV3,
    required this.orderabilityCommunication,
    required this.differentiatedUi,
    required this.reviewsSummary,
    required this.displayType,
    required this.restaurantOfferPresentationInfo,
    required this.externalRatings,
    required this.ratingsDisplayPreference,
    required this.veg,
  });

  final String? id;
  final String? name;
  final String? cloudinaryImageId;
  final String? locality;
  final String? areaName;
  final String? costForTwo;
  final List<String> cuisines;
  final double? avgRating;
  final String? parentId;
  final String? avgRatingString;
  final String? totalRatingsString;
  final Sla? sla;
  final Availability? availability;
  final Badges? badges;
  final bool? isOpen;
  final String? type;
  final BadgesV2? badgesV2;
  final AggregatedDiscountInfoV3? aggregatedDiscountInfoV3;
  final OrderabilityCommunication? orderabilityCommunication;
  final DifferentiatedUi? differentiatedUi;
  final RestaurantOfferPresentationInfo? reviewsSummary;
  final String? displayType;
  final RestaurantOfferPresentationInfo? restaurantOfferPresentationInfo;
  final ExternalRatings? externalRatings;
  final String? ratingsDisplayPreference;
  final bool? veg;

  Info copyWith({
    String? id,
    String? name,
    String? cloudinaryImageId,
    String? locality,
    String? areaName,
    String? costForTwo,
    List<String>? cuisines,
    double? avgRating,
    String? parentId,
    String? avgRatingString,
    String? totalRatingsString,
    Sla? sla,
    Availability? availability,
    Badges? badges,
    bool? isOpen,
    String? type,
    BadgesV2? badgesV2,
    AggregatedDiscountInfoV3? aggregatedDiscountInfoV3,
    OrderabilityCommunication? orderabilityCommunication,
    DifferentiatedUi? differentiatedUi,
    RestaurantOfferPresentationInfo? reviewsSummary,
    String? displayType,
    RestaurantOfferPresentationInfo? restaurantOfferPresentationInfo,
    ExternalRatings? externalRatings,
    String? ratingsDisplayPreference,
    bool? veg,
  }) {
    return Info(
      id: id ?? this.id,
      name: name ?? this.name,
      cloudinaryImageId: cloudinaryImageId ?? this.cloudinaryImageId,
      locality: locality ?? this.locality,
      areaName: areaName ?? this.areaName,
      costForTwo: costForTwo ?? this.costForTwo,
      cuisines: cuisines ?? this.cuisines,
      avgRating: avgRating ?? this.avgRating,
      parentId: parentId ?? this.parentId,
      avgRatingString: avgRatingString ?? this.avgRatingString,
      totalRatingsString: totalRatingsString ?? this.totalRatingsString,
      sla: sla ?? this.sla,
      availability: availability ?? this.availability,
      badges: badges ?? this.badges,
      isOpen: isOpen ?? this.isOpen,
      type: type ?? this.type,
      badgesV2: badgesV2 ?? this.badgesV2,
      aggregatedDiscountInfoV3: aggregatedDiscountInfoV3 ?? this.aggregatedDiscountInfoV3,
      orderabilityCommunication: orderabilityCommunication ?? this.orderabilityCommunication,
      differentiatedUi: differentiatedUi ?? this.differentiatedUi,
      reviewsSummary: reviewsSummary ?? this.reviewsSummary,
      displayType: displayType ?? this.displayType,
      restaurantOfferPresentationInfo: restaurantOfferPresentationInfo ?? this.restaurantOfferPresentationInfo,
      externalRatings: externalRatings ?? this.externalRatings,
      ratingsDisplayPreference: ratingsDisplayPreference ?? this.ratingsDisplayPreference,
      veg: veg ?? this.veg,
    );
  }

  factory Info.fromJson(Map<String, dynamic> json){
    return Info(
      id: json["id"],
      name: json["name"],
      cloudinaryImageId: json["cloudinaryImageId"],
      locality: json["locality"],
      areaName: json["areaName"],
      costForTwo: json["costForTwo"],
      cuisines: json["cuisines"] == null ? [] : List<String>.from(json["cuisines"]!.map((x) => x)),
      avgRating: json["avgRating"],
      parentId: json["parentId"],
      avgRatingString: json["avgRatingString"],
      totalRatingsString: json["totalRatingsString"],
      sla: json["sla"] == null ? null : Sla.fromJson(json["sla"]),
      availability: json["availability"] == null ? null : Availability.fromJson(json["availability"]),
      badges: json["badges"] == null ? null : Badges.fromJson(json["badges"]),
      isOpen: json["isOpen"],
      type: json["type"],
      badgesV2: json["badgesV2"] == null ? null : BadgesV2.fromJson(json["badgesV2"]),
      aggregatedDiscountInfoV3: json["aggregatedDiscountInfoV3"] == null ? null : AggregatedDiscountInfoV3.fromJson(json["aggregatedDiscountInfoV3"]),
      orderabilityCommunication: json["orderabilityCommunication"] == null ? null : OrderabilityCommunication.fromJson(json["orderabilityCommunication"]),
      differentiatedUi: json["differentiatedUi"] == null ? null : DifferentiatedUi.fromJson(json["differentiatedUi"]),
      reviewsSummary: json["reviewsSummary"] == null ? null : RestaurantOfferPresentationInfo.fromJson(json["reviewsSummary"]),
      displayType: json["displayType"],
      restaurantOfferPresentationInfo: json["restaurantOfferPresentationInfo"] == null ? null : RestaurantOfferPresentationInfo.fromJson(json["restaurantOfferPresentationInfo"]),
      externalRatings: json["externalRatings"] == null ? null : ExternalRatings.fromJson(json["externalRatings"]),
      ratingsDisplayPreference: json["ratingsDisplayPreference"],
      veg: json["veg"],
    );
  }

  Map<String, dynamic> toJson() => {
    "id": id,
    "name": name,
    "cloudinaryImageId": cloudinaryImageId,
    "locality": locality,
    "areaName": areaName,
    "costForTwo": costForTwo,
    "cuisines": cuisines.map((x) => x).toList(),
    "avgRating": avgRating,
    "parentId": parentId,
    "avgRatingString": avgRatingString,
    "totalRatingsString": totalRatingsString,
    "sla": sla?.toJson(),
    "availability": availability?.toJson(),
    "badges": badges?.toJson(),
    "isOpen": isOpen,
    "type": type,
    "badgesV2": badgesV2?.toJson(),
    "aggregatedDiscountInfoV3": aggregatedDiscountInfoV3?.toJson(),
    "orderabilityCommunication": orderabilityCommunication?.toJson(),
    "differentiatedUi": differentiatedUi?.toJson(),
    "reviewsSummary": reviewsSummary?.toJson(),
    "displayType": displayType,
    "restaurantOfferPresentationInfo": restaurantOfferPresentationInfo?.toJson(),
    "externalRatings": externalRatings?.toJson(),
    "ratingsDisplayPreference": ratingsDisplayPreference,
    "veg": veg,
  };

  @override
  String toString(){
    return "$id, $name, $cloudinaryImageId, $locality, $areaName, $costForTwo, $cuisines, $avgRating, $parentId, $avgRatingString, $totalRatingsString, $sla, $availability, $badges, $isOpen, $type, $badgesV2, $aggregatedDiscountInfoV3, $orderabilityCommunication, $differentiatedUi, $reviewsSummary, $displayType, $restaurantOfferPresentationInfo, $externalRatings, $ratingsDisplayPreference, $veg, ";
  }

  @override
  List<Object?> get props => [
    id, name, cloudinaryImageId, locality, areaName, costForTwo, cuisines, avgRating, parentId, avgRatingString, totalRatingsString, sla, availability, badges, isOpen, type, badgesV2, aggregatedDiscountInfoV3, orderabilityCommunication, differentiatedUi, reviewsSummary, displayType, restaurantOfferPresentationInfo, externalRatings, ratingsDisplayPreference, veg, ];
}

class AggregatedDiscountInfoV3 extends Equatable {
  AggregatedDiscountInfoV3({
    required this.header,
    required this.subHeader,
    required this.discountTag,
  });

  final String? header;
  final String? subHeader;
  final String? discountTag;

  AggregatedDiscountInfoV3 copyWith({
    String? header,
    String? subHeader,
    String? discountTag,
  }) {
    return AggregatedDiscountInfoV3(
      header: header ?? this.header,
      subHeader: subHeader ?? this.subHeader,
      discountTag: discountTag ?? this.discountTag,
    );
  }

  factory AggregatedDiscountInfoV3.fromJson(Map<String, dynamic> json){
    return AggregatedDiscountInfoV3(
      header: json["header"],
      subHeader: json["subHeader"],
      discountTag: json["discountTag"],
    );
  }

  Map<String, dynamic> toJson() => {
    "header": header,
    "subHeader": subHeader,
    "discountTag": discountTag,
  };

  @override
  String toString(){
    return "$header, $subHeader, $discountTag, ";
  }

  @override
  List<Object?> get props => [
    header, subHeader, discountTag, ];
}

class Availability extends Equatable {
  Availability({
    required this.nextCloseTime,
    required this.opened,
  });

  final DateTime? nextCloseTime;
  final bool? opened;

  Availability copyWith({
    DateTime? nextCloseTime,
    bool? opened,
  }) {
    return Availability(
      nextCloseTime: nextCloseTime ?? this.nextCloseTime,
      opened: opened ?? this.opened,
    );
  }

  factory Availability.fromJson(Map<String, dynamic> json){
    return Availability(
      nextCloseTime: DateTime.tryParse(json["nextCloseTime"] ?? ""),
      opened: json["opened"],
    );
  }

  Map<String, dynamic> toJson() => {
    "nextCloseTime": nextCloseTime?.toIso8601String(),
    "opened": opened,
  };

  @override
  String toString(){
    return "$nextCloseTime, $opened, ";
  }

  @override
  List<Object?> get props => [
    nextCloseTime, opened, ];
}

class Badges extends Equatable {
  Badges({
    required this.imageBadges,
  });

  final List<ImageBadge> imageBadges;

  Badges copyWith({
    List<ImageBadge>? imageBadges,
  }) {
    return Badges(
      imageBadges: imageBadges ?? this.imageBadges,
    );
  }

  factory Badges.fromJson(Map<String, dynamic> json){
    return Badges(
      imageBadges: json["imageBadges"] == null ? [] : List<ImageBadge>.from(json["imageBadges"]!.map((x) => ImageBadge.fromJson(x))),
    );
  }

  Map<String, dynamic> toJson() => {
    "imageBadges": imageBadges.map((x) => x?.toJson()).toList(),
  };

  @override
  String toString(){
    return "$imageBadges, ";
  }

  @override
  List<Object?> get props => [
    imageBadges, ];
}

class ImageBadge extends Equatable {
  ImageBadge({
    required this.imageId,
    required this.description,
  });

  final String? imageId;
  final String? description;

  ImageBadge copyWith({
    String? imageId,
    String? description,
  }) {
    return ImageBadge(
      imageId: imageId ?? this.imageId,
      description: description ?? this.description,
    );
  }

  factory ImageBadge.fromJson(Map<String, dynamic> json){
    return ImageBadge(
      imageId: json["imageId"],
      description: json["description"],
    );
  }

  Map<String, dynamic> toJson() => {
    "imageId": imageId,
    "description": description,
  };

  @override
  String toString(){
    return "$imageId, $description, ";
  }

  @override
  List<Object?> get props => [
    imageId, description, ];
}

class BadgesV2 extends Equatable {
  BadgesV2({
    required this.entityBadges,
  });

  final EntityBadges? entityBadges;

  BadgesV2 copyWith({
    EntityBadges? entityBadges,
  }) {
    return BadgesV2(
      entityBadges: entityBadges ?? this.entityBadges,
    );
  }

  factory BadgesV2.fromJson(Map<String, dynamic> json){
    return BadgesV2(
      entityBadges: json["entityBadges"] == null ? null : EntityBadges.fromJson(json["entityBadges"]),
    );
  }

  Map<String, dynamic> toJson() => {
    "entityBadges": entityBadges?.toJson(),
  };

  @override
  String toString(){
    return "$entityBadges, ";
  }

  @override
  List<Object?> get props => [
    entityBadges, ];
}

class EntityBadges extends Equatable {
  EntityBadges({
    required this.imageBased,
    required this.textBased,
    required this.textExtendedBadges,
  });

  final ImageBased? imageBased;
  final RestaurantOfferPresentationInfo? textBased;
  final RestaurantOfferPresentationInfo? textExtendedBadges;

  EntityBadges copyWith({
    ImageBased? imageBased,
    RestaurantOfferPresentationInfo? textBased,
    RestaurantOfferPresentationInfo? textExtendedBadges,
  }) {
    return EntityBadges(
      imageBased: imageBased ?? this.imageBased,
      textBased: textBased ?? this.textBased,
      textExtendedBadges: textExtendedBadges ?? this.textExtendedBadges,
    );
  }

  factory EntityBadges.fromJson(Map<String, dynamic> json){
    return EntityBadges(
      imageBased: json["imageBased"] == null ? null : ImageBased.fromJson(json["imageBased"]),
      textBased: json["textBased"] == null ? null : RestaurantOfferPresentationInfo.fromJson(json["textBased"]),
      textExtendedBadges: json["textExtendedBadges"] == null ? null : RestaurantOfferPresentationInfo.fromJson(json["textExtendedBadges"]),
    );
  }

  Map<String, dynamic> toJson() => {
    "imageBased": imageBased?.toJson(),
    "textBased": textBased?.toJson(),
    "textExtendedBadges": textExtendedBadges?.toJson(),
  };

  @override
  String toString(){
    return "$imageBased, $textBased, $textExtendedBadges, ";
  }

  @override
  List<Object?> get props => [
    imageBased, textBased, textExtendedBadges, ];
}

class ImageBased extends Equatable {
  ImageBased({
    required this.badgeObject,
  });

  final List<BadgeObject> badgeObject;

  ImageBased copyWith({
    List<BadgeObject>? badgeObject,
  }) {
    return ImageBased(
      badgeObject: badgeObject ?? this.badgeObject,
    );
  }

  factory ImageBased.fromJson(Map<String, dynamic> json){
    return ImageBased(
      badgeObject: json["badgeObject"] == null ? [] : List<BadgeObject>.from(json["badgeObject"]!.map((x) => BadgeObject.fromJson(x))),
    );
  }

  Map<String, dynamic> toJson() => {
    "badgeObject": badgeObject.map((x) => x?.toJson()).toList(),
  };

  @override
  String toString(){
    return "$badgeObject, ";
  }

  @override
  List<Object?> get props => [
    badgeObject, ];
}

class BadgeObject extends Equatable {
  BadgeObject({
    required this.attributes,
  });

  final ImageBadge? attributes;

  BadgeObject copyWith({
    ImageBadge? attributes,
  }) {
    return BadgeObject(
      attributes: attributes ?? this.attributes,
    );
  }

  factory BadgeObject.fromJson(Map<String, dynamic> json){
    return BadgeObject(
      attributes: json["attributes"] == null ? null : ImageBadge.fromJson(json["attributes"]),
    );
  }

  Map<String, dynamic> toJson() => {
    "attributes": attributes?.toJson(),
  };

  @override
  String toString(){
    return "$attributes, ";
  }

  @override
  List<Object?> get props => [
    attributes, ];
}

class RestaurantOfferPresentationInfo extends Equatable {
  RestaurantOfferPresentationInfo({required this.json});
  final Map<String,dynamic> json;

  factory RestaurantOfferPresentationInfo.fromJson(Map<String, dynamic> json){
    return RestaurantOfferPresentationInfo(
        json: json
    );
  }

  Map<String, dynamic> toJson() => {
  };

  @override
  String toString(){
    return "";
  }

  @override
  List<Object?> get props => [
  ];
}

class DifferentiatedUi extends Equatable {
  DifferentiatedUi({
    required this.displayType,
    required this.differentiatedUiMediaDetails,
  });

  final String? displayType;
  final DifferentiatedUiMediaDetails? differentiatedUiMediaDetails;

  DifferentiatedUi copyWith({
    String? displayType,
    DifferentiatedUiMediaDetails? differentiatedUiMediaDetails,
  }) {
    return DifferentiatedUi(
      displayType: displayType ?? this.displayType,
      differentiatedUiMediaDetails: differentiatedUiMediaDetails ?? this.differentiatedUiMediaDetails,
    );
  }

  factory DifferentiatedUi.fromJson(Map<String, dynamic> json){
    return DifferentiatedUi(
      displayType: json["displayType"],
      differentiatedUiMediaDetails: json["differentiatedUiMediaDetails"] == null ? null : DifferentiatedUiMediaDetails.fromJson(json["differentiatedUiMediaDetails"]),
    );
  }

  Map<String, dynamic> toJson() => {
    "displayType": displayType,
    "differentiatedUiMediaDetails": differentiatedUiMediaDetails?.toJson(),
  };

  @override
  String toString(){
    return "$displayType, $differentiatedUiMediaDetails, ";
  }

  @override
  List<Object?> get props => [
    displayType, differentiatedUiMediaDetails, ];
}

class DifferentiatedUiMediaDetails extends Equatable {
  DifferentiatedUiMediaDetails({
    required this.mediaType,
    required this.lottie,
    required this.video,
  });

  final String? mediaType;
  final RestaurantOfferPresentationInfo? lottie;
  final RestaurantOfferPresentationInfo? video;

  DifferentiatedUiMediaDetails copyWith({
    String? mediaType,
    RestaurantOfferPresentationInfo? lottie,
    RestaurantOfferPresentationInfo? video,
  }) {
    return DifferentiatedUiMediaDetails(
      mediaType: mediaType ?? this.mediaType,
      lottie: lottie ?? this.lottie,
      video: video ?? this.video,
    );
  }

  factory DifferentiatedUiMediaDetails.fromJson(Map<String, dynamic> json){
    return DifferentiatedUiMediaDetails(
      mediaType: json["mediaType"],
      lottie: json["lottie"] == null ? null : RestaurantOfferPresentationInfo.fromJson(json["lottie"]),
      video: json["video"] == null ? null : RestaurantOfferPresentationInfo.fromJson(json["video"]),
    );
  }

  Map<String, dynamic> toJson() => {
    "mediaType": mediaType,
    "lottie": lottie?.toJson(),
    "video": video?.toJson(),
  };

  @override
  String toString(){
    return "$mediaType, $lottie, $video, ";
  }

  @override
  List<Object?> get props => [
    mediaType, lottie, video, ];
}

class ExternalRatings extends Equatable {
  ExternalRatings({
    required this.aggregatedRating,
  });

  final AggregatedRating? aggregatedRating;

  ExternalRatings copyWith({
    AggregatedRating? aggregatedRating,
  }) {
    return ExternalRatings(
      aggregatedRating: aggregatedRating ?? this.aggregatedRating,
    );
  }

  factory ExternalRatings.fromJson(Map<String, dynamic> json){
    return ExternalRatings(
      aggregatedRating: json["aggregatedRating"] == null ? null : AggregatedRating.fromJson(json["aggregatedRating"]),
    );
  }

  Map<String, dynamic> toJson() => {
    "aggregatedRating": aggregatedRating?.toJson(),
  };

  @override
  String toString(){
    return "$aggregatedRating, ";
  }

  @override
  List<Object?> get props => [
    aggregatedRating, ];
}

class AggregatedRating extends Equatable {
  AggregatedRating({
    required this.rating,
  });

  final String? rating;

  AggregatedRating copyWith({
    String? rating,
  }) {
    return AggregatedRating(
      rating: rating ?? this.rating,
    );
  }

  factory AggregatedRating.fromJson(Map<String, dynamic> json){
    return AggregatedRating(
      rating: json["rating"],
    );
  }

  Map<String, dynamic> toJson() => {
    "rating": rating,
  };

  @override
  String toString(){
    return "$rating, ";
  }

  @override
  List<Object?> get props => [
    rating, ];
}

class OrderabilityCommunication extends Equatable {
  OrderabilityCommunication({
    required this.title,
    required this.subTitle,
    required this.message,
    required this.customIcon,
  });

  final RestaurantOfferPresentationInfo? title;
  final RestaurantOfferPresentationInfo? subTitle;
  final RestaurantOfferPresentationInfo? message;
  final RestaurantOfferPresentationInfo? customIcon;

  OrderabilityCommunication copyWith({
    RestaurantOfferPresentationInfo? title,
    RestaurantOfferPresentationInfo? subTitle,
    RestaurantOfferPresentationInfo? message,
    RestaurantOfferPresentationInfo? customIcon,
  }) {
    return OrderabilityCommunication(
      title: title ?? this.title,
      subTitle: subTitle ?? this.subTitle,
      message: message ?? this.message,
      customIcon: customIcon ?? this.customIcon,
    );
  }

  factory OrderabilityCommunication.fromJson(Map<String, dynamic> json){
    return OrderabilityCommunication(
      title: json["title"] == null ? null : RestaurantOfferPresentationInfo.fromJson(json["title"]),
      subTitle: json["subTitle"] == null ? null : RestaurantOfferPresentationInfo.fromJson(json["subTitle"]),
      message: json["message"] == null ? null : RestaurantOfferPresentationInfo.fromJson(json["message"]),
      customIcon: json["customIcon"] == null ? null : RestaurantOfferPresentationInfo.fromJson(json["customIcon"]),
    );
  }

  Map<String, dynamic> toJson() => {
    "title": title?.toJson(),
    "subTitle": subTitle?.toJson(),
    "message": message?.toJson(),
    "customIcon": customIcon?.toJson(),
  };

  @override
  String toString(){
    return "$title, $subTitle, $message, $customIcon, ";
  }

  @override
  List<Object?> get props => [
    title, subTitle, message, customIcon, ];
}

class Sla extends Equatable {
  Sla({
    required this.deliveryTime,
    required this.lastMileTravel,
    required this.serviceability,
    required this.slaString,
    required this.lastMileTravelString,
    required this.iconType,
  });

  final int? deliveryTime;
  final double? lastMileTravel;
  final String? serviceability;
  final String? slaString;
  final String? lastMileTravelString;
  final String? iconType;

  Sla copyWith({
    int? deliveryTime,
    double? lastMileTravel,
    String? serviceability,
    String? slaString,
    String? lastMileTravelString,
    String? iconType,
  }) {
    return Sla(
      deliveryTime: deliveryTime ?? this.deliveryTime,
      lastMileTravel: lastMileTravel ?? this.lastMileTravel,
      serviceability: serviceability ?? this.serviceability,
      slaString: slaString ?? this.slaString,
      lastMileTravelString: lastMileTravelString ?? this.lastMileTravelString,
      iconType: iconType ?? this.iconType,
    );
  }

  factory Sla.fromJson(Map<String, dynamic> json){
    return Sla(
      deliveryTime: json["deliveryTime"],
      lastMileTravel: json["lastMileTravel"],
      serviceability: json["serviceability"],
      slaString: json["slaString"],
      lastMileTravelString: json["lastMileTravelString"],
      iconType: json["iconType"],
    );
  }

  Map<String, dynamic> toJson() => {
    "deliveryTime": deliveryTime,
    "lastMileTravel": lastMileTravel,
    "serviceability": serviceability,
    "slaString": slaString,
    "lastMileTravelString": lastMileTravelString,
    "iconType": iconType,
  };

  @override
  String toString(){
    return "$deliveryTime, $lastMileTravel, $serviceability, $slaString, $lastMileTravelString, $iconType, ";
  }

  @override
  List<Object?> get props => [
    deliveryTime, lastMileTravel, serviceability, slaString, lastMileTravelString, iconType, ];
}

class Layout extends Equatable {
  Layout({
    required this.columns,
  });

  final int? columns;

  Layout copyWith({
    int? columns,
  }) {
    return Layout(
      columns: columns ?? this.columns,
    );
  }

  factory Layout.fromJson(Map<String, dynamic> json){
    return Layout(
      columns: json["columns"],
    );
  }

  Map<String, dynamic> toJson() => {
    "columns": columns,
  };

  @override
  String toString(){
    return "$columns, ";
  }

  @override
  List<Object?> get props => [
    columns, ];
}

class PageOffset extends Equatable {
  PageOffset({
    required this.nextOffset,
    required this.widgetOffset,
  });

  final String? nextOffset;
  final WidgetOffset? widgetOffset;

  PageOffset copyWith({
    String? nextOffset,
    WidgetOffset? widgetOffset,
  }) {
    return PageOffset(
      nextOffset: nextOffset ?? this.nextOffset,
      widgetOffset: widgetOffset ?? this.widgetOffset,
    );
  }

  factory PageOffset.fromJson(Map<String, dynamic> json){
    return PageOffset(
      nextOffset: json["nextOffset"],
      widgetOffset: json["widgetOffset"] == null ? null : WidgetOffset.fromJson(json["widgetOffset"]),
    );
  }

  Map<String, dynamic> toJson() => {
    "nextOffset": nextOffset,
    "widgetOffset": widgetOffset?.toJson(),
  };

  @override
  String toString(){
    return "$nextOffset, $widgetOffset, ";
  }

  @override
  List<Object?> get props => [
    nextOffset, widgetOffset, ];
}

class WidgetOffset extends Equatable {
  WidgetOffset({
    required this.newListingViewCategoryBarChicletrankingTwoRows,
    required this.newListingViewCategoryBarChicletrankingTwoRowsRendition,
    required this.restaurantGroupWebViewSeoPbTheme,
    required this.collectionV5RestaurantListWidgetSimRestoRelevanceFoodSeo,
    required this.inlineFacetFilter,
    required this.restaurantCountWidget,
  });

  final String? newListingViewCategoryBarChicletrankingTwoRows;
  final String? newListingViewCategoryBarChicletrankingTwoRowsRendition;
  final String? restaurantGroupWebViewSeoPbTheme;
  final String? collectionV5RestaurantListWidgetSimRestoRelevanceFoodSeo;
  final String? inlineFacetFilter;
  final String? restaurantCountWidget;

  WidgetOffset copyWith({
    String? newListingViewCategoryBarChicletrankingTwoRows,
    String? newListingViewCategoryBarChicletrankingTwoRowsRendition,
    String? restaurantGroupWebViewSeoPbTheme,
    String? collectionV5RestaurantListWidgetSimRestoRelevanceFoodSeo,
    String? inlineFacetFilter,
    String? restaurantCountWidget,
  }) {
    return WidgetOffset(
      newListingViewCategoryBarChicletrankingTwoRows: newListingViewCategoryBarChicletrankingTwoRows ?? this.newListingViewCategoryBarChicletrankingTwoRows,
      newListingViewCategoryBarChicletrankingTwoRowsRendition: newListingViewCategoryBarChicletrankingTwoRowsRendition ?? this.newListingViewCategoryBarChicletrankingTwoRowsRendition,
      restaurantGroupWebViewSeoPbTheme: restaurantGroupWebViewSeoPbTheme ?? this.restaurantGroupWebViewSeoPbTheme,
      collectionV5RestaurantListWidgetSimRestoRelevanceFoodSeo: collectionV5RestaurantListWidgetSimRestoRelevanceFoodSeo ?? this.collectionV5RestaurantListWidgetSimRestoRelevanceFoodSeo,
      inlineFacetFilter: inlineFacetFilter ?? this.inlineFacetFilter,
      restaurantCountWidget: restaurantCountWidget ?? this.restaurantCountWidget,
    );
  }

  factory WidgetOffset.fromJson(Map<String, dynamic> json){
    return WidgetOffset(
      newListingViewCategoryBarChicletrankingTwoRows: json["NewListingView_category_bar_chicletranking_TwoRows"],
      newListingViewCategoryBarChicletrankingTwoRowsRendition: json["NewListingView_category_bar_chicletranking_TwoRows_Rendition"],
      restaurantGroupWebViewSeoPbTheme: json["Restaurant_Group_WebView_SEO_PB_Theme"],
      collectionV5RestaurantListWidgetSimRestoRelevanceFoodSeo: json["collectionV5RestaurantListWidget_SimRestoRelevance_food_seo"],
      inlineFacetFilter: json["inlineFacetFilter"],
      restaurantCountWidget: json["restaurantCountWidget"],
    );
  }

  Map<String, dynamic> toJson() => {
    "NewListingView_category_bar_chicletranking_TwoRows": newListingViewCategoryBarChicletrankingTwoRows,
    "NewListingView_category_bar_chicletranking_TwoRows_Rendition": newListingViewCategoryBarChicletrankingTwoRowsRendition,
    "Restaurant_Group_WebView_SEO_PB_Theme": restaurantGroupWebViewSeoPbTheme,
    "collectionV5RestaurantListWidget_SimRestoRelevance_food_seo": collectionV5RestaurantListWidgetSimRestoRelevanceFoodSeo,
    "inlineFacetFilter": inlineFacetFilter,
    "restaurantCountWidget": restaurantCountWidget,
  };

  @override
  String toString(){
    return "$newListingViewCategoryBarChicletrankingTwoRows, $newListingViewCategoryBarChicletrankingTwoRowsRendition, $restaurantGroupWebViewSeoPbTheme, $collectionV5RestaurantListWidgetSimRestoRelevanceFoodSeo, $inlineFacetFilter, $restaurantCountWidget, ";
  }

  @override
  List<Object?> get props => [
    newListingViewCategoryBarChicletrankingTwoRows, newListingViewCategoryBarChicletrankingTwoRowsRendition, restaurantGroupWebViewSeoPbTheme, collectionV5RestaurantListWidgetSimRestoRelevanceFoodSeo, inlineFacetFilter, restaurantCountWidget, ];
}
