part of 'roll_dice_cubit.dart';

abstract class RollDiceState {}

class RollDiceInitial extends RollDiceState {}

class RollDiceValue extends RollDiceState {
  final int diceNumber;

  RollDiceValue(this.diceNumber);
}
