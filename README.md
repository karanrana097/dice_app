```markdown
# 🎲 Dice Roller App (Flutter + Cubit)

A simple dice roller mobile app built using **Flutter** and **Bloc (Cubit)** state management. This app demonstrates how to use `flutter_bloc` for managing UI state in a clean and reactive way.

---

## 📱 Features

- 🎲 Tap a button to roll the dice (random number from 1 to 6).
- 🧠 Uses `Cubit` from `flutter_bloc` for state management.
- 🌈 Displays dice images dynamically based on rolled value.
- 📦 Clean code architecture and scalable state logic.

---

## 📸 Preview

| UI                         | Cubit in Action               |
|---------------------------|-------------------------------|
| ![Dice UI](assets/dice-3.png) | Cubit emits new dice state   |

---

## 🛠️ Getting Started

### 1. Clone the repo

```bash
git clone https://github.com/karanrana097/dice_roller_app.git
cd dice_roller_app
```

### 2. Install dependencies

```bash
flutter pub get
```

### 3. Run the app

```bash
flutter run
```

---

## 📁 Project Structure

```bash
lib/
├── cubit/
│   ├── roll_dice_cubit.dart
│   └── roll_dice_state.dart
├── presentation/
│   ├── home_screen.dart
├── main.dart
```

---

## 🧩 Dependencies

Make sure to include this in your `pubspec.yaml`:

```yaml
dependencies:
  flutter:
    sdk: flutter
  flutter_bloc: ^8.1.3 # or latest
```

Also, don't forget to include assets:

```yaml
flutter:
  uses-material-design: true
  assets:
    - assets/dice-1.png
    - assets/dice-2.png
    - assets/dice-3.png
    - assets/dice-4.png
    - assets/dice-5.png
    - assets/dice-6.png
```

---

## 🧠 How It Works

- `RollDiceCubit` emits a new dice value (1 to 6) when `rollDice()` is called.
- `HomeScreen` uses `BlocBuilder` to rebuild UI whenever the dice value changes.
- `Image.asset('assets/dice-$number.png')` dynamically loads the corresponding dice face.

---

## 📌 To Do (Optional Enhancements)

- [ ] Add dice roll animation 🎞️
- [ ] Add sound effects 🎵
- [ ] Add history of previous rolls 📊
- [ ] Add light/dark theme toggle 🌗

---

## 📄 License

This project is licensed under the MIT License.

---

## 👨‍💻 Author

**Karan Rana**  
💼 Flutter Developer | 📸 Aspiring Photographer  
📍 Ukhimath, Uttarakhand, India

---

Happy Rolling! 🎲✨
```

---
