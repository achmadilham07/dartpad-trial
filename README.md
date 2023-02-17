# DartPad Trial
This repo is just trial for whose to try a DartPad using Dart file in GitHub repo.

## How to use it
1. Create a repo with the name you like, let say "**dartpad-trial**". Open the repo publicly.
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
    
    | **Key** | **Description** |
    | ---- | :----- |
    | `name` (required) | Should not use a space character. You can change the space character with "_" (underscore character). If you insist to add some space character, give a double quotes between the value like this: "Belajar Dart". |
    | `mode` (required) | There ara 2 option, `dart` or `flutter`. If your code use to run the Dart app, write `dart`. Otherwise, write `flutter`. |
    | `files` (required) | This is a list of files that being used for DartPad. List your files start with `name` key. |
4. Open the DartPad using the following link.
   ```
   https://dartpad.dev/embed-inline.html?gh_owner={github_account}&gh_repo={repo_name}&gh_path={path_folder}&gh_ref={github_ref} 
   ```
   
   | Key | Description |
   | ---- | ---------- |
   | `github_account` (required) | Owner of the GitHub account. |
   | `repo_name` (required) | Name of the repo within the above account. |
   | `path_folder` (required) | Path to a `dartpad_metadata.yaml` file within the repo. |
   | `github_ref` (optional) | Branch to use when loading the file. The default value is `master`. |
   
   So, the full link will be like this.
   
   > https://dartpad.dev/embed-inline.html?gh_owner=achmadilham07&gh_repo=dartpad-trial&gh_path=trial&gh_ref=main
   
## Source
- https://github.com/dart-lang/dart-pad/wiki/Embedding-Guide
- https://github.com/dart-lang/dart-pad/wiki/Workshop-Authoring-Guide
