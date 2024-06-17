


## vscode android ndk quickstart

Developing android ndk apps with vscode


#### precondition
    - vscode
    - vscode C/C++ Extension Pack
    - vscode CMake Tools Extension
    - CMake
    - Android SDK

modify the environment variables in the `CMakePresets.json` file and replace them with your local environment.

```json
"environment": {
    "ANDROID_SDK_HOME": "D:/ProgramData/Android",
    "CMAKE": "3.22.1",
    "NDK": "27.0.11718014",
    "SDK": "22"
    ...
}
```

The file `.vscode/c_cpp_properties.json` should be in your directory



### lldb debug

Android has removed gdb since ndk 23 and now uses lldb for debugging.

plugin [CodeLLDB](https://marketplace.visualstudio.com/items?itemName=vadimcn.vscode-lldb)

refe
- https://developer.android.com/ndk/guides/cmake#command-line_2
- https://github.com/microsoft/vscode-cmake-tools/blob/main/docs/cmake-presets.md
