# Cobalt Forensic

A Flutter application named Cobalt-Forensic.

## Getting Started

### Prerequisites

- Flutter SDK >= 3.4.0
- Dart SDK >= 3.4.0

### Setup

1. Clone or download this project.
2. Navigate to the project folder:
   ```bash
   cd cobalt-forensic
   ```
3. Install dependencies:
   ```bash
   flutter pub get
   ```

### Running

- **Android / iOS:**
  ```bash
  flutter run
  ```
- **Web:**
  ```bash
  flutter run -d chrome
  ```
- **Desktop (macOS / Windows / Linux):**
  ```bash
  flutter run -d macos
  flutter run -d windows
  flutter run -d linux
  ```

### Building

- **Android APK:**
  ```bash
  flutter build apk
  ```
- **iOS:**
  ```bash
  flutter build ios
  ```
- **Web:**
  ```bash
  flutter build web
  ```

## Project Structure

```
cobalt-forensic/
├── android/          # Android platform code
├── ios/              # iOS platform code
├── lib/
│   └── main.dart     # App entry point
├── linux/            # Linux desktop platform code
├── macos/            # macOS platform code
├── test/
│   └── widget_test.dart
├── web/              # Web platform files
├── windows/          # Windows desktop platform code
├── analysis_options.yaml
└── pubspec.yaml
```
