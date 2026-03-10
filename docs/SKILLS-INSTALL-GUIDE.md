# 🛠️ OCTCS 团队技能安装指南

> 由于 API 限流，建议手动分批安装技能。本指南提供完整的安装步骤。

---

## 📋 当前已安装技能 (9个)

✅ **github** - GitHub 代码托管  
✅ **coding-agent** - 代码开发代理  
✅ **gh-issues** - GitHub Issues 自动化  
✅ **notion** - 文档管理  
✅ **summarize** - 文档总结  
✅ **weather** - 天气查询  
✅ **Agent Browser** - 浏览器自动化  
✅ **skill-creator** - 技能创建  
✅ **healthcheck** - 系统安全检查  

---

## 🎯 推荐安装清单

### 🔴 高优先级 - 立即安装

这些技能是软件项目开发的核心必备：

#### 1. **gog** - Google Workspace 集成 ⭐⭐⭐⭐⭐
```bash
npx clawhub install gog
```
**用途**: Gmail、日历、文档、表格管理  
**使用者**: PM、PO、全员  
**场景**: 
- 发送项目邮件
- 管理会议日程
- 协作文档编辑
- 项目数据表格

#### 2. **obsidian** - 知识库管理 ⭐⭐⭐⭐⭐
```bash
npx clawhub install obsidian
```
**用途**: 本地 Markdown 知识库  
**使用者**: ARCH、PM、PO  
**场景**:
- 架构文档管理
- 技术笔记整理
- 需求文档编写
- 项目 Wiki

#### 3. **nano-pdf** - PDF 文档处理 ⭐⭐⭐⭐
```bash
npx clawhub install nano-pdf
```
**用途**: PDF 编辑、合并、转换  
**使用者**: PO、PM、QA  
**场景**:
- 产品文档处理
- 测试报告生成
- 合同文档管理

#### 4. **openai-whisper** - 语音转文字 ⭐⭐⭐⭐
```bash
npx clawhub install openai-whisper
```
**用途**: 本地语音转文字（无需 API Key）  
**使用者**: PM、PO  
**场景**:
- 会议记录转录
- 用户访谈记录
- 语音笔记整理

#### 5. **mcporter** - MCP 工具管理 ⭐⭐⭐⭐
```bash
npx clawhub install mcporter
```
**用途**: MCP 服务器管理  
**使用者**: ARCH、OPS  
**场景**:
- 工具链集成
- 自动化流程
- 开发环境管理

---

### 🟡 中优先级 - 建议安装

#### 6. **trello** - 项目管理看板 ⭐⭐⭐
```bash
npx clawhub install trello
```
**用途**: 看板式项目管理  
**使用者**: PM  
**场景**:
- Sprint 规划
- 任务跟踪
- 团队协作

#### 7. **clawhub** - 技能市场 ⭐⭐⭐
```bash
npx clawhub install clawhub
```
**用途**: 搜索、安装、更新技能  
**使用者**: ARCH  
**场景**:
- 技能管理
- 版本更新
- 新技能发现

#### 8. **things-mac** - 任务管理 (macOS) ⭐⭐⭐
```bash
npx clawhub install things-mac
```
**用途**: Things 3 任务管理  
**使用者**: PM  
**场景**:
- 个人任务管理
- 项目任务分解
- 待办事项跟踪

#### 9. **apple-reminders** - 提醒事项 ⭐⭐⭐
```bash
npx clawhub install apple-reminders
```
**用途**: Apple 提醒事项管理  
**使用者**: PM  
**场景**:
- 会议提醒
- 截止日期提醒
- 日常事务提醒

#### 10. **tmux** - 终端会话管理 ⭐⭐⭐
```bash
npx clawhub install tmux
```
**用途**: 远程终端会话管理  
**使用者**: OPS、BE  
**场景**:
- 服务器管理
- 长时间运行任务
- 多窗口终端

---

### 🟢 低优先级 - 按需安装

#### 11. **nano-banana-pro** - AI 图片生成 ⭐⭐
```bash
npx clawhub install nano-banana-pro
```
**用途**: Gemini 3 Pro 图片生成  
**使用者**: PO、FE  
**场景**:
- UI 参考图生成
- 产品配图
- 原型图制作

