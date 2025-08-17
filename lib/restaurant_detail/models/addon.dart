import 'package:freezed_annotation/freezed_annotation.dart';
import 'choice.dart';

part 'addon.freezed.dart';
part 'addon.g.dart';

@freezed
class Addon with _$Addon {
  const factory Addon({
    String? groupId,
    String? groupName,
    List<Choice>? choices,
    int? maxAddons,
    int? maxFreeAddons,
  }) = _Addon;

  factory Addon.fromJson(Map<String, dynamic> json) => _$AddonFromJson(json);
}
