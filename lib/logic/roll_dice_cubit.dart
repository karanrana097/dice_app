import 'dart:math';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'roll_dice_state.dart';

class RollDiceCubit extends Cubit<RollDiceState> {
  RollDiceCubit() : super(RollDiceInitial());

  void rollDice() {
    final randomValue = Random().nextInt(6) + 1;
    emit(RollDiceValue(randomValue));
  }
}
