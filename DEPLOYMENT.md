# 📚 文档站点部署指南

这个独立的文档仓库将解决导航链接问题，提供完美的用户体验。

## 🚀 快速部署步骤

### 1. 创建新的GitHub仓库

1. 访问 https://github.com/new
2. 仓库名称：`ui-automation-docs`
3. 描述：`智能UI自动化测试框架官方文档`
4. 设置为 **Public**
5. **不要** 初始化README、.gitignore或许可证
6. 点击 "Create repository"

### 2. 本地部署

在 `docs-repo` 目录中执行以下命令：

```bash
# 初始化Git仓库
git init

# 添加所有文件
git add .

# 提交文件
git commit -m "Initial commit: Add documentation site"

# 添加远程仓库（替换为您的用户名）
git remote add origin https://github.com/hc353167950/ui-automation-docs.git

# 设置主分支
git branch -M main

# 推送到GitHub
git push -u origin main
```

### 3. 启用GitHub Pages

1. 进入新创建的仓库页面
2. 点击 **Settings** 标签
3. 在左侧菜单中找到 **Pages**
4. 在 "Source" 部分选择 **GitHub Actions**
5. 保存设置

### 4. 等待部署完成

- GitHub Actions 会自动开始部署
- 大约1-2分钟后，文档将在以下地址可用：
  **https://hc353167950.github.io/ui-automation-docs/**

## ✨ 部署后的优势

### 🔗 完美的导航体验
- ✅ 每次点击都是真正的页面跳转
- ✅ 支持浏览器前进/后退按钮
- ✅ 可以直接访问特定页面URL
- ✅ 可以分享特定页面链接

### 📱 响应式设计
- ✅ 在桌面、平板、手机上都有完美显示
- ✅ 代码块有完美的行间距和可读性
- ✅ 导航按钮有悬停效果和动画

### 🔄 自动更新
- ✅ 推送代码后自动重新部署
- ✅ 无缓存问题
- ✅ 始终显示最新内容

## 📝 更新原项目README

部署完成后，请更新原项目的README.md文件：

```markdown
# 🤖 智能UI自动化测试框架

**📚 在线文档：** https://hc353167950.github.io/ui-automation-docs/

> AI驱动的现代化移动应用自动化测试解决方案
```

## 🛠️ 本地预览

如果需要在本地预览文档：

```bash
# 进入docs-repo目录
cd docs-repo

# 启动HTTP服务器
python -m http.server 8000
# 或者使用Node.js
npx serve .

# 访问 http://localhost:8000
```

## 📊 文档结构

```
docs-repo/
├── index.html          # 项目概述（主页）
├── architecture.html   # 系统架构
├── installation.html   # 安装配置
├── usage.html          # 使用指南
├── mcp.html            # MCP集成
├── README.md           # 仓库说明
├── DEPLOYMENT.md       # 部署指南
├── .github/
│   └── workflows/
│       └── deploy.yml  # 自动部署配置
├── deploy.sh           # Linux/Mac部署脚本
└── deploy.bat          # Windows部署脚本
```

## 🎯 访问地址

部署完成后，您的文档将在以下地址可用：

- **主页：** https://hc353167950.github.io/ui-automation-docs/
- **系统架构：** https://hc353167950.github.io/ui-automation-docs/architecture.html
- **安装配置：** https://hc353167950.github.io/ui-automation-docs/installation.html
- **使用指南：** https://hc353167950.github.io/ui-automation-docs/usage.html
- **MCP集成：** https://hc353167950.github.io/ui-automation-docs/mcp.html

## 🔧 故障排除

### 如果GitHub Pages没有自动启用
1. 确保仓库是Public的
2. 检查 `.github/workflows/deploy.yml` 文件是否存在
3. 在Actions标签中查看部署状态

### 如果页面显示404
1. 等待几分钟，GitHub Pages需要时间生效
2. 检查仓库设置中的Pages配置
3. 确保选择了"GitHub Actions"作为源

### 如果导航链接仍有问题
1. 清除浏览器缓存
2. 尝试无痕模式访问
3. 检查控制台是否有JavaScript错误

## 📞 支持

如果遇到任何问题，请：
1. 检查GitHub Actions的部署日志
2. 确认所有文件都已正确推送
3. 验证GitHub Pages设置是否正确