#### 12. **blogwatcher** - 技术博客监控 ⭐⭐
```bash
npx clawhub install blogwatcher
```
**用途**: RSS/博客更新监控  
**使用者**: ARCH  
**场景**:
- 技术趋势跟踪
- 行业动态监控
- 学习资源收集

#### 13. **sonoscli** - 音响控制 ⭐
```bash
npx clawhub install sonoscli
```
**用途**: Sonos 音响控制  
**使用者**: PM（会议室）  
**场景**:
- 会议音响控制
- 背景音乐播放

---

## 📊 按角色安装建议

### 项目经理 (PM) - 瓦力
**已安装**: github, notion, summarize, weather, gh-issues, healthcheck  
**建议安装**:
```bash
npx clawhub install gog obsidian nano-pdf openai-whisper trello things-mac apple-reminders
```

### 产品经理 (PO) - Alex
**已安装**: notion, summarize  
**建议安装**:
```bash
npx clawhub install gog obsidian nano-pdf openai-whisper
```

### 架构师 (ARCH) - Sage
**已安装**: coding-agent, skill-creator, Agent Browser  
**建议安装**:
```bash
npx clawhub install obsidian mcporter clawhub blogwatcher
```

### 前端开发 (FE) - Pixel
**已安装**: coding-agent, Agent Browser  
**建议安装**:
```bash
npx clawhub install obsidian nano-banana-pro
```

### 后端开发 (BE) - Core
**已安装**: coding-agent  
**建议安装**:
```bash
npx clawhub install obsidian tmux
```

### 测试工程师 (QA) - Guard
**已安装**: Agent Browser, gh-issues  
**建议安装**:
```bash
npx clawhub install obsidian nano-pdf
```

### 运维工程师 (OPS) - Flow
**已安装**: healthcheck  
**建议安装**:
```bash
npx clawhub install tmux obsidian mcporter
```

---

## ⚠️ 安装注意事项

### 避免 API 限流
1. **间隔安装**: 每次安装间隔 10-30 秒
2. **分批安装**: 一次不要安装超过 3 个
3. **等待重试**: 遇到限流等待 1-2 分钟

### 安装顺序建议
```bash
# 第一批：核心工具（安装后等待 30 秒）
npx clawhub install gog
sleep 30

# 第二批：知识管理（安装后等待 30 秒）
npx clawhub install obsidian
sleep 30

# 第三批：文档处理
npx clawhub install nano-pdf openai-whisper
```

### 验证安装
```bash
# 查看已安装技能
openclaw skills list

# 查看特定技能
openclaw skills list | grep -i "gog\|obsidian"
```

---

## 🔧 配置指南

### gog (Google Workspace) 配置
1. 访问 https://cloud.google.com/sdk/docs/install 安装 gcloud
2. 运行 `gcloud auth login` 登录
3. 启用需要的 API (Gmail, Calendar, Drive)

### obsidian 配置
1. 安装 Obsidian App: https://obsidian.md/
2. 创建工作空间 Vault
3. 配置 vault 路径到工具

### trello 配置
1. 访问 https://trello.com/app-key 获取 API Key
2. 生成 Token
3. 配置到工具

---

## 📈 安装进度跟踪

| 技能 | 优先级 | 状态 | 安装时间 |
|------|--------|------|----------|
| gog | 🔴 高 | ⏳ 待安装 | - |
| obsidian | 🔴 高 | ⏳ 待安装 | - |
| nano-pdf | 🔴 高 | ⏳ 待安装 | - |
| openai-whisper | 🔴 高 | ⏳ 待安装 | - |
| mcporter | 🔴 高 | ⏳ 待安装 | - |
| trello | 🟡 中 | ⏳ 待安装 | - |
| clawhub | 🟡 中 | ⏳ 待安装 | - |
| things-mac | 🟡 中 | ⏳ 待安装 | - |
| apple-reminders | 🟡 中 | ⏳ 待安装 | - |
| tmux | 🟡 中 | ⏳ 待安装 | - |

---

## 💡 使用提示

1. **先安装核心技能**，满足基本开发需求
2. **配置后再使用**，很多技能需要 API Key 或认证
3. **团队共享配置**，安装后分享配置给团队成员
4. **定期更新**，使用 `npx clawhub update` 更新技能

---

**项目经理**: 瓦力  
**更新日期**: 2026-03-10
