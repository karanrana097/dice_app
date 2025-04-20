import 'package:dice_app/logic/roll_dice_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            BlocBuilder<RollDiceCubit, RollDiceState>(
              builder: (context, state) {
                int diceNumber = 1; // default

                if (state is RollDiceValue) {
                  diceNumber = state.diceNumber;
                }

                return Image.asset(
                  'assets/dice-$diceNumber.png',
                  height: 200,
                );
              },
            ),

            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                context.read<RollDiceCubit>().rollDice();
              },
              child: const Text('Roll Dice'),
            ),
          ],
        ),
      ),
    );
  }
}
