# DartPad Trial
This repo is just trial for whose to try a DartPad using Dart file in GitHub repo.

## How to use it
1. Create a repo with the name you like, let say "**dartpad-trial**".
2. Create a Dart file within a folder named "main.dart". This filename must be called "**main.dart**". You can simply write any Dart code inside this file.
    ```dart
    void main() {
      for (int i = 0; i < 5; i++) {
        print('hello ${i + 1}');
      }
    }
    ```
3. Create a metadata file within the same folder with main.dart called "**dartpad_metadata.yaml**".
    ```yaml
    name: belajar_dart
    mode: dart
    files:
      - name: main.dart
    ```
    
    > Giving a *name* key should not use a space character. You can change the space character with "_" (underscore character).
