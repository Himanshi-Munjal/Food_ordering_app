import 'package:freezed_annotation/freezed_annotation.dart';

part 'addon_combination.freezed.dart';
part 'addon_combination.g.dart';

@freezed
class AddonCombination with _$AddonCombination {
  const factory AddonCombination({
    String? groupId,
    String? addonId,
  }) = _AddonCombination;

  factory AddonCombination.fromJson(Map<String, dynamic> json) =>
      _$AddonCombinationFromJson(json);
}
