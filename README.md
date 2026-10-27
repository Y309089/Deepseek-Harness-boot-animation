# DeepSeek Harness Boot Animation / 开机动画

> 一个为 DeepSeek Harness 制作的自定义开机动画。
> A custom boot animation for DeepSeek Harness.
> 👉 **[点击这里在线预览开机动画 (Live Demo)](https://y309089.github.io/Deepseek-Harness-boot-animation/boot.html)**
> 特性 (Features)

- 纯前端实现，无需复杂依赖 (Pure HTML/CSS/JS implementation)
- 包含进度条、状态字切换、反光特效 (Progress bar, status text switching, glare effects)
- 提供 `.bat` 脚本，一键联动启动 (Includes a `.bat` script for one-click launch)
- 自动清理临时进程，不留垃圾 (Auto-cleanup of temporary processes)
- 
如何使用 (How to Use)

1. 纯看动画效果 (Preview only)
双击打开 `boot.html`。
*(Double-click `boot.html` to preview the animation.)*
*   想要定格某一帧慢慢看：在浏览器地址后面加 `?at=2000`（毫秒），比如 `boot.html?at=2400`。
  
2. 完整启动（动画 + 软件）(Full Launch)
双击 `启动DSH.bat`。脚本会先拉起一个无地址栏的 Edge 窗口播放动画，并在约 3.7 秒时唤起 `D:\Deepseek Harness\DeepSeek Harness.exe`。
*(Double-click `启动DSH.bat`. It will play the animation and launch the software at ~3.7s.)*
