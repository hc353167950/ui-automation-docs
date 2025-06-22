@echo off
echo 🚀 智能UI自动化测试框架 - 文档部署脚本
echo.

echo 📋 部署步骤：
echo 1. 在GitHub上创建新仓库 ui-automation-docs
echo 2. 初始化本地Git仓库
echo 3. 添加远程仓库
echo 4. 推送代码到GitHub
echo 5. 启用GitHub Pages
echo.

set /p confirm="是否继续部署？(y/n): "
if /i "%confirm%" neq "y" (
    echo 部署已取消
    pause
    exit /b
)

echo.
echo 🔧 初始化Git仓库...
git init

echo.
echo 📝 添加所有文件...
git add .

echo.
echo 💾 提交文件...
git commit -m "Initial commit: Add documentation site"

echo.
echo 🌐 请在GitHub上创建新仓库 ui-automation-docs
echo 然后运行以下命令：
echo.
echo git remote add origin https://github.com/hc353167950/ui-automation-docs.git
echo git branch -M main
echo git push -u origin main
echo.

echo 📚 部署完成后，文档将在以下地址可用：
echo https://hc353167950.github.io/ui-automation-docs/
echo.

echo ⚙️ 记得在GitHub仓库设置中启用Pages（选择GitHub Actions作为源）
echo.

pause
