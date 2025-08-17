import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_attribute.freezed.dart';
part 'item_attribute.g.dart';

@freezed
class ItemAttribute with _$ItemAttribute {
  const factory ItemAttribute({
    String? vegClassifier,
    String? portionSize,
  }) = _ItemAttribute;

  factory ItemAttribute.fromJson(Map<String, dynamic> json) =>
      _$ItemAttributeFromJson(json);
}
