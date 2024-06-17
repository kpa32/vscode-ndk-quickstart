adb forward tcp:5039 tcp:5039
adb shell su -c kill -9 $(pidof lldb-server)
adb push D:\ProgramData\Android\ndk\27.0.11902837\toolchains\llvm\prebuilt\windows-x86_64\lib\clang\18\lib\linux\aarch64\lldb-server /data/local/tmp/lldb-server
adb shell su -c chmod +x /data/local/tmp/lldb-server
adb shell su -c ./data/local/tmp/lldb-server platform --server --listen *:5039



