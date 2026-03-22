#!/bin/bash
# Homebrew.terminal ファイルを生成
/usr/libexec/PlistBuddy -x -c "Print 'Window Settings':Homebrew" ~/Library/Preferences/com.apple.Terminal.plist > Homebrew.terminal
echo "Homebrew.terminal を生成しました。ダブルクリックでインポートできます。"
